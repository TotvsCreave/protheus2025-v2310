#ifdef SPANISH
	#define STR0001 "Con Licencia temporal"
	#define STR0002 "Tipo"
	#define STR0003 "Inicio"
	#define STR0004 "T&eacute;rmino"
	#define STR0005 "N&atilde;o h&aacute; licencias registrada."
	#define STR0006 "Volver"
	#define STR0007 "Imprimir"
	#define STR0008 "Lista de Licencias"
	#define STR0009 "Nº Días"
#else
	#ifdef ENGLISH
		#define STR0001 "Leave"
		#define STR0002 "Type"
		#define STR0003 "Start"
		#define STR0004 "End"
		#define STR0005 "There are no registered leaves."
		#define STR0006 "Back"
		#define STR0007 "Print"
		#define STR0008 "Leave List"
		#define STR0009 "Num. Days"
	#else
		#define STR0001 "Afastamentos"
		#define STR0002 "Tipo"
		#define STR0003 "Início"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Término", "T&eacute;rmino" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não há afastamentos registados.", "N&atilde;o h&aacute; afastamentos cadastrado." )
		#define STR0006 "Voltar"
		#define STR0007 "Imprimir"
		#define STR0008 "Lista de Afastamentos"
		#define STR0009 "Num. Dias"
	#endif
#endif
