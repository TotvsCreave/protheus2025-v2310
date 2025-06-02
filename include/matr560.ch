#ifdef SPANISH
	#define STR0001 " Diario - Detallado "
	#define STR0002 " Diario - Totalizado "
	#define STR0003 "Facturacion por plazo de pago     "
	#define STR0004 "Este informe emitira el detalle de Facturacion por    "
	#define STR0005 "orden de Plazo de Pago. Los intervalos podran elegirse       "
	#define STR0006 "mediante la opcion Parametros.    "
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Al contado"
	#define STR0010 "** ESTADISTICA DE LA FACTURACION POR PLAZO DE PAGO **     "
	#define STR0011 "EMISION    FACTURA           "
	#define STR0012 " DIAS       "
	#define STR0013 " o + DIAS        TOTAL"
	#define STR0014 "           FISCAL                                                                                                             "
	#define STR0015 "Seleccionando registros..."
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 " TOTAL DEL DIA --> "
	#define STR0018 " TOTAL ->"
	#define STR0019 "TOTAL GENERAL ---> "
	#define STR0020 "PORCENTAJES --->"
	#define STR0021 "***  ESTADISTICA DE FACTURACION POR PLAZO DE PAGO ***  "
	#define STR0022 "Este informe emitira la lista de facturacion por      "
	#define STR0023 "orden  de  Plazo  de  Pago.  Se  podran  elegir  los   inter-"
	#define STR0024 "valos por la opcion Parametros.   "
	#define STR0025 "Diario - Detallado"
	#define STR0026 "Diario - Totalizado"
	#define STR0027 "Emision"
	#define STR0028 "Factura"
	#define STR0029 "Total"
	#define STR0030 "Al contado"
	#define STR0031 " DIAS"
	#define STR0032 " o + DIAS"
	#define STR0033 "Seleccionando Registros"
	#define STR0034 "Titulos/Fact. Salida  "
	#define STR0035 "Porcentajes"
	#define STR0036 "Total del Dia ---> "
	#define STR0037 "Colum. en blanco"
#else
	#ifdef ENGLISH
		#define STR0001 " Journal - Detailed "
		#define STR0002 " Journal - Totalized "
		#define STR0003 "Billing by Payment Term           "
		#define STR0004 "This report will show the Billing breakdown by        "
		#define STR0005 "Payment Term. The intervals may be selected                  "
		#define STR0006 "through the Parameters option.    "
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "On Demand "
		#define STR0010 "** BILLING STATISTICS BY PAYMENT TERM      **               "
		#define STR0011 "ISSUE      INVOICE           "
		#define STR0012 " DAYS       "
		#define STR0013 " or + DAYS       TOTAL"
		#define STR0014 "           TAX                                                                                                                "
		#define STR0015 "Selecting Records...      "
		#define STR0016 "CANCELLED BY OPERATOR  "
		#define STR0017 " DAY TOTAL    --> "
		#define STR0018 " TOTAL ->"
		#define STR0019 "GRAND TOTAL ---> "
		#define STR0020 "PERCENTAGES --->"
		#define STR0021 "** BILLING STATISTICS BY PAYMENT TERM                **"
		#define STR0022 "This report will generate billing breakdown by        "
		#define STR0023 "order of payment terms. The intervals can be chosen          "
		#define STR0024 "through the Parameters option.    "
		#define STR0025 "Daily - Detailed  "
		#define STR0026 "Daily - Totalized  "
		#define STR0027 "Issue  "
		#define STR0028 "Invoice    "
		#define STR0029 "Total"
		#define STR0030 "On dem."
		#define STR0031 " DAYS"
		#define STR0032 " or + DAYS"
		#define STR0033 "Selecting records     "
		#define STR0034 "Outflow Bills/Invoice"
		#define STR0035 "Percentages"
		#define STR0036 "Daily Total ---> "
		#define STR0037 "Blank column    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " registo - detalhado ", " Diario - Detalhado " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " registo - totalizado ", " Diario - Totalizado " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Facturação Por Prazo De Pagamento", "Faturamento por Prazo de Pagamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a relação de facturação por", "Este relatorio ira emitir a relacao de Faturamento por" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ordem de prazo de pagamento. poderão ser escolhidos os inter-", "ordem de Prazo de Pagamento. Poderao ser escolhidos os inter-" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valos Através Da Opção Parâmetros.", "valos atraves da opcao Parametros." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "   à Vista", "   A Vista" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "** estatistica do facturação por prazo de pagamento **     ", "** ESTATISTICA DO FATURAMENTO POR PRAZO DE PAGAMENTO **     " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "EMISSAO     FACT             ", "EMISSAO     NOTA             " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " dias       ", " DIAS       " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Ou + Dias       Total", " ou + DIAS       TOTAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                                                                                        ", "           FISCAL                                                                                                             " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " total do dia --> ", " TOTAL DO DIA --> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " total ->", " TOTAL ->" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "TOTAL CRIAL ---> ", "TOTAL GERAL ---> " )
		#define STR0020 "PERCENTUAIS --->"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "** estatística da facturação por prazo de pagamento **", "** ESTATISTICA DO FATURAMENTO POR PRAZO DE PAGAMENTO **" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a relação de facturação por", "Este relatorio ira emitir a relacao de Faturamento por" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ordem de prazo de pagamento. poderão ser escolhidos os inter-", "ordem de Prazo de Pagamento. Poderao ser escolhidos os inter-" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valos Através Da Opção Parâmetros.", "valos atraves da opcao Parametros." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Diário - Detalhado", "Diario - Detalhado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Diário - Totalizado", "Diario - Totalizado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0029 "Total"
		#define STR0030 "A Vista"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Dias", " DIAS" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Ou + Dias", " ou + DIAS" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Títulos/Notas de Saída", "Titulos/Notas de Saida" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Percentagens", "Percentuais" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total do dia ---> ", "Total do Dia ---> " )
		#define STR0037 "Coluna em branco"
	#endif
#endif
