#ifdef SPANISH
	#define STR0001 "Protoc. reemb. por solicitante "
	#define STR0002 "Reembolsos por solicitante"
	#define STR0003 "Las tablas BOW y BOX no existen. ¡Ejecute el UPDPLSB0!"
	#define STR0004 "Verificando... "
	#define STR0005 " Rda:"
	#define STR0006 "Total solicitante:"
	#define STR0007 "Total general:"
	#define STR0008 "De fecha"
	#define STR0009 "A fecha"
	#define STR0010 "De RDA"
	#define STR0011 "RDA A"
#else
	#ifdef ENGLISH
		#define STR0001 "Reimburse Protocol Per Requester "
		#define STR0002 "Reimburse per Requester"
		#define STR0003 "Tables BOW and BOX do not exist. Run the UPDPLSB0!"
		#define STR0004 "Checking... "
		#define STR0005 " Service Network:"
		#define STR0006 "Total requester:"
		#define STR0007 "Grand Total:"
		#define STR0008 "Date from"
		#define STR0009 "Date to"
		#define STR0010 "Service Network from:"
		#define STR0011 "Service Network to:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protoc. Reemb. por Solicitante ", "Protoc. Reemb. Por Solicitante " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Reembolsos por solicitante", "Reembolsos por Solicitante" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "As tabelas BOW e BOX não existem. Execute o UPDPLSB0.", "As tabelas BOW e BOX não existem. Execute o UPDPLSB0!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A verificar... ", "Verificando... " )
		#define STR0005 " Rda:"
		#define STR0006 "Total solicitante:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total geral:", "Total Geral:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De data", "Data De" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até data", "Data Ate" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De RDA", "RDA De" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até RDA", "RDA Ate" )
	#endif
#endif
