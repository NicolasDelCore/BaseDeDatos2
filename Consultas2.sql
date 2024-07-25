USE ObligatorioDB2;
GO

--View, devuelve tabla Resultados que es union de ResultadosCarreras y ResultadosSaltosYLanzadas, dado que usamos mucho ese cruce de datos para otras consultas
CREATE VIEW Resultados
AS
	SELECT PasaporteParticipante, PruebaCodigo, Lugar
		FROM ResultadosCarreras RC
		UNION
		SELECT RSL.PasaporteParticipante, RSL.PruebaCodigo, RSL.Lugar
		FROM ResultadosSaltosYLanzadas RSL

--Función que toma un nombre de federación y devuelve la cantidad de pruebas ganadas, y la cantidad de pruebas en que participo para cada disciplina, auxiliar consulta E
CREATE OR ALTER FUNCTION CantidadDePruebas(@Federacion VARCHAR(50)) RETURNS TABLE
AS
	RETURN
	(
	SELECT F.NombreFederacion, PruebasGanadas.Cantidad AS PruebasGanadas, PruebasParticipadas.Cantidad AS TotalPruebas
	FROM Federaciones F,
		(SELECT COUNT(*) AS Cantidad
		FROM Participantes Par, Resultados R, Prueba_De_Competencia PDC, Federaciones F
		WHERE Par.NombreFederacion = F.NombreFederacion AND
		PDC.PruebaCodigo = R.PruebaCodigo AND
		R.PasaporteParticipante = Par.PasaporteParticipante AND
		F.NombreFederacion = @Federacion AND
		R.Lugar = 1) PruebasGanadas,
		(SELECT COUNT(*) AS Cantidad FROM Participantes Par, Resultados R, Prueba_De_Competencia PDC, Federaciones F
		WHERE Par.NombreFederacion = F.NombreFederacion AND
		PDC.PruebaCodigo = R.PruebaCodigo AND
		R.PasaporteParticipante = Par.PasaporteParticipante AND
		F.NombreFederacion = @Federacion
		) PruebasParticipadas
	WHERE
		F.NombreFederacion = @Federacion
	GROUP BY F.NombreFederacion, PruebasGanadas.Cantidad, PruebasParticipadas.Cantidad
	)
GO
--Test:
--SELECT * FROM CantidadDePruebas('Federacion Argentina')

--Consulta A: Mostrar los datos de los participantes que han ganado más de 100 carreras de velocidad, pero nunca ganaron carreras de fondo en los últimos 3 años.
select p.PasaporteParticipante
from Participantes p
where p.PasaporteParticipante in (
                                    select p.PasaporteParticipante
                                    from Participantes p
                                    inner join ResultadosCarreras rc on p.PasaporteParticipante = rc.PasaporteParticipante
                                    inner join Prueba_De_Competencia pdc on rc.PruebaCodigo = pdc.PruebaCodigo
                                    where rc.Lugar = 1
                                    and pdc.Tipo = 'CVelocidad'
                                    group by p.PasaporteParticipante
                                    having count (*) > 100
                                )
and p.PasaporteParticipante not in (
              select p.PasaporteParticipante
              from Participantes p
              inner join ResultadosCarreras rc on p.PasaporteParticipante = rc.PasaporteParticipante
              inner join Prueba_De_Competencia pdc on rc.PruebaCodigo = pdc.PruebaCodigo
              where rc.Lugar = 1
              and pdc.Tipo = 'CFondo'
              and YEAR(pdc.Fecha) > YEAR(GetDate()) -3 

           )


--NOTA: Cambiar juegos de prueba para usar GetDate -1, -2, -3, o GetDate.. para que estas consultas puedan correr siempre

--Consulta B: Mostrar los datos de la federación que ha participado en todas las disciplinas el año pasado, pero no así este año
SELECT DISTINCT F.CodigoPais, F.NombreFederacion
FROM Federaciones F, Participantes P, Prueba_De_Competencia PC, Resultados R --tabla view Resultados
WHERE --devolver federaciones que participaron de todas las disciplinas del año pasado
	P.NombreFederacion = F.NombreFederacion AND
	P.PasaporteParticipante = R.PasaporteParticipante AND
	PC.PruebaCodigo = R.PruebaCodigo AND
	YEAR(PC.Fecha) = YEAR(GetDate()) -1 AND
	F.NombreFederacion NOT IN (	--subconsulta para devolver federaciones que participaron de todas las pruebas del año actual
					SELECT DISTINCT F.NombreFederacion
					FROM Participantes P, Federaciones F, Prueba_De_Competencia PC, Resultados R
					WHERE 
					P.NombreFederacion = F.NombreFederacion AND
					P.PasaporteParticipante = R.PasaporteParticipante AND
					PC.PruebaCodigo = R.PruebaCodigo AND
					YEAR(PC.Fecha) = YEAR(GetDate())  )



--Consulta C: Mostrar los datos de la última prueba jugada, en la salida deben aparecer los nombres de los participantes y su nacionalidad

SELECT par.Nombre, par.CodigoPais, R.*
FROM Prueba_De_Competencia P, Resultados() R
	inner join Participantes par on par.PasaporteParticipante = R.PasaporteParticipante
WHERE P.PruebaCodigo = R.PruebaCodigo AND
	P.Fecha = (select MAX(Fecha) from Prueba_De_Competencia) AND
	P.HoraFin = (select MAX(HoraFin) from Prueba_De_Competencia where Fecha = (select MAX(Fecha) from Prueba_De_Competencia));



--Consulta E: Mostrar para cada federación que está compitiendo en la competencia del año actual, 
--la cantidad de pruebas ganadas, y la cantidad de pruebas en que participo para cada disciplina. Puede usar funciones auxiliares en la solución.

--Competencia del año actual
DECLARE @contador int
SET @contador = 0
WHILE (@contador < 100)
BEGIN
SET @contador = @contador + 1
PRINT (SELECT NombreFederacion FROM FederacionesInscriptasCompetencias)
END


				SELECT FIC.NombreCompetencia, FIC.NombreFederacion 
				FROM FederacionesInscriptasCompetencias FIC, Competencias C, CantidadDePruebas( (SELECT NombreFederacion FROM FederacionesInscriptasCompetencias) ) AS Pruebas
				WHERE 
					C.Año = YEAR(GetDate()) AND 
					C.NombreCompetencia = FIC.NombreCompetencia AND 
					C.CompetenciaValida = 1 AND
					Pruebas.NombreFederacion = FIC.NombreFederacion;


--Consulta F: Mostrar para cada participante de la federación uruguaya, 
--cantidad de disciplinas en las que ha participado, la cantidad total de metros recorridos en carreras, el mejor tiempo puesto en carreras, la ultima carrera realizada.
--En la salida deben aparecer todos los participantes
