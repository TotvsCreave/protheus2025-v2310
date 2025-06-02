#ifdef SPANISH
	#define STR0001 "¡La tabla ME5 no puede encontrarse en el diccionario de datos!"
	#define STR0002 "Este registro no puede borrarse, pues tiene registros vinculados con la tabla "
	#define STR0003 "El recurso de lista de regalo no esta activo o no se aplico y/o configuro debidamente, ¡imposible continuar!"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Archivo de Tipos de Actores"
#else
	#ifdef ENGLISH
		#define STR0001 "ME5 table cannot be found in data dictionary!"
		#define STR0002 "This record cannot be deleted because it has records associated with the table "
		#define STR0003 "The resource of gift list is not active or it was not duly applied and/or configured. Impossible to continue!"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Actor Type Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A tabela ME5 não pode ser encontrada no dicionário de dados.", "A tabela ME5 não pode ser encontrada no dicionário de dados!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser apagado pois possui registos associados à tabela ", "Este registro não pode ser apagado pois possui registros associados com a tabela " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O recurso de lista de presente não está activo ou não foi devidamente aplicado e/ou configurado. Impossível continuar!", "O recurso de lista de presente não está ativo ou não foi devidamente aplicado e/ou configurado, impossível continuar!" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de Tipos de Actores", "Cadastro de Tipos de Atores" )
	#endif
#endif
