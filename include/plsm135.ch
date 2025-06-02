#ifdef SPANISH
	#define STR0001 "Generacion del Resumen para entrega del RDC 28 a ANS"
	#define STR0002 "Realiza la generacion del resumen mensual del RDC 28 para entrega a ANS, con base en las definiciones"
	#define STR0003 "de la tabla de Modalidades de Salud."
	#define STR0004 "Preparando ambiente ..."
	#define STR0005 "No existe estructura SIP registrada. Verifique."
	#define STR0006 "Generando resumen RDC 28 - Mes - "
	#define STR0007 "Procesando..."
	#define STR0008 "Generacion del resumen del RDC 28 concluido."
	#define STR0009 "     Inicio: "
	#define STR0010 "     Fin: "
	#define STR0011 "Fin del procesamiento"
	#define STR0012 "Resultado...Anexo II-A y II-B Producto : "
	#define STR0013 "Resultado...Ingreso vs. Gasto Producto : "
	#define STR0014 "Cargando estructura del SIP ..."
	#define STR0015 "Cargando estructura: "
	#define STR0016 "Optimizando estructura del SIP: "
	#define STR0017 "Calculando carencia: "
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of RDC 28 summary to deliver to ANS"
		#define STR0002 "It generates the RDC 28 monthly summary for delivery to ANS, based on definitions     "
		#define STR0003 "from the health class table."
		#define STR0004 "Preparing environment ..."
		#define STR0005 "No SIP structure registered. Please, check it."
		#define STR0006 "Generating RDC 28 summary-Month"
		#define STR0007 "Processing ... "
		#define STR0008 "Generation of RDC 28 summary finished."
		#define STR0009 "  Beginning: "
		#define STR0010 "     End: "
		#define STR0011 "End of processing "
		#define STR0012 "Result ... Annex II-A and II-B Product: "
		#define STR0013 "Result ... Revenue vs. Product expense: "
		#define STR0014 "Loading SIP structure ..."
		#define STR0015 "Loading structure: "
		#define STR0016 "Optimizing SIP structure:    "
		#define STR0017 "Calculating w.period:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação do resumo para entrega do rdc 28 a ans", "Geração do Resumo para entrega do RDC 28 a ANS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectuar a criação do resumo mensal do rdc 28 para entrega a ans, baseado nas definições", "Efetua a geração do resumo mensal do RDC 28 para entrega a ANS, baseado nas definições" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da Tabela De Naturezas De Saúde.", "da tabela de Naturezas de Saúde." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A preparar ambiente ...", "Preparando ambiente ..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe estrutura sip registada. verifique.", "Não existe estrutura SIP cadastrada. Verifique." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar resumo rdc 28 - mês - ", "Gerando resumo RDC 28 - Mês - " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criação do resumo do rdc 28 concluída.", "Geração do resumo do RDC 28 concluído." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "     início: ", "     Início: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     fim: ", "     Fim: " )
		#define STR0011 "Fim do processamento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Resultado...anexo ii-a e ii-b artigo : ", "Resultado...Anexo II-A e II-B Produto : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Resultado...receita x despesa artigo : ", "Resultado...Receita x Despesa Produto : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A carregar estrutura do sip ...", "Carregando estrutura do SIP ..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A carregar estrutura: ", "Carregando estrutura: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A optimizar estrutura do sip: ", "Otimizando estrutura do SIP: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A calcular carência: ", "Calculando carência: " )
	#endif
#endif
