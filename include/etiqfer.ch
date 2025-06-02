#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Nombre"
	#define STR0004 "Emision de Etiqueta de Apuntes de Vacaciones"
	#define STR0005 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0006 "el usuario."
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "EMISION ETIQUETA APUNTES DE VACACIONES"
	#define STR0010 "SUC.:"
	#define STR0011 "MAT:"
	#define STR0012 "CTPS:"
	#define STR0013 "PERIODO ADQUISITIVO "
	#define STR0014 " A "
	#define STR0015 "PERIODO GOCE       "
	#define STR0016 "PERIODO ABONO      "
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "Print Vacation Annotation Label."
		#define STR0005 "It will be printed according to the parameters selected by the"
		#define STR0006 "user."
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "PRINT VACATION ANNOTATION LABEL"
		#define STR0010 "BRANCH.:"
		#define STR0011 "MAT:"
		#define STR0012 "CTPS:"
		#define STR0013 "ACQUISITIVE PERIOD "
		#define STR0014 " TO "
		#define STR0015 "PERIOD TAKEN     "
		#define STR0016 "PERIOD PAID       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 "Emissäo de Etiqueta de Anotaçoes de Férias."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 "EMISSÄO ETIQUETA DE ANOTACOES DE FERIAS"
		#define STR0010 "FIL.:"
		#define STR0011 "MAT:"
		#define STR0012 "CTPS:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período aquisitivo ", "PERIODO AQUISITIVO " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " a ", " A " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período gozo       ", "PERIODO GOZO       " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Período abono      ", "PERIODO ABONO      " )
	#endif
#endif
