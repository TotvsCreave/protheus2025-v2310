#ifdef SPANISH
	#define STR0001 "Determinando Ganancias y Perdidas"
	#define STR0002 "Es necesario ejecutar el Compatibilizador 'UPDPLS68' de la FNC - 000000131182010"
	#define STR0003 "Analizando Grupo Empresa "
	#define STR0004 "Procesando Familia "
	#define STR0005 "Consid para Ingreso"
	#define STR0006 "Emision"
	#define STR0007 "Baja"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculating Revenues and Costs"
		#define STR0002 "You must run the compatibility program 'UPDPLS68' of FNC - 000000131182010"
		#define STR0003 "Analyzing Company Group "
		#define STR0004 "Processing Family "
		#define STR0005 "Consid. for Revenue"
		#define STR0006 "Issue"
		#define STR0007 "Write-off"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Calcular Receitas e Custos", "Apurando Receitas e Custos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Necessário executar o Compatibilizador 'UPDPLS68' da FNC - 000000131182010", "Necessário executar o Compatinilizador 'UPDPLS68' da FNC - 000000131182010" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Analisar Grupo Empresa ", "Analisando Grupo Empresa " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar Família ", "Processando Familia " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Consid.para Receita", "Consid para Receita" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
	#endif
#endif
