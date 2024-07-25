CREATE DATABASE ObligatorioDB2;
GO
USE ObligatorioDB2;
GO

CREATE TABLE Paises (
	CodigoPais CHAR(3),
	NombrePais VARCHAR(50) NOT NULL,

	CONSTRAINT PK_Paises PRIMARY KEY(CodigoPais),
	CONSTRAINT UQ_NombrePais UNIQUE(NombrePais)
);
GO

CREATE TABLE Ciudades (
	CodigoCiudad INT IDENTITY(1,1),
	NombreCiudad VARCHAR(50) NOT NULL,
	CodigoPais CHAR(3) NOT NULL,

	CONSTRAINT PK_Ciudades PRIMARY KEY(CodigoCiudad),
	CONSTRAINT FK_Ciudades_Paises_CodigoPais FOREIGN KEY (CodigoPais) REFERENCES Paises(CodigoPais)
);
GO
--INDEX de Ciudad para su FK CodigPais
CREATE INDEX IDX_Ciudades_Paises ON Ciudades(CodigoPais);
GO

CREATE TABLE Federaciones (
	NombreFederacion VARCHAR(50),
	CodigoPais CHAR(3) NOT NULL UNIQUE,
	
	CONSTRAINT PK_Federaciones PRIMARY KEY(NombreFederacion),
	CONSTRAINT FK_Federaciones_Paises_CodigoPais FOREIGN KEY (CodigoPais) REFERENCES Paises(CodigoPais)
);
GO
--INDEX de Federacion para su FK CodigPais
CREATE INDEX IDX_Federaciones_Paises ON Ciudades(CodigoPais);
GO

CREATE TABLE Participantes (
	PasaporteParticipante VARCHAR(9),
	Nombre VARCHAR(100) NOT NULL,
	Sexo CHAR(1) NOT NULL, --valores posibles: 'F' (Femenino), 'M' (Masculino), 'O' (Otro)
	Altura FLOAT NOT NULL,
	Peso FLOAT NOT NULL,
	FechaNacimiento DATE NOT NULL,
	NombreFederacion VARCHAR(50) NOT NULL,
	CodigoPais CHAR(3), --Nacionalidad

	CONSTRAINT PK_Participantes PRIMARY KEY (PasaporteParticipante),
	CONSTRAINT FK_Participantes_Federaciones_NombreFederacion FOREIGN KEY (NombreFederacion) REFERENCES Federaciones(NombreFederacion),
	CONSTRAINT FK_Participantes_Paises_CodigoPais FOREIGN KEY (CodigoPais) REFERENCES Paises(CodigoPais),
	CONSTRAINT CK_Participantes_Sexo CHECK (Sexo IN ('F', 'M', 'O')),
	CONSTRAINT CK_Participantes_Peso CHECK (Peso > 0),
	CONSTRAINT CK_Participantes_Altura CHECK (Altura > 0) 
);
GO
--INDEX de Participante para sus FKs
CREATE INDEX IDX_Participantes_Federaciones ON Participantes(NombreFederacion);
CREATE INDEX IDX_Participantes_Paises ON Participantes(CodigoPais);
GO

CREATE TABLE Competencias (
	NombreCompetencia VARCHAR(50),
	Año INT NOT NULL,
	CodigoPais CHAR(3) NOT NULL,
	CompetenciaValida BIT DEFAULT 0, --Este BIT se chequea con cada INSERT de Prueba_De_Competencia, y cambia a 1 para indicar que la competencia es válida una vez que haya al menos una de cada tipo de prueba
	
	CONSTRAINT PK_Competencias PRIMARY KEY (NombreCompetencia),
	CONSTRAINT FK_Competencias_Ciudades_CodigoCiudad FOREIGN KEY (CodigoPais) REFERENCES Paises(CodigoPais)
);
GO
--INDEX de Competencia para su FK CodigoCiudad
CREATE INDEX IDX_Competencias_Paises ON Competencias(CodigoPais);
GO

CREATE TABLE Prueba_De_Competencia (
	PruebaCodigo INT IDENTITY(1,1) PRIMARY KEY,
	Fecha DATE NOT NULL,
	HoraInicio TIME NOT NULL,
	HoraFin TIME NOT NULL,
	Tipo VARCHAR(11) NOT NULL,
	NombreCompetencia VARCHAR(50) NOT NULL,	
	CodigoCiudad INT NOT NULL,
	Metros INT,

	CONSTRAINT FK_Prueba_De_Competencia_Ciudad FOREIGN KEY (CodigoCiudad) REFERENCES Ciudades(CodigoCiudad),
	CONSTRAINT FK_Prueba_De_Competencia_Competencias_NombreCompetencia FOREIGN KEY (NombreCompetencia) REFERENCES Competencias(NombreCompetencia),
	--Restricción de valores en Tipo, Primera letra: C = Carrera, S = Salto, L = Lanzamiento
	--Posibles valores: CVelocidad, CMedia, CFondo, SAltura, SLongitud, LPeso, LDisco, LJabalina
	CONSTRAINT CK_Prueba_De_Competencia_Tipo_Dominio CHECK (Tipo IN ('CVelocidad', 'CMedia', 'CFondo', 'SAltura', 'SLongitud', 'LPeso', 'LDisco', 'LJabalina')),
	--Si la carrera está entre 100y 800 mts, es Carrera de Velocidad, si está entre 801 y 2999, es Carrera Media, 3000 o más es Carrera de Fondo, otros tipo sde competencia (saltos y lanzamientos) tienen que tener metraje 0 o null
	CONSTRAINT CK_Prueba_De_Competencia_Verificacion_Metraje CHECK ( ((Metros > 99 AND Metros < 801 AND Metros IS NOT NULL) AND Tipo IN ('CVelocidad')) OR 
															 ((Metros > 800 AND Metros < 3000 AND Metros IS NOT NULL) AND Tipo IN ('CMedia')) OR
															 ((Metros > 2999 AND Metros IS NOT NULL) AND Tipo IN ('CFondo')) OR
															 ((Metros IS NULL OR Metros = 0) AND Tipo IN ('SAltura', 'SLongitud', 'LPeso', 'LDisco', 'LJabalina')) ) --no permitir pruebas con metraje incorrecto
);
GO
--INDEX de Competencia para su FK CodigoCiudad
CREATE INDEX IDX_Prueba_De_Competencia_Competencias ON Prueba_De_Competencia(NombreCompetencia);
CREATE INDEX IDX_Prueba_De_Competencia_Ciudades ON Prueba_De_Competencia(CodigoCiudad);
GO

CREATE TABLE Preparaciones (
	PasaporteParticipante VARCHAR(9),
	PruebaCodigo INT,
	CantidadDias INT NOT NULL,
	ImporteEstimado FLOAT NOT NULL,

	CONSTRAINT PK_Preparaciones PRIMARY KEY (PasaporteParticipante, PruebaCodigo),
	CONSTRAINT FK_Preparaciones_Prueba_De_Competencia_PruebaCodigo FOREIGN KEY (PruebaCodigo) REFERENCES Prueba_De_Competencia(PruebaCodigo),
	CONSTRAINT FK_Preparaciones_Participantes_PasaporteParticipante FOREIGN KEY (PasaporteParticipante) REFERENCES Participantes(PasaporteParticipante),
	CONSTRAINT CK_Preparaciones_CantidadDias_MayorA0 CHECK (CantidadDias > 0),
	CONSTRAINT CK_Preparciones_ImporteEstimado_MayorA0 CHECK (ImporteEstimado > 0)
);
GO
--No hay indexes porque FKs son PKs también, así que ya tienen un index

CREATE TABLE ResultadosCarreras (
	PasaporteParticipante VARCHAR(9),
	PruebaCodigo INT,
	Lugar INT NOT NULL, -- UNIQUE, -- capaz que conviene permitir empates?
	Tiempo FLOAT NOT NULL,

	CONSTRAINT PK_ResultadosCarreras PRIMARY KEY (PruebaCodigo, PasaporteParticipante),
	CONSTRAINT FK_ResultadosCarreras_Prueba_De_Competencia_PruebaCodigo FOREIGN KEY (PruebaCodigo) REFERENCES Prueba_De_Competencia(PruebaCodigo),
	CONSTRAINT FK_ResultadosCarreras_Participantes_PasaporteParticipante FOREIGN KEY (PasaporteParticipante) REFERENCES Participantes(PasaporteParticipante),

);
GO
--Index para FK de participante en ResultadosCarreras
CREATE INDEX IDX_ResultadosCarreras_Participantes ON ResultadosCarreras(PasaporteParticipante);
GO

CREATE TABLE ResultadosSaltosYLanzadas (
	PasaporteParticipante VARCHAR(9),
	PruebaCodigo INT,
	Lugar INT NOT NULL, -- UNIQUE, -- capaz que conviene permitir empates?
	Distancia FLOAT NOT NULL,

	CONSTRAINT PK_ResultadosSaltosYLanzadas PRIMARY KEY (PruebaCodigo, PasaporteParticipante),
	CONSTRAINT FK_ResultadosSaltosYLanzadas_Prueba_De_Competencia_PruebaCodigo FOREIGN KEY (PruebaCodigo) REFERENCES Prueba_De_Competencia(PruebaCodigo),
	CONSTRAINT FK_ResultadosSaltosYLanzadas_Participantes_PasaporteParticipante FOREIGN KEY (PasaporteParticipante) REFERENCES Participantes(PasaporteParticipante),
);
GO
--Index para FK de participante en ResultadosSaltosYLanzadas
CREATE INDEX IDX_ResultadosSaltosYLanzadas_Participantes ON ResultadosCarreras(PasaporteParticipante);
--PruebaCodigo es PK en ResultadosSaltosYLanzadas aparte de ser FK, así que no necesita Index
GO

CREATE TABLE FederacionesInscriptasCompetencias (
	NombreFederacion VARCHAR(50),
	NombreCompetencia VARCHAR(50),

	CONSTRAINT PK_FederacionesInscriptasCompetencias PRIMARY KEY (NombreFederacion, NombreCompetencia),
	CONSTRAINT FK_FederacionesInscriptasCompetencias_Federaciones_NombreFederacion FOREIGN KEY (NombreFederacion) REFERENCES Federaciones(NombreFederacion),
	CONSTRAINT FK_FederacionesInscriptasCompetencias_Competencias_NombreCompetencia FOREIGN KEY (NombreCompetencia) REFERENCES Competencias(NombreCompetencia)
);
GO

--Restricciones de integridad - Triggers
--Validar que una competencia sea válida (restricción del DDL)
CREATE TRIGGER ValidarCompetencia_Prueba_De_Competencia
ON Prueba_De_Competencia
AFTER INSERT AS
BEGIN
	IF 
	( (SELECT COUNT(DISTINCT P.Tipo) FROM Prueba_De_Competencia P, Inserted I WHERE I.PruebaCodigo = P.PruebaCodigo) > 7 ) --si hay una de cada tipo de prueba (8 tipos diferentes) asociados a la competecia
	BEGIN
		UPDATE Competencias
		SET Competencias.CompetenciaValida = 1
		FROM Inserted
		WHERE Competencias.NombreCompetencia = Inserted.NombreCompetencia;
	END
END
GO

--Validar que un insert en ResultadosCarreras sea válido
CREATE TRIGGER ValidarTipoDePrueba_ResultadoCarreras
ON ResultadosCarreras
INSTEAD OF INSERT AS
BEGIN
	IF ( (SELECT COUNT(I.PruebaCodigo) FROM Inserted I, Prueba_De_Competencia PC WHERE I.PruebaCodigo = PC.PruebaCodigo AND PC.Tipo IN ('SLongitud','LPeso','LDisco','LJabalina','SAltura') ) > 0) 
		BEGIN
			;THROW 51000, 'Insert invalido: el resultado no concuerda con el tipo de prueba', 1; --el statement anterior a throw debe terminar con ; según microsoft.. pero como throw es el primer y único statement de este bloque if, comenzamos la línea con ; para que funcione
		END
		ELSE
		BEGIN
			INSERT INTO ResultadosCarreras SELECT * FROM Inserted;
		END
END
GO

CREATE TRIGGER ValidarTipoDePrueba_ResultadosSaltosYLanzadas
ON ResultadosSaltosYLanzadas
INSTEAD OF INSERT AS
BEGIN
	IF ( (SELECT COUNT(I.PruebaCodigo) FROM Inserted I, Prueba_De_Competencia PC WHERE I.PruebaCodigo = PC.PruebaCodigo AND PC.Tipo IN ('CVelocidad', 'CFondo', 'CMedia') ) > 0) 
		BEGIN
			;THROW 51000, 'Insert invalido: el resultado no concuerda con el tipo de prueba', 1;  
		END
		ELSE
		BEGIN
			INSERT INTO ResultadosSaltosYLanzadas SELECT * FROM Inserted;
		END
END
GO
