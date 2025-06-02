#ifdef SPANISH
	#define STR0001 "ESTADO DE ORIGENES E INVERSIONES DE RECURSOS"
	#define STR0002 "Generando informe, espere..."
	#define STR0003 "Origenes e inversiones de recursos"
	#define STR0004 "Creando Archivo Temporal..."
	#define STR0005 "Responsables..."
	#define STR0006 "(En "
	#define STR0007 "Este programa imprimira el Estado de Origen y Aplicaciones "
	#define STR0008 "de Recursos, de acuerdo con los parametros informados por el usuario. "
#else
	#ifdef ENGLISH
		#define STR0001 "RESOURCES INVESTMENT AND ORIGINS STATEMENT"
		#define STR0002 "Generating report. Wait..."
		#define STR0003 "Origins and Investments of resources"
		#define STR0004 "Creating Temporary File......"
		#define STR0005 "Responsibles..."
		#define STR0006 "(In "
		#define STR0007 "This program generates the Statement of Origins and Applications"
		#define STR0008 "of Resources according to the parameters entered by the user. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstração Das Origens E Aplicações De Recursos", "DEMONSTRACAO DAS ORIGENS E APLICACOES DE RECURSOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar relatório, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Origens e aplicações de recursos", "Origens e Aplicacoes de recursos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Responsáveis...", "Responsaveis..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(em ", "(Em " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a demonstração das origens e aplicações ", "Este programa ira imprimir a Demonstracao das Origens e Aplicacoes " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De recursos, de acordo com os parâmetros introduzidos pelo utilizador. ", "de Recursos, de acordo com os parametros informados pelo usuario. " )
	#endif
#endif
