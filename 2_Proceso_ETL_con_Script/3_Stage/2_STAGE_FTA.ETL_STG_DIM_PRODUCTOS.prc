CREATE OR REPLACE PROCEDURE ETL_STG_DIM_PRODUCTOS IS

  -- VARIABLES GENERALES
--DECLARE
  V_NOMBRE_PROCESO   VARCHAR2(30):= 'ETL_STG_DIM_PRODUCTOS';
  V_FEC_INICIO       DATE;
  V_FEC_FIN          DATE;
  V_COMENTARIO 	   	 VARCHAR2(255);
  V_CANT_REG         NUMBER(10)  := 0;
  V_CORRECTO         VARCHAR2(1) := 'N'; -- INDICADOR DE QUE SI EL PROCESO ESTA CORRECTO O NO

BEGIN
  v_fec_inicio := SYSDATE;

  -- CODIGO DEL PROCESO

	
	EXECUTE IMMEDIATE 'TRUNCATE TABLE STG_DIM_PRODUCTOS';

	INSERT INTO STG_DIM_PRODUCTOS (IDW_PRODUCTOS, ID_PRESENTACION, PRESENTACION, TAMANIO, ID_PRODUCTO, PRODUCTO, FAMILIA, DURACION, ID_CANAL_SISTEMA, START_DATE, END_DATE, FLAG, USER_DWH)
    
	SELECT NVL( (SELECT A.IDW_PRODUCTOS
				FROM star.DIM_PRODUCTOS A
				WHERE A.ID_PRESENTACION = PRE.ID_PRESENTACION
					AND A.ID_PRODUCTO = PRO.ID_PRODUCTO ), -1) IDW_PRODUCTOS,
				PRE.ID_PRESENTACION,
				PRE.NOM_PRESENTACION,
				PRE."TAMAÑO",
				PRO.ID_PRODUCTO,
				PRO.NOM_PRODUCTO,
				PRO.FAMILIA,
				PRO.DURACION,
				1 ID_CANAL_SISTEMA,
				SYSDATE START_DATE,
				SYSDATE END_DATE,
				1 FLAG,
				Sys_Context('USERENV','OS_USER') USER_DWH
    FROM STG_PRESENTACIONES PRE,
		STG_PRODUCTOS PRO
    WHERE PRE.ID_PRODUCTO = PRO.ID_PRODUCTO;
    
    V_CANT_REG := SQL%ROWCOUNT;
	COMMIT;
	
	
    /*
	SELECT COUNT(1)
    INTO V_CANT_REG
    FROM STG_DIM_PRODUCTOS ;
	*/
	
	
  -- FIN CODIGO DEL PROCESO

  v_fec_fin    := SYSDATE;
  v_comentario := 'EL PROCESO '||v_nombre_proceso||' CULMINO SATISFACTORIAMENTE ';
  v_correcto   := 'S';

  P_Insertar_Info_Proc(v_nombre_proceso,
             		   v_fec_inicio,
                       v_fec_fin,
		        	   v_comentario,
		   			   v_cant_reg,
	  	        	   v_correcto )
					   ;
  COMMIT;

EXCEPTION
   WHEN OTHERS THEN
	v_fec_fin    := SYSDATE;
    v_comentario :=  ('ERROR AL ACTUALIZAR '||v_nombre_proceso||' '||SQLCODE||' '||SQLERRM);
	 
    P_Insertar_Info_Proc(v_nombre_proceso,
             			  v_fec_inicio,
                    	  v_fec_fin,
		        		  v_comentario,
		   				  v_cant_reg,
	  	        		  v_correcto )
						  ;
     COMMIT	 ;

END;
