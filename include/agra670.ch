#ifdef SPANISH
	#define STR0001 "Archivo del Sistema Abrapa de Identificacion"
	#define STR0002 "Modelo de Datos del Sistema Abrapa de Identificacion"
	#define STR0003 "Datos del S.A.I."
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Abrapa Identification System"
		#define STR0002 "Data Model of Abrapa Identification System"
		#define STR0003 "S.A.I. Data"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Change"
		#define STR0007 "Delete"
		#define STR0008 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo do Sistema Abrapa de Identificação", "Cadastro do Sistema Abrapa de Identificação" )
		#define STR0002 "Modelo de Dados do Sistema Abrapa de Identificação"
		#define STR0003 "Dados do  S.A.I"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Imprimir"
	#endif
#endif
