#ifdef SPANISH
	#define STR0001 "Imprime el informe de control diario de rollos "
	#define STR0002 "de papel"
	#define STR0003 "CONTROL DIARIO DE ROLLOS DE PAPEL"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "¿De Sucursal       ?"
	#define STR0007 "¿A Sucursal       ?"
	#define STR0008 "¿De Rollo         ?"
	#define STR0009 "¿A Rollo         ?"
	#define STR0010 "¿De Sobre        ?"
	#define STR0011 "¿A Sobre        ?"
	#define STR0012 "¿De Fecha          ?"
	#define STR0013 "¿A Fecha          ?"
	#define STR0014 "¿De Producto       ?"
	#define STR0015 "¿A Producto       ?"
	#define STR0016 "¿De Grupo         ?"
	#define STR0017 "¿A Grupo         ?"
	#define STR0018 "¿Tipo de Informe ?"
	#define STR0019 "¿Imprime           ?"
	#define STR0020 "Seleccionando registros. Espere"
	#define STR0021 "SC  Nº ROLLO   SOBRE      MAQ.    RESPONSABLE     FECHA             SERVICIO                CANTIDAD      TIPO"
	#define STR0022 "Espere. Generando Archivo para Impresion..."
	#define STR0023 "No existen datos para los param. seleccionados. Verifique."
	#define STR0024 "Operacion anulada por el operador"
	#define STR0025 "Total sucursal "
	#define STR0026 "Total rollo Nº "
	#define STR0027 " Cod.: "
	#define STR0028 "Total dia "
	#define STR0029 "Total servicio "
	#define STR0030 "Total gral. "
	#define STR0031 "Analitico"
	#define STR0032 "Sintetico"
	#define STR0033 "Producc."
	#define STR0034 "Perd. "
	#define STR0035 "Ambos"
	#define STR0036 "PRODUCC."
	#define STR0037 "PERD. "
	#define STR0038 "TOTAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Prints report of daily control of paper"
		#define STR0002 "roll"
		#define STR0003 "DAILY CONTROL OF PAPER ROLLS"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "From Branch          ?"
		#define STR0007 "To Branch       ?"
		#define STR0008 "from Roll            ?"
		#define STR0009 "To Roll         ?"
		#define STR0010 "From Envelope        ?"
		#define STR0011 "To Envelope     ?"
		#define STR0012 "From Date          ?"
		#define STR0013 "To Date        ?"
		#define STR0014 "From Product         ?"
		#define STR0015 "To Product      ?"
		#define STR0016 "From Group           ?"
		#define STR0017 "To Group        ?"
		#define STR0018 "Type of Report  ?"
		#define STR0019 "Print            ?"
		#define STR0020 "Selecting records....Wait"
		#define STR0021 "BR  ROLL NO.   ENVELOPE   MAC.      PERSON IN CHARGE     DATE           SERVICE                 AMOUNT    TYPE"
		#define STR0022 "Wait... Generating File for Print..."
		#define STR0023 "There are no data for the parameters selected. Check it out."
		#define STR0024 "Operation canceled by operator"
		#define STR0025 "Branch total "
		#define STR0026 "Total of roll No. "
		#define STR0027 " Cod.: "
		#define STR0028 "Day total "
		#define STR0029 "Service total "
		#define STR0030 "Grand total "
		#define STR0031 "Detailed"
		#define STR0032 "Summarized"
		#define STR0033 "Production"
		#define STR0034 "Losses"
		#define STR0035 "Both"
		#define STR0036 "PRODUCTION"
		#define STR0037 "LOSSES"
		#define STR0038 "TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprime o relatório de controlo diário de rolos", "Imprime o relatorio de controle diario de rolos" )
		#define STR0002 "de papel"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "CONTROLO DIÁRIO DE ROLOS DE PAPEL", "CONTROLE DIARIO DE ROLOS DE PAPEL" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Da Filial          ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até a Filial       ?", "Ate a Filial       ?" )
		#define STR0008 "Do Rolo            ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até o Rolo         ?", "Ate o Rolo         ?" )
		#define STR0010 "Do Envelope        ?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até o Envelope     ?", "Ate o Envelope     ?" )
		#define STR0012 "Da Data            ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até a Data         ?", "Ate a Data         ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Do Artigo         ?", "Do Produto         ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até o Artigo      ?", "Ate o Produto      ?" )
		#define STR0016 "Do Grupo           ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até o Grupo        ?", "Ate o Grupo        ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo do Relatório  ?", "Tipo do Relatorio  ?" )
		#define STR0019 "Imprime            ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos....Aguarde", "Selecionando registros....Aguarde" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "FL  Nr. ROLO   ENVELOPE   MÁQ.    RESPONSÁVEL     DATA              SERVIÇO                 QUANTIDADE    TIPO", "FL  No. ROLO   ENVELOPE   MAQ.    RESPONSAVEL     DATA              SERVICO                 QUANTIDADE    TIPO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aguarde... A gerar ficheiro para impressão...", "Aguarde... Gerando Arquivo para Impressao..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existem dados para os parâmetros seleccionados. Verifique.", "Nao existem Dados para os Parametros Selecionados. Verifique." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador", "Operacao Cancelada pelo Operador" )
		#define STR0025 "Total da filial "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total do rolo Nr. ", "Total do rolo No. " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Cód. ", " Cod.: " )
		#define STR0028 "Total do dia "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total do serviço ", "Total do servico " )
		#define STR0030 "Total geral "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0034 "Perdas"
		#define STR0035 "Ambos"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "PRODUÇÃO", "PRODUCAO" )
		#define STR0037 "PERDAS"
		#define STR0038 "TOTAL"
	#endif
#endif
