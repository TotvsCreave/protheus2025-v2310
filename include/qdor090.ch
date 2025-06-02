#ifdef SPANISH
	#define STR0001 "LISTA DE DOCUMENTOS VENCIDOS Y A VENCER"
	#define STR0002 "Este programa imprimira un detalle de documentos vencidos y por vencer"
	#define STR0003 "segun los parametros definidos por el usuario.     "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0016 "Seleccionando registros.."
	#define STR0017 "DOCUMENTO         REV TITULO                                                                                                                              FC LIM.    DIAS             USR DIGITADOR  DPTO."
	#define STR0018 "ANULADO POR EL OPERADOR"
	#define STR0019 "A Vencer"
	#define STR0020 "Vencido"
	#define STR0021 "USR DIGITADOR"
	#define STR0022 "DIAS"
	#define STR0023 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF DOCUMENTS EXPIRED AND TO EXPIRE"
		#define STR0002 "This program will print a list of documents expired and about to expire "
		#define STR0003 "according to the parameters defined by the user.   "
		#define STR0004 "Z. Form"
		#define STR0005 "Management   "
		#define STR0016 "Selecting Files...       "
		#define STR0017 "DOCUMENT          BILL REV.                                                                                                                               LIM.DT    DAYS             USER TYPIST    DEPT."
		#define STR0018 "CANCELLED BY OPERATOR  "
		#define STR0019 "To expire"
		#define STR0020 "Expired"
		#define STR0021 "TYPING USER  "
		#define STR0022 "DAYS"
		#define STR0023 "Documents "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Documentos Vencidos E A Vencer", "LISTA DE DOCUMENTOS VENCIDOS E A VENCER" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir uma relação de documentos vencidos e a vencer", "Este programa ira imprimir uma relaçao de Documentos Vencidos e A Vencer" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador.", "de acordo com os parametros definidos pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "DOCUMENTO         REV TÍTULO                                                                                                                              DT LIM.    DIAS             USR DIGITADOR  DEPTO", "DOCUMENTO         REV TITULO                                                                                                                              DT LIM.    DIAS             USR DIGITADOR  DEPTO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0019 "A Vencer"
		#define STR0020 "Vencido"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Usr Digitador", "USR DIGITADOR" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dias", "DIAS" )
		#define STR0023 "Documentos"
	#endif
#endif
