#ifdef SPANISH
	#define STR0001 "Boletim de Vacunacion"
	#define STR0002 "Objetivo Imprimir el detalle de Vacunas Aplicadas"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Imprimiendo..."
	#define STR0006 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Vaccination Report"
		#define STR0002 "Aim to Print the Applied Vaccines report"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Printing...."
		#define STR0006 "Please, wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Boletim De Vacinação", "Boletim de Vacinacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Objectivo é Imprimir A Relação De Vacinas Aplicadas", "Objetivo Imprimir a relacao de Vacinas Aplicadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir....", "Imprimindo...." )
		#define STR0006 "Aguarde...."
	#endif
#endif
