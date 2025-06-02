#ifdef SPANISH
	#define STR0001 "¡La tabla MED no puede encontrarse en el diccionario de datos!"
	#define STR0002 "El recurso de lista de regalo no esta activo o no se aplico y/o configuro debidamente, ¡imposible continuar!"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Archivo de Sugerencia de Mensajes para Regalos"
#else
	#ifdef ENGLISH
		#define STR0001 "MED table cannot be found in data dictionary!"
		#define STR0002 "The resource of gift list is not active or it was not duly applied and/or configured. Impossible to continue!"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Change"
		#define STR0007 "Delete"
		#define STR0008 "Gift Message Suggestion Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A tabela MED não pode ser encontrada no dicionário de dados.", "A tabela MED não pode ser encontrada no dicionário de dados!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O recurso de lista de presente não está activo ou não foi devidamente aplicado e/ou configurado. Impossível continuar!", "O recurso de lista de presente não está ativo ou não foi devidamente aplicado e/ou configurado, impossível continuar!" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo de Sugestão de Mensagens para Presentes", "Cadastro de Sugestão de Mensagens para Presentes" )
	#endif
#endif
