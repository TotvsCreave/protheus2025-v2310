#ifdef SPANISH
	#define STR0001 "Inicio de la Limpieza en la Tabla"
	#define STR0002 "Se excluyeron"
	#define STR0003 " registros de la tabla "
	#define STR0004 "No hay registros para borrar de la tabla "
	#define STR0005 "Resultado de la Limpieza"
	#define STR0006 "Limpieza Concluida con Exito"
	#define STR0007 "Resultado"
	#define STR0008 "Desea realmente ejecutar la rutina de limpieza en la tabla "
	#define STR0009 "Atencion"
	#define STR0010 "No se encontro ningun registro por la rutina de limpieza"
	#define STR0011 "Se borro un registro de la tabla "
	#define STR0012 "INICIO DE LA RUTINA DE LIMPIEZA"
	#define STR0013 "TABLA --> "
	#define STR0014 "Archivo de Rutas de Limpieza"
	#define STR0015 "Rutina de limpieza no ejecutada en la tabla "
	#define STR0016 ". Informe una condicion en el registro de rutas de limpieza."
	#define STR0017 "Tabla MDR inexistente en el diccionario de datos. La Rutina de limpieza no se ejecutara."
#else
	#ifdef ENGLISH
		#define STR0001 "Beginning of Table Cleaning"
		#define STR0002 "Were excluded "
		#define STR0003 " table registration "
		#define STR0004 "There are no records to be excluded from the table "
		#define STR0005 "Cleaning Results"
		#define STR0006 "Cleaning Successfully Created"
		#define STR0007 "Result"
		#define STR0008 "Do you want to run cleaning routine in table "
		#define STR0009 "Attention"
		#define STR0010 "No record was found by the cleaning routine"
		#define STR0011 "1 record was excluded from the table "
		#define STR0012 "START OF CLEANUP ROUTINE"
		#define STR0013 "TABLE --> "
		#define STR0014 "Cleaning Routes File"
		#define STR0015 "Cleaning routine not executed in table "
		#define STR0016 ". Enter a condition in cleaning routes file."
		#define STR0017 "MDR table does not exist in data dictionary. Cleanup routine will not be executed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Início da Limpeza na Tabela", "Inicio da Limpeza na Tabela" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Foram eliminados ", "Foram excluidos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " registos da tabela ", " registros da tabela " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não há registos para serem eliminados da tabela ", "Nao há registros para serem excluÍdos da tabela " )
		#define STR0005 "Resultado da Limpeza"
		#define STR0006 "Limpeza Concluída com Sucesso"
		#define STR0007 "Resultado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja realmente executar o procedimento de limpeza na tabela? ", "Deseja realmente executar a rotina de limpeza na tabela " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi encontrado pelo procedimento de limpeza", "Nenhum registro foi encontrado pela rotina de limpeza" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Foi excluído 1 registo da tabela ", "Foi excluido 1 registro da tabela " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "INÍCIO DA ROTINA DE LIMPEZA", "INICIO DA ROTINA DE LIMPEZA" )
		#define STR0013 "TABELA --> "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo de Rotas de Limpeza", "Cadastro de Rotas de Limpeza" )
		#define STR0015 "Rotina de limpeza não executada na tabela "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Informe uma condição no registo de rotas de limpeza.", ". Informe uma condicao no cadastro de rotas de limpeza." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tabela MDR inexistente no dicionário de dados. O procedimento de limpeza não será executado.", "Tabela MDR inexistente no dicionario de dados. A Rotina de limpeza não será executada." )
	#endif
#endif
