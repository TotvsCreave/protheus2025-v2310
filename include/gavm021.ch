#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Generacion de Datos para Template de Facturas previas"
	#define STR0003 "Numero de parametros incorrecto."
	#define STR0004 "Parametros"
	#define STR0005 "Este programa tiene como objetivo generar automaticamente los"
	#define STR0006 "datos para templates de Facturas previas."
	#define STR0007 "Espere..."
	#define STR0008 "Procesando Datos Para Templates"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Data Generation for Pre-Invoice Template"
		#define STR0003 "Number of parameters incorrect."
		#define STR0004 "Parameters"
		#define STR0005 "   The purpose of this program is to automatically generate"
		#define STR0006 "data for Pre-Invoice templates."
		#define STR0007 "Wait..."
		#define STR0008 "Processing Data for Templates"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criação  de dados para template de facturas-proforma", "Geração de Dados para Template de Pré-Faturas" )
		#define STR0003 "Número de parâmetros incorreto."
		#define STR0004 "Parâmetros"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo criar automaticamente os", "   Este programa tem como objetivo gerar automaticamente os" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados para templates de facturas-proforma.", "dados para templates de Pré-Faturas." )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Processar Dados Para Templates", "Processando Dados Para Templates" )
	#endif
#endif
