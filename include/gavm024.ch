#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Generacion de Datos para Template de Facturas"
	#define STR0003 "Numero de parametros incorrecto."
	#define STR0004 "Parametros"
	#define STR0005 "Este programa tiene como objetivo generar automaticamente los"
	#define STR0006 "datos para templates de Facturas."
	#define STR0007 "Espere..."
	#define STR0008 "Procesando Datos Para Templates"
	#define STR0009 "No existen Facturas para los parametros informados."
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Data Generation for Invoice Template"
		#define STR0003 "Number of parameters incorrect."
		#define STR0004 "Parameters"
		#define STR0005 "   The purpose of this program is to automatically generate"
		#define STR0006 "data for Invoice templates."
		#define STR0007 "Wait..."
		#define STR0008 "Processing Data for Templates"
		#define STR0009 "No Invoices for the parameters entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criação  de dados para template de facturas", "Geração de Dados para Template de Faturas" )
		#define STR0003 "Número de parâmetros incorreto."
		#define STR0004 "Parâmetros"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo criar automaticamente os", "   Este programa tem como objetivo gerar automaticamente os" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados Para Templates De Facturas.", "dados para templates de Faturas." )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Processar Dados Para Templates", "Processando Dados Para Templates" )
		#define STR0009 "Nao há Faturas para os parâmetros informados."
	#endif
#endif
