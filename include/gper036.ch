#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nombre"
	#define STR0004 "A C H S"
	#define STR0005 "Asociacion chilena de seguridad"
	#define STR0006 "Emision de la planilla de declaracion y pago de cotizaciones."
	#define STR0007 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0008 "el usuario."
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "EMISION DE DECLARACION DE SEGURIDAD"
	#define STR0012 "A S O C I A C I O N  C H I L E N A  D E  S E G U R I D A D"
	#define STR0013 "DECLARACION Y PAGO DE COTIZACIONES"
	#define STR0014 "No "
	#define STR0015 "Mes de "
	#define STR0016 "PAGINA: "
	#define STR0017 "DECLARACION Y PAGO SIMULTANEO"
#else
	#ifdef ENGLISH
		#define STR0001 "Matricula"
		#define STR0002 "C.Costo"
		#define STR0003 "Nombre"
		#define STR0004 "A C H S"
		#define STR0005 "Asociacion chilena de seguridad"
		#define STR0006 "Emision de la planilla de declaracion y pago de cotizaciones."
		#define STR0007 "Sera impreso de acuerdo con los parametros solicitados por"
		#define STR0008 "el usuario."
		#define STR0009 "A Rayas"
		#define STR0010 "Administracion"
		#define STR0011 "EMISION DE DECLARACION DE SEGURIDAD"
		#define STR0012 "A S O C I A C I O N  C H I L E N A  D E  S E G U R I D A D"
		#define STR0013 "DECLARACION Y PAGO DE COTIZACIONES"
		#define STR0014 "No "
		#define STR0015 "Mes de "
		#define STR0016 "PAGINA: "
		#define STR0017 "DECLARACION Y PAGO SIMULTANEO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Costo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome", "Nombre" )
		#define STR0004 "A C H S"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Associação chilena de segurança", "Asociacion chilena de seguridad" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão da folha de cálculo de declaração e pagamento de quotizações.", "Emision de la planilla de declaracion y pago de cotizaciones." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros requeridos por", "Sera impreso de acuerdo con los parametros solicitados por" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El utilizador.", "el usuario." )
		#define STR0009 "A Rayas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão De Declaração De Segurança", "EMISION DE DECLARACION DE SEGURIDAD" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Associação Chilena De Segurança", "A S O C I A C I O N  C H I L E N A  D E  S E G U R I D A D" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Declaração E Pagamento De Quotizações", "DECLARACION Y PAGO DE COTIZACIONES" )
		#define STR0014 "No "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mês de ", "Mes de " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "PAGINA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Declaração E Pagamento Simultâneo", "DECLARACION Y PAGO SIMULTANEO" )
	#endif
#endif
