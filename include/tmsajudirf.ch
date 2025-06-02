#ifdef SPANISH
	#define STR0001 "Ajuste - TMS vs. DIRF"
	#define STR0002 "Este programa tiene como objetivo ajustar los datos necesarios"
	#define STR0003 "para generacion de la DIRF. Solamente se consideraran para ajuste"
	#define STR0004 "los titulos que tuvieron origen en el modulo de Gestion de Transportes (TMS)"
	#define STR0005 "Atencion"
	#define STR0006 "El ajuste ya se proceso anteriormente. ¿Procesar de nuevo?"
	#define STR0007 "SI"
	#define STR0008 "NO"
#else
	#ifdef ENGLISH
		#define STR0001 "Adjustment - TMS x DIRF"
		#define STR0002 "This program adjusts the data needed"
		#define STR0003 "to create DIRF. It only considers for adjustment"
		#define STR0004 "the bills that came from module Transport Management (TMS)"
		#define STR0005 "Attention"
		#define STR0006 "The adjustment was already processed before. Process it again?"
		#define STR0007 "YES"
		#define STR0008 "NO"
	#else
		#define STR0001 "Ajuste - TMS x DIRF"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ajusta os dados necessários", "Este programa tem como objetivo ajustar os dados necessários" )
		#define STR0003 "para geração da DIRF. Apenas serão considerados para ajuste"
		#define STR0004 "os títulos que tiveram origem no módulo de Gestão de Transportes (TMS)"
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O ajuste já foi proccessado anteriormente. Proccessar novamente?", "O ajuste já foi processado anteriormente. Processar novamente?" )
		#define STR0007 "SIM"
		#define STR0008 "NÃO"
	#endif
#endif
