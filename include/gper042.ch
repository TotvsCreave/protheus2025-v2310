#ifdef SPANISH
	#define STR0001 "Resumen de seguros que se pagaran a BSE"
	#define STR0002 "Se imprimira segun los parametros solicitados por el usuario."
	#define STR0003 "Generacion de datos para el informe.."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "PLANILLA PARA PAGO AL BSE"
	#define STR0007 "Impresion del informe "
	#define STR0008 "Poliza      %Prima Personal          Remunerac.      $ de Prima    Valor Impuesto       Valor IVA    Total a pagar"
	#define STR0009 "PLANILLA PARA PAGO AL BSE - PLANILLA DE PAGO CORRESPONDIENTE A "
	#define STR0010 " TOTALES : "
	#define STR0011 "Apocel"
	#define STR0012 "% Prima"
	#define STR0013 "Person."
	#define STR0014 "Remuner."
	#define STR0015 "$ de Prima"
	#define STR0016 "Valor Imp."
	#define STR0017 "Valor IVA"
	#define STR0018 "Total a pagar"
	#define STR0019 "Centro de Costo"
	#define STR0020 "PLANILLA BSE / FORM BSE"
	#define STR0021 "PLANILLA BSE"
	#define STR0022 "FORM BSE"
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of insurances to be paid to BSE"
		#define STR0002 "To be printed according to the parameters requested by the user   "
		#define STR0003 "Generating information for report"
		#define STR0004 "Z. form"
		#define STR0005 "Administrat. "
		#define STR0006 "PAYROLL FOR PAYMENT TO BSE    "
		#define STR0007 "Printing report      "
		#define STR0008 "Policy      % Staff Bonus            Revenues        $ of Bonus    Tax Amount           IVA Amount   Total payable"
		#define STR0009 "PAYROLL FOR PAYMENT TO BSE - PAYROLL CORRESPONDING TO                  "
		#define STR0010 " TOTALS:   "
		#define STR0011 "Personal"
		#define STR0012 "% Bonus"
		#define STR0013 "Policy"
		#define STR0014 "Revenues"
		#define STR0015 "Bonus Value"
		#define STR0016 "Tax Value"
		#define STR0017 "IVA amount"
		#define STR0018 "Total payable"
		#define STR0019 "Cost center    "
		#define STR0020 "BSE WORKSHEET/BSE FORM"
		#define STR0021 "BSE WORKSHEET"
		#define STR0022 "BSE FORM"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Dos Seguros A Serem Pagos Ao Bse", "Resumo dos seguros a serem pagos ao BSE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo utilizador", "Será impresso de acordo com os parametros solicitados pelo usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A gerar dados para o relatório...", "Gerando dados para o relatorio..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo Para Pagamento Ao BSE", "PLANILHA PARA PAGAMENTO AO BSE" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir relatório", "Imprimindo relatorio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Apólice     %prémio pessoal          Remunerações    $ de prémio   Valor imposto        Valor IVA    Total a pagar", "Apolice     %Premio Pessoal          Proventos       $ de Premio   Valor Imposto        Valor IVA    Total a pagar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo para o pagamento ao bse - folha de pagamento correspondente a ", "PLANILHA PARA O PAGAMENTO AO BSE - FOLHA DE PAGAMENTO CORRESPONDENTE A " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " totais : ", " TOTALES : " )
		#define STR0011 "Apocel"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "% Prémio", "% Premio" )
		#define STR0013 "Pessoal"
		#define STR0014 "Proventos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "$ De Prémio", "$ de Premio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor De Imposto", "Valor Imposto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor De IVA", "Valor IVA" )
		#define STR0018 "Total a pagar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "FOLHA DE CÁLCULO BSE / GUIA BSE", "PLANILHA BSE / GUIA BSE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "FOLHA DE CÁLCULO BSE", "PLANILHA BSE" )
		#define STR0022 "GUIA BSE"
	#endif
#endif
