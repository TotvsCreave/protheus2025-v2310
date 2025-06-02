#ifdef SPANISH
	#define STR0001 "Inicio de la funcion: "
	#define STR0002 "Fin de la funcion: "
	#define STR0003 "El campo "
	#define STR0004 " no esta rellenado"
	#define STR0005 "Clave de indice: "
	#define STR0006 "Registro no encontrado"
	#define STR0007 "Grupo de Empresa y Sucursal no registrados"
	#define STR0008 "Hay inconsistencias en la tabla "
	#define STR0009 " no se encontro en la tabla"
#else
	#ifdef ENGLISH
		#define STR0001 "Beginning of the function: "
		#define STR0002 "End of the function: "
		#define STR0003 "The field "
		#define STR0004 " is not filled out"
		#define STR0005 "Index Key: "
		#define STR0006 "Register not found"
		#define STR0007 "Company and Branch group not registered"
		#define STR0008 "Inconsistencies found on table "
		#define STR0009 " not found in the table"
	#else
		#define STR0001 "Início da função: "
		#define STR0002 "Fim da função: "
		#define STR0003 "O campo "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " não está preenchido", " não está está preenchido" )
		#define STR0005 "Chave de índice: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo não localizado", "Registro não Localizado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo de empresa e filial não registados", "Grupo de Empresa e Filial não cadastrados" )
		#define STR0008 "Há inconsistências na tabela "
		#define STR0009 " não foi encontrado na tabela"
	#endif
#endif
