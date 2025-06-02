#ifdef SPANISH
	#define STR0001 "Tipo de Conexion"
	#define STR0002 "Iniciar"
	#define STR0003 "Empresas/sucusales integradas a SigaDW"
	#define STR0004 "Antes de ejecutar este procedimiento, \nsera importante verificar si las conexiones SX y Directa \nestao debidamente configuradas. \nEste procedimiento podra llevar algunos minutos. ¿Confirma?"
#else
	#ifdef ENGLISH
		#define STR0001 "Connection type"
		#define STR0002 "Begin "
		#define STR0003 "Companies/branches integrated to SigaDW"
		#define STR0004 "Before executing this procedure, \ncheck if the connections SX and direct \nhave been duly configured. \nThis procedure may take some minutes.\nConfirm?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Ligação", "Tipo de Conexão" )
		#define STR0002 "Iniciar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Empresas/filiais Integradas No Sigadw", "Empresas/filiais integradas ao SigaDW" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Antes de executar este procedimento, \né importante verificar se as conexões sx e directa \nestão devidamente configuradas. \neste procedimento poderá demorar alguns minutos.\nconfirmar?", "Antes de executar este procedimento, \nserá importante verificar se as conexões SX e Direta \nestão devidamente configuradas. \nEste procedimento poderá levar alguns minutos.\nConfirma?" )
	#endif
#endif
