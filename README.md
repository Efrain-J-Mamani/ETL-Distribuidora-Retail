
# ETL - Distribuidora (_Retail_)

Se realiza la construcción de un **proceso ETL** de un negocio del área de _**Retail**_, partiendo de un modelo OLTP hacia un modelo OLAP; mediante scripts con la ayuda de la herramienta **Toad for Oracle** y, de igual manera por interfaz gráfica con **Pentaho DI**.

<p align="center">
  <img src="./images/etl.png" />
</p>


### Descripción de las herramientas:
Las herramientas que se utilizaron para el desarrollo del Proyecto son:

- [x] **_Embarcadero ER/Studio 8.0:_** para el diseño ER de los modelos OLTP (_Entidades y Relaciones_) y OLAP (_Dimensiones y Hechos_).
- [x] **_Toad for Oracle 13.0:_** para la Extracción, Transformación y Carga de los datos (_mediante Scripts_).
- [x] **_Pentaho Data Integration 9.2.0 (_Spoon_):_** para el proceso ETL a través de interfaz gráfica, realizando conexiones a base de datos **Oracle** y **PostgreSQL**.

Para el desarrollo del proyecto en la construcción del proceso ETL se consideraron las siguientes fases:

* Diseño de diagramas E-R OLPT y OLAP
* Creación de la Base de Datos: _DISTRIBUIDOR_
* Proceso ETL con Scripts SQL
* Proceso ETL con Pentaho DI (_Spoon_)


## Diseño de diagramas E-R: OLTP y OLAP
En primera instancia se realiza el diseño del diagrama Entidad-Relación, denominado _“Modelo Transaccional Distribuidor”_, con la ayuda de la herramienta **Embarcadero ER/Studio**. Posteriormente diseñar el diagrama OLAP a partir del diagrama OLTP, denominado _“Modelo Dimensional Distribuidor”_, como se observan a continuación:

* Modelo Transaccional Distribuidor (_OLTP_), como ejemplo tenemos a las entidades “PRODUCTOS” y “PRESENTACIONES”.

<p align="center">
  <img src="./images/modelo_oltp.png" />
</p>

* Modelo Dimensional Distribuidor (_OLAP_), como ejemplo tenemos a la dimensión “dim_clientes”.

<p align="center">
  <img src="./images/modelo_olap.png" width="235" />
</p>

- [x] Ingresar a la carpeta **“0_Esquema_OLTP_y_OLAP”**, para ver los diagramas completos que se encuentran en formato ***.DM1**.

