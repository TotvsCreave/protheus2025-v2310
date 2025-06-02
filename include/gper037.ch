#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nombre"
	#define STR0004 "CERTIFICADO DE RENTA"
	#define STR0005 " CERTIFICA QUE "
	#define STR0006 "Emision de certificado de renta."
	#define STR0007 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0008 "el usuario."
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "EMISION DE CERTIFICADO DE RENTA"
	#define STR0012 "RUT: "
	#define STR0013 "DURANTE EL ANO "
	#define STR0014 " , SE LE HAN PAGADO LAS SIGUIENTES RENTAS POR CONCEPTO DE TRABAJOS REALIZADOS, SOBRE LOS CUALES SE LE APLI-"
	#define STR0015 "CARON LOS IMPUESTOS QUE SE SENALAN:"
	#define STR0016 "Emision de Declaracion Anual sobre renta"
	#define STR0017 "EMISION DE DECLARACION ANUAL DE RENTA"
#else
	#ifdef ENGLISH
		#define STR0001 "Matricula"
		#define STR0002 "C.Costo"
		#define STR0003 "Nombre"
		#define STR0004 "CERTIFICADO DE RENTA"
		#define STR0005 " CERTIFICA QUE "
		#define STR0006 "Emision de certificado de renta."
		#define STR0007 "Se imprimira de acuerdo con los parametros solicitados por"
		#define STR0008 "el usuario."
		#define STR0009 "A Rayas"
		#define STR0010 "Administracion"
		#define STR0011 "EMISION DE CERTIFICADO DE RENTA"
		#define STR0012 "RUT: "
		#define STR0013 "DURANTE EL AÑO "
		#define STR0014 " , SE LE HAN PAGADO LAS SIGUIENTES RENTAS POR CONCEPTO DE TRABAJOS REALIZADOS, SOBRE LOS CUALES SE LE APLI-"
		#define STR0015 "CARON LOS IMPOSTOS QUE SE SEÑALAN: "
		#define STR0016 "Issue of Annual Statement on revenue"
		#define STR0017 "ISSUE OF ANNUAL STATEMENT OF REVENUE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Costo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome", "Nombre" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Declaração De IRS", "CERTIFICADO DE RENTA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " certifica que ", " CERTIFICA QUE " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão de certificado de renda.", "Emision de certificado de renta." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Se imprimira de acuerdo con los parâmetro s solicitados por", "Se imprimira de acuerdo con los parametros solicitados por" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El utilizador.", "el usuario." )
		#define STR0009 "A Rayas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão De Declaração De IRS", "EMISION DE CERTIFICADO DE RENTA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rut: ", "RUT: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Durante o ano", "DURANTE EL AÑO " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " , Se Le Han Pagado Las Siguientes Rentas Por Concepto De Trabajos Realizados, Sobre Los Cuales Se Le Apli-", " , SE LE HAN PAGADO LAS SIGUIENTES RENTAS POR CONCEPTO DE TRABAJOS REALIZADOS, SOBRE LOS CUALES SE LE APLI-" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Caron los impostos que se señalan: ", "CARON LOS IMPOSTOS QUE SE SEÑALAN: " )
		#define STR0016 "Emision de Declaracion Anual sobre renta"
		#define STR0017 "EMISION DE DECLARACION ANUAL DE RENTA"
	#endif
#endif
