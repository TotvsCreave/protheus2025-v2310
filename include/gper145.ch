#ifdef SPANISH
	#define STR0001 " Matricula "
	#define STR0002 " Centro de costo "
	#define STR0003 "Impresion del Pago de Indemnizacion por tiempo de Servicio - Quinquenio"
	#define STR0004 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0005 "usuario."
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "EMISION DOCUMENTO DE QUINQUENIO"
	#define STR0009 "Recibo de Quinquenio"
	#define STR0010 " Nombre "
#else
	#ifdef ENGLISH
		#define STR0001 " Registration "
		#define STR0002 " Cost Center "
		#define STR0003 "Printing of the Payment of Compensation for time of service - Five years"
		#define STR0004 "It will be printed in accordance with the parameters requested by"
		#define STR0005 "user."
		#define STR0006 "Z-form"
		#define STR0007 "Administration"
		#define STR0008 "ISSUING FIVE-YEARS DOCUMENT"
		#define STR0009 "Five-years Receipt"
		#define STR0010 " Name "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " Matrícula ", " Matricula " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Centro de custo ", " Centro de Custo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impressão do pagamento de indenização por tempo de serviço - Quinquênio", "Impressão do Pagamento de Indenização por tempo de Serviço - Quinquênio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "utilizador.", "usuário." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 "Administração"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "EMISSÃO DOCUMENTO DE QUINQUÊNIO", "EMISSÃO DOCUMENTO DE QUINQUENIO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Recibo de quinquênio", "Recibo de Quinquenio" )
		#define STR0010 " Nome "
	#endif
#endif
