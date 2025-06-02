#ifdef SPANISH
	#define STR0001 "Archivo de envios"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Remittance File"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Envio De Ficheiros", "Cadastro de Envio de Arquivos" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
	#endif
#endif
