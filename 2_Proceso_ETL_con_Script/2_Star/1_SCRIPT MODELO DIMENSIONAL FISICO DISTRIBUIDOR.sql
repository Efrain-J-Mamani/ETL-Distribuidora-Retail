--
-- ER/Studio 8.0 SQL Code Generation
-- Company :      ipp
-- Project :      Modelo Dimensional distribuidor.DM1
-- Author :       Efrain
--
-- Date Created : Monday, December 13, 2021 10:02:15
-- Target DBMS : Oracle 11g
--

-- 
-- TABLE: AGG_VENTA 
--

CREATE TABLE AGG_VENTA(
    FECHA            DATE             NOT NULL,
    idw_geografia    NUMBER(10, 0)    NOT NULL,
    idw_productos    NUMBER(10, 0)    NOT NULL,
    PERIODO          NUMBER(38, 0),
    IMPORTE          NUMBER(38, 0),
    COSTO            NUMBER(38, 0),
    UNIDADES         NUMBER(38, 0)    DEFAULT 0,
    FECHA_CARGA      DATE,
    USER_DWH         VARCHAR2(50)
)
;



-- 
-- TABLE: dim_clientes 
--

CREATE TABLE dim_clientes(
    IDW_CLIENTES        NUMBER(10, 0)    NOT NULL,
    ID_CLIENTE          NUMBER(10, 0)    NOT NULL,
    NOMBRE              VARCHAR2(100),
    AP_PATERNO          VARCHAR2(100),
    AP_MATERNO          VARCHAR2(100),
    CI                  VARCHAR2(50),
    ID_SUBRUBRO         NUMBER(10, 0)    NOT NULL,
    SUBRUBRO            VARCHAR2(50),
    ID_RUBRO            NUMBER(38, 0)    NOT NULL,
    RUBRO               VARCHAR2(100),
    ID_CANAL_SISTEMA    NUMBER(10, 0),
    START_DATE          DATE,
    END_DATE            DATE,
    FLAG                NUMBER(1, 0),
    USER_DWH            VARCHAR2(100),
    CONSTRAINT PK_DIM_CLIENTES PRIMARY KEY (IDW_CLIENTES)
)
;



-- 
-- TABLE: dim_geografia 
--

CREATE TABLE dim_geografia(
    idw_geografia      NUMBER(10, 0)    NOT NULL,
    id_ciudad          NUMBER(10, 0)    NOT NULL,
    ciudad             VARCHAR2(100),
    id_departamento    NUMBER(10, 0)    NOT NULL,
    departamento       VARCHAR2(100),
    user_dwh           VARCHAR2(50),
    CONSTRAINT PK_DIM_GEOGRAFIA PRIMARY KEY (idw_geografia)
)
;



-- 
-- TABLE: dim_productos 
--

CREATE TABLE dim_productos(
    idw_productos       NUMBER(10, 0)    NOT NULL,
    id_presentacion     NUMBER(10, 0)    NOT NULL,
    presentacion        VARCHAR2(100),
    tamanio             VARCHAR2(100),
    id_producto         NUMBER(10, 0)    NOT NULL,
    producto            VARCHAR2(100),
    familia             VARCHAR2(100),
    duracion            VARCHAR2(100),
    id_canal_sistema    NUMBER(10, 0),
    start_date          DATE,
    end_date            DATE,
    flag                NUMBER(1, 0),
    user_dwh            VARCHAR2(100),
    CONSTRAINT PK_DIM_PRODUCTOS PRIMARY KEY (idw_productos)
)
;



-- 
-- TABLE: DIM_TIEMPO 
--

CREATE TABLE DIM_TIEMPO(
    FECHA               DATE             NOT NULL,
    DIA                 NUMBER(10, 0)    NOT NULL,
    DIA_SEMANA_CORTO    VARCHAR2(10)     NOT NULL,
    DIA_SEMANA          VARCHAR2(10)     NOT NULL,
    DIA_LABORAL         VARCHAR2(10)     NOT NULL,
    DIA_FERIADO         VARCHAR2(10)     NOT NULL,
    SEMANA_MES          NUMBER(10, 0)    NOT NULL,
    SEMANA_ANIO         NUMBER(10, 0)    NOT NULL,
    MES                 NUMBER(10, 0)    NOT NULL,
    MES_CADENA          VARCHAR2(10)     NOT NULL,
    PERIODO             VARCHAR2(10)     NOT NULL,
    TRIMESTRE           VARCHAR2(10)     NOT NULL,
    SEMESTRE            VARCHAR2(10)     NOT NULL,
    ANIO                NUMBER(10, 0),
    CONSTRAINT PK_DIM_TIEMPO PRIMARY KEY (FECHA)
)
;



-- 
-- TABLE: FACT_VENTA 
--

CREATE TABLE FACT_VENTA(
    FECHA            DATE             NOT NULL,
    IDW_CLIENTES     NUMBER(10, 0)    NOT NULL,
    idw_geografia    NUMBER(10, 0)    NOT NULL,
    idw_productos    NUMBER(10, 0)    NOT NULL,
    PERIODO          NUMBER(38, 0),
    IMPORTE          NUMBER(38, 0),
    COSTO            NUMBER(38, 0),
    UNIDADES         NUMBER(38, 0)    DEFAULT 0,
    FECHA_CARGA      DATE,
    USER_DWH         VARCHAR2(50)
)
;



-- 
-- TABLE: AGG_VENTA 
--

ALTER TABLE AGG_VENTA ADD CONSTRAINT FK_GEOGRAFIA_AGG_VENTA 
    FOREIGN KEY (idw_geografia)
    REFERENCES dim_geografia(idw_geografia)
;

ALTER TABLE AGG_VENTA ADD CONSTRAINT FK_PRODUCTOS_AGG_VENTA 
    FOREIGN KEY (idw_productos)
    REFERENCES dim_productos(idw_productos)
;

ALTER TABLE AGG_VENTA ADD CONSTRAINT FK_TIEMPO_AGG_VENTA 
    FOREIGN KEY (FECHA)
    REFERENCES DIM_TIEMPO(FECHA)
;


-- 
-- TABLE: FACT_VENTA 
--

ALTER TABLE FACT_VENTA ADD CONSTRAINT FK_CLIENTES_FACT_VENTA 
    FOREIGN KEY (IDW_CLIENTES)
    REFERENCES dim_clientes(IDW_CLIENTES)
;

ALTER TABLE FACT_VENTA ADD CONSTRAINT FK_GEOGRAFIA_FACT_VENTA 
    FOREIGN KEY (idw_geografia)
    REFERENCES dim_geografia(idw_geografia)
;

ALTER TABLE FACT_VENTA ADD CONSTRAINT FK_PRODUCTOS_FACT_VENTA 
    FOREIGN KEY (idw_productos)
    REFERENCES dim_productos(idw_productos)
;

ALTER TABLE FACT_VENTA ADD CONSTRAINT FK_TIEMPO_FACT_VENTA 
    FOREIGN KEY (FECHA)
    REFERENCES DIM_TIEMPO(FECHA)
;


