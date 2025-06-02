#ifdef SPANISH
	#define STR0001 "Impresion de permiso de uso."
	#define STR0002 "Informe de Permiso de Uso."
	#define STR0003 "a Rayas"
	#define STR0004 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of the Software License."
		#define STR0002 "Report of Software License."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Da Permissão De Uso.", "Impressao da Permissao de Uso." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório Da Permissão De Uso.", "Relatorio de Permissao de Uso." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
