#ifdef SPANISH
	#define STR0001 "Generacion del Anexo II-A y Anexo II-B para entrega del RDC 28 a ANS"
	#define STR0002 "Efectua la generacion del Anexo II-A y Anexo II-B de la RDC 28 para entrega a ANS,"
	#define STR0003 "basado en las definiciones de la tabla de Modalidades de Salud."
	#define STR0004 "Preparando entorno ..."
	#define STR0005 "No existe estructura SIP registrada. Verifique."
	#define STR0006 "Generando Nota Tecnica - RDC 28 - Mes - "
	#define STR0007 "Procesando..."
	#define STR0008 "Generacion de la Nota Tecnica - RDC 28 concluida."
	#define STR0009 "     Inicio: "
	#define STR0010 "     Fin: "
	#define STR0011 "Fin del procesamiento"
	#define STR0012 "Resultado...Anexo II-A y II-B Producto : "
	#define STR0013 "Resultado...Ingreso vs. Gasto Producto : "
	#define STR0014 "Cargando estructura del SIP ..."
	#define STR0015 "Cargando estructura: "
	#define STR0016 "Optimizando estructura del SIP: "
	#define STR0017 "Calculando carencia: "
	#define STR0018 "Informe el grupo gerencial en los parametros."
	#define STR0019 "Procesando Producto Salud: "
	#define STR0020 "Calculando expuestos - verificando usuario: "
	#define STR0021 "Acumulando valores de Costo para el procedimiento: "
	#define STR0022 "Acumulando valores de Ingreso para la matricula: "
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Attachment II-A and Attachment II-B to deliver RDC 28 to ANS"
		#define STR0002 "Generates Attachment II-A and Attachment II-B of RDC 28 to deliver to ANS,"
		#define STR0003 "based on definitions of Health Class table."
		#define STR0004 "Preparing Environment..."
		#define STR0005 "SIP structure registered does not exist. Check it."
		#define STR0006 "Generating technical note - RDC 28 - Month - "
		#define STR0007 "Processing..."
		#define STR0008 "Generation of Technical Note - RDC 28 completed."
		#define STR0009 "     Start: "
		#define STR0010 "     End: "
		#define STR0011 "Processing end"
		#define STR0012 "Result...Attachment II-A and II-B Product : "
		#define STR0013 "Result... Revenue x Expense Product: "
		#define STR0014 "Loading structure of SIP ..."
		#define STR0015 "Loading structure: "
		#define STR0016 "Optimizing structure of SIP ... "
		#define STR0017 "Calculating grace: "
		#define STR0018 "Enter management group in parameters."
		#define STR0019 "Processing Health Product: "
		#define STR0020 "Calculating exposed - verifying user: "
		#define STR0021 "Accumulating Cost values for procedure: "
		#define STR0022 "Accumulating revenue values for registration: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Geração do Anexo II-A e Anexo II-B para entrega do RDC 28 à ANS", "Geracao do Anexo II-A e Anexo II-B para entrega do RDC 28 a ANS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectua a geração do Anexo II-A e Anexo II-B da RDC 28 para entrega à ANS,", "Efetua a geracao do Anexo II-A e Anexo II-B da RDC 28 para entrega a ANS," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "baseado nas definições da tabela de Naturezas de Saúde.", "baseado nas definicoes da tabela de Naturezas de Saude." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A preparar ambiente ...", "Preparando ambiente ..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe estrutura SIP registada. Verifique.", "Não existe estrutura SIP cadastrada. Verifique." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A gerar nota técnica - RDC 28 - Mês - ", "Gerando NOta Tecnica - RDC 28 - Mês - " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Geração da nota técnica - RDC 28 concluída.", "Geração da Nota Tecnica - RDC 28 concluída." )
		#define STR0009 "     Início: "
		#define STR0010 "     Fim: "
		#define STR0011 "Fim do processamento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Resultado...Anexo II-A e II-B Artigo : ", "Resultado...Anexo II-A e II-B Produto : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Resultado...Receita x Despesa Artigo : ", "Resultado...Receita x Despesa Produto : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A carregar estrutura do SIP ...", "Carregando estrutura do SIP ..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A carregar estrutura: ", "Carregando estrutura: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A optimizar estrutura do SIP: ", "Otimizando estrutura do SIP: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A calcular carência: ", "Calculando carência: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Informe o grupo de gestão nos parâmetros.", "Informe o grupo gerencial nos parametros." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A processar Artigo Saúde: ", "Processando Produto Saude: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A calcular expostos - a verificar utilizador: ", "Calculando expostos - verificando usuario: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A acumular valores de Custo para o procedimento: ", "Acumulando valores de Custo para o procedimento: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A acumular valores de Receita para a matrícula: ", "Acumulando valores de Receita para a matricula: " )
	#endif
#endif
