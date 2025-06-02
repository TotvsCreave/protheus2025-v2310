#ifdef SPANISH
	#define STR0001 "Pantalla Parametros"
	#define STR0002 "Config. E-mail"
	#define STR0003 "Mov. Contab."
	#define STR0004 "Calc. Flete"
	#define STR0005 "Dig. de Doc. Flete"
	#define STR0006 "Verificacion de Doc. Flete"
	#define STR0007 "Verificacion de Factura Flete"
	#define STR0008 "Contrato Autonomo"
	#define STR0009 "Integración"
	#define STR0010 "Browser"
	#define STR0011 "Directorios"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter Screen"
		#define STR0002 "E-mail Config."
		#define STR0003 "Accounting Trans."
		#define STR0004 "Freight Calc."
		#define STR0005 "Freight Doc. Dig."
		#define STR0006 "Freight Doc. Check"
		#define STR0007 "Freight Invoice Check"
		#define STR0008 "Freelancer Contract"
		#define STR0009 "Integration"
		#define STR0010 "Browser"
		#define STR0011 "Directories"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ecrã Parâmetros", "Tela Parâmetros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Config. E-mail", "Config. Email" )
		#define STR0003 "Mov. Contab."
		#define STR0004 "Cálc. Frete"
		#define STR0005 "Dig. de Doc. Frete"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Conferência de Doc. Frete", "Conferencia de Doc. Frete" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conferência de Factura Frete", "Conferencia de Fatura Frete" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Contrato P. Liberal", "Contrato Autonomo" )
		#define STR0009 "Integração"
		#define STR0010 "Browser"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Directórios", "Diretórios" )
	#endif
#endif
