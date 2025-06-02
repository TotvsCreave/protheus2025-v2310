#ifdef SPANISH
	#define STR0001 "Registro de Reglas de Autorizacion Medica"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Rules for Qualifying the Physician "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Edit "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Regras De Credenciamento Médico", "Cadastro de Regras de Credenciamento Medico" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
	#endif
#endif
