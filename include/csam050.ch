#ifdef SPANISH
	#define STR0001 "Generacion de encuestas salariales"
	#define STR0002 "Este programa calcula las encuestas salariales"
	#define STR0003 "Monedas del sistema"
	#define STR0004 "¿Confirma configuracion de parametros?"
	#define STR0005 "Atencion"
	#define STR0006 "Valor mayor que el campo, verifique el indice utilizado en la encuesta."
#else
	#ifdef ENGLISH
		#define STR0001 "Wages Survey Generation"
		#define STR0002 "This program calculates the Wages Surveys"
		#define STR0003 "System Currency"
		#define STR0004 "Confirm the parameters configuration?"
		#define STR0005 "Attention"
		#define STR0006 "Values higher than the fields, check the Index used during the Search."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criaçäo das Pesquisas Salariais", "Geraçäo das Pesquisas Salariais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Calcula As Pesquisas Salariais", "Este programa calcula as Pesquisas Salariais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Moedas Do Sistema", "Moedas do Sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valores Superiores Ao Campo; Verificar O índice Utilizado Na Pesquisa.", "Valores maior que o campo, verifique o Indice utilizado na Pesquisa." )
	#endif
#endif
