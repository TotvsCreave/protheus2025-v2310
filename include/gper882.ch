#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Matricula"
	#define STR0007 "C.Costo"
	#define STR0008 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report"
		#define STR0002 "according to parameters informed by user."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "CANCELLED BY THE OPERATOR"
		#define STR0006 "Registration"
		#define STR0007 "C. Center"
		#define STR0008 "Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório", "Este programa tem como objetivo imprimir relatório" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros informados pelo utilizador.", "de acordo com os parametros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 "CANCELADO PELO OPERADOR"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0007 "C.Custo"
		#define STR0008 "Nome"
	#endif
#endif
