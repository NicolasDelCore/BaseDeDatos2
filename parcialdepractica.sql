USE Northwind;
GO

/*
A partir de estas tablas ya conocidas de la base Northwind: Products, Employees, Orders, Order Details (se adjunta diagrama)
Utilizando el lenguaje T-SQL realizar los siguientes ejercicios:

1. Programar un procedimiento almacenado que reciba por parámetro un identificador de Producto y en el caso que se cumple
que las unidades en stock ( UnitsInStock ) sean cero, y el producto no está Discontinuado: debe setear el producto como
Discontinuado. Y se debe retornar un booleano indicando si efectivamente se marcó al producto como Discontinuado.
*/
GO
CREATE OR ALTER PROCEDURE E1DiscontinuarProducto @idProducto int, @salida bit OUTPUT
AS
	BEGIN
		SET NOCOUNT ON
		SET @salida = 0
		IF EXISTS (SELECT * FROM Products WHERE Products.ProductID = @idProducto AND Discontinued = 0 AND UnitsInStock = 0)
			BEGIN
				UPDATE Products SET Discontinued = 1 WHERE ProductID = @idProducto AND Discontinued = 0;
				SET @salida = 1;
			END
	END
GO

SELECT * FROM Products;
UPDATE Products SET UnitsInStock = 0, Discontinued = 0 WHERE ProductID = 1;

DECLARE @seModifico BIT
EXEC E1DiscontinuarProducto 1, @seModifico OUT
PRINT CONCAT('Resultado: ', @seModifico); --Revisar la TAB de Messages que ahí se imprime.. si se hace el cambio, por defecto va a la tab results para decirte las rows afectadas, pero por el nocount no dice nada si hace el update.. entonces queda que si no hay update, va a la tab messages y ves el resultado: 0, pero si hay updates, no lo ves hasta que no vayas manualmente a la tab messages

/*
2. Programar una función que dado un id de Empleado y un año: retorne el monto de descuento total de todas sus órdenes en
ese año (Aclaración: el campo Discount almacena el porcentaje de descuento, no el monto de descuento. Entonces para
obtener el descuento total, este porcentaje debe aplicarse sobre el Monto que se obtiene multiplicando el Precio por la
Cantidad que aparece en el Detalle de la Orden)
*/
GO
CREATE OR ALTER FUNCTION DescuentoEmpleadoAñoE2(@emp INT, @año INT) RETURNS FLOAT
AS
BEGIN
	RETURN 
		( SELECT SUM( (OD.UnitPrice * OD.Quantity * OD.Discount) )
		FROM Orders O, [Order Details] OD, Employees E
		WHERE E.EmployeeID = O.EmployeeID AND O.OrderID = OD.OrderID AND
			YEAR(O.OrderDate) = @año AND
			E.EmployeeID = @emp )
END;
GO

SELECT [dbo].DescuentoEmpleadoAñoE2(5, '1997') AS 'Total Descontado Por Fulano';
GO

--Corrección del profe, NOTA: como los descuentos están en 0.15, 0.28, etc, con multiplicarlos basta.. no hay que dividir, osea, percio * cantidad * descuento
CREATE or alter FUNCTION Ejercicio2 (@EmployeeId int, @Anio int) returns int AS BEGIN	RETURN ( SELECT sum(UnitPrice*Quantity*Discount) from Orders O, [Order Details] OD where O.OrderID = OD.OrderID and o.EmployeeID = @EmployeeId and year(o.OrderDate) = @Anio)END

GO
SELECT [dbo].Ejercicio2(5, '1997') AS 'Total Descontado Por Fulano';

/*
3. Implementar un disparador que luego de una actualización del campo UnitsInStock de la tabla Products, controle si se llegó
al nivel de stock de producto en el cual se debe hacer una reposición (ReorderLevel). El objetivo es listar el/los productos
que requieren reposición, que son: los que se modificaron en la sentencia de update que disparó el trigger, que están activos
(no-discontinuados) y que el nivel de stock ahora quedó igual o menor al nivel de reposición del producto)
Nota: Considere modificaciones múltiples
*/
GO
CREATE OR ALTER TRIGGER ControladorStockE3 ON Products
AFTER UPDATE
AS BEGIN
	SELECT P.ProductName, P.ReorderLevel
	FROM Products P, deleted, inserted
	WHERE deleted.ProductID = P.ProductID AND inserted.ProductID = P.ProductID AND
		(P.UnitsInStock = P.ReorderLevel OR P.UnitsInStock < P.ReorderLevel) AND
		P.Discontinued = 0;
END

SELECT * FROM PRODUCTS;

UPDATE Products
SET UnitsInStock = 25;
--WHERE ProductID = 1;

/*
4. Implementar un disparador que no permita insertar “Order Details” de productos que no hay suficiente saldo en stock para
satisfacer la orden (dicho de otra forma: quedarían con saldo negativo de stock). En el caso en que una misma inserción
contenga mezcla de productos que quedarán con stock válido (mayor o igual que cero) y productos que quedarían con saldo
negativo de stock: Se debe insertar solamente los que quedan con stock válido, e ignorar la inserción de los que quedarían
con stock negativo. Nota: Considere inserciones múltiples
*/
GO
CREATE OR ALTER TRIGGER NoInsertSinStock ON [Order Details]
INSTEAD OF INSERT AS
BEGIN
	INSERT INTO [Order Details] (OrderID, ProductID, UnitPrice, Quantity, Discount) (
		SELECT inserted.OrderID, inserted.ProductID, inserted.UnitPrice, inserted.Quantity, inserted.Discount
		FROM inserted, Products P
		WHERE inserted.ProductID = P.ProductID AND
		(P.UnitsInStock > inserted.Quantity OR P.UnitsInStock = inserted.Quantity ) )
END
--test data
INSERT INTO [Order Details] (OrderID, ProductID, UnitPrice, Quantity, Discount) VALUES
(12078, 4, 100, 23, 0),
(12078, 6, 100, 25, 0),
(12078, 1, 100, 26, 0);

SELECT * FROM [Order Details] order by quantity desc
SELECT * FROM Products;
SELECT * FROM [Order Details] order by OrderID desc
/*
5.
a. Crear la vista “ProductOrdered” con 2 campos: Id de producto y cantidad total de unidades ordenadas (Quantity) en el
año actual (OrderDate) de ese producto.
b. Usar esa vista “ProductOrdered” para listar los productos de los que se ordenó 2000 o más unidades en el año actual.
*/ 
/*
Tips: La función getdate() retorna fecha-hora actual. La función year(fecha) retorna el año de esa fecha.
*/
--a) vista
GO
CREATE VIEW ProductOrdered AS
	SELECT P.ProductID, OD.Quantity
	FROM Products P, [Order Details] OD, Orders O
	WHERE
		P.ProductID = OD.ProductID AND
		O.OrderID = OD.OrderID AND
		YEAR(O.OrderDate) = YEAR(GetDate());
GO
--b) consulta
SELECT * FROM ProductOrdered WHERE ProductOrdered.Quantity > 2000;

--test data para consulta b ej 5
INSERT INTO Orders (OrderDate) VALUES (GETDATE());
SELECT * FROM Orders;
SELECT * FROM Products;
INSERT INTO [Order Details] (OrderID, ProductID, UnitPrice, Quantity, Discount) VALUES
(12078, 8, 100, 2003, 0);
SELECT * FROM [Order Details];
SELECT * FROM Orders WHERE OrderID = 12078;


--PARCIAL DE PRÁCTICA file:///C:/Users/Nico/Downloads/20211123%20BD2%20Parcial%202%20N3C.pdf

/*
1. Programar un procedimiento almacenado que reciba por parámetro un identificador de
Cliente y en el caso que se cumple que el Cliente es de la ciudad “Berlin” o “Leipzig” y
el país del cliente está en valor NULL: debe setear el país del cliente en “Germany”
Se debe retornar un parámetro booleano indicando si efectivamente se seteó el país en
el valor “Germany” o por el contrario el país no fue actualizado.
*/
GO
CREATE OR ALTER PROCEDURE AgregarCiudadBerlin @clienteId NCHAR(5), @seteado BIT OUT AS
	BEGIN
		IF EXISTS (SELECT * FROM Customers C WHERE C.CustomerID = @clienteId AND C.Country IS NULL AND (C.City = 'Berlin' OR C.City = 'Leipzig'))
		BEGIN
			UPDATE Customers
			SET Country = 'Germany'
			WHERE CustomerID = @clienteId;

			SET @seteado = 1;
		END
		SET @seteado = 0;
	END

DECLARE @cambiado BIT
EXEC AgregarCiudadBerlin 'CACTU', @cambiado OUT
PRINT @cambiado

select * from customers

update Customers set City = 'Berlin', Country = null where CustomerID = 'CACTU'

--2. Programar una función que dado un Id de Cliente retorne la cantidad total ordenada de ese cliente durante el año 1997GOCREATE OR ALTER FUNCTION CantidadOrdenadaPorCliente(@idCliente NCHAR(5)) RETURNS INTAS	BEGIN		RETURN ( SELECT COUNT(*) AS CantidadOrd FROM Customers C, Orders O, [Order Details] OD				 WHERE C.CustomerID = O.CustomerID AND O.OrderID = OD.OrderID AND					C.CustomerID = @idCliente AND 					YEAR(O.OrderDate) = 1997				);	ENDSELECT [dbo].CantidadOrdenadaPorCliente('CACTU');SELECT * FROM Customers C, Orders O, [Order Details] OD				 WHERE C.CustomerID = O.CustomerID AND O.OrderID = OD.OrderID AND					C.CustomerID = 'CACTU' AND 					YEAR(O.OrderDate) = 1997