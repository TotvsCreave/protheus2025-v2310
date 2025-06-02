#ifdef SPANISH
	#define STR0001 "INFORME CANTIDAD DE PARTOS POR CONVENIO"
	#define STR0002 "Este informe tiene por objetivo"
	#define STR0003 " imprimir la cantidad de partos por convenio por periodo."
	#define STR0004 "CONVENIOS"
	#define STR0005 "FECHA REGIST NAC"
	#define STR0006 "TIPO DE PARTO"
	#define STR0007 "TOTAL"
	#define STR0008 "Total de Partos del Convenio en el Periodo:"
	#define STR0009 "NORMAL"
	#define STR0010 "CESAREAS"
	#define STR0011 "NACIDOS VIVOS"
	#define STR0012 "NACIDOS MUERTOS"
	#define STR0013 "TOTAL DE PARTOS DEL CONVENIO EN EL PERIODO:"
	#define STR0014 "RESUMEN TOTAL DEL PERIODO"
	#define STR0015 "TOTAL GENERAL DE PARTOS.........."
	#define STR0016 "PARTO NORMAL..............."
	#define STR0017 "PARTO CESAREA.............."
	#define STR0018 "NACIDOS VIVOS............."
	#define STR0019 "NACIDOS MUERTOS............"
	#define STR0020 "Gastos de Procedimientos/Honorarios  "
	#define STR0021 "Total de Gastos de Procedimientos/Honorarios ------>"
	#define STR0022 "Gastos de Tasas/Estadias  "
	#define STR0023 "Total de Gastos de Tasas/Estadias  ---------------->"
	#define STR0024 "Diferencia Costo/Venta-> "
	#define STR0025 "Total del Convenio: "
	#define STR0026 "Diferencia entre CostoyVenta -> "
	#define STR0027 "Total General ------->"
	#define STR0028 "De Convenio    "
	#define STR0029 "A Convenio     "
	#define STR0030 "De fecha       "
	#define STR0031 "A fecha        "
	#define STR0032 "Tipo           "
	#define STR0033 "Analitico"
	#define STR0034 "Sintetico"
	#define STR0035 "Facturados     "
	#define STR0036 "Si "
	#define STR0037 "No "
	#define STR0038 "Agrupa fecha   "
#else
	#ifdef ENGLISH
		#define STR0001 "REPORT OF TOTAL DELIVERIES BY HEALTHCARE INSURANCE"
		#define STR0002 "The purpose of this report is "
		#define STR0003 " to present the total deliveries by healthcare insurance and period."
		#define STR0004 "HEALTHCARE INS."
		#define STR0005 "BIRTH REG. DATE"
		#define STR0006 "TYPE OF DELIVERY"
		#define STR0007 "TOTAL"
		#define STR0008 "Total Deliveries by Healthcare within the period:"
		#define STR0009 "NORMAL"
		#define STR0010 "CESAREAN"
		#define STR0011 "LIVE BORN"
		#define STR0012 "STILL BORN"
		#define STR0013 "TOTAL DELIVERIES BY HEALTHCARE INSURANCE WITHIN THE PERIOD:"
		#define STR0014 "TOTAL SUMMARY OF PERIOD"
		#define STR0015 "GRAND TOTAL OF DELIVERIES.........."
		#define STR0016 "NORMAL DELIVERY............"
		#define STR0017 "CESAREAN DELIVERY........."
		#define STR0018 "LIVE BORN............."
		#define STR0019 "STILL BORN............"
		#define STR0020 "Procedures/Fees Expenses             "
		#define STR0021 "Total Procedures/Fees Expenses               ------>"
		#define STR0022 "Rates/Fees Expenses       "
		#define STR0023 "Total Rates/Fees Expenses           --------------->"
		#define STR0024 "Cost/Sale Difference  -> "
		#define STR0025 "Insurance total:   "
		#define STR0026 "Diff. between Cost and Sale  -> "
		#define STR0027 "Grand Total --------->"
		#define STR0028 "From insurance "
		#define STR0029 "To insurance   "
		#define STR0030 "From date      "
		#define STR0031 "To date        "
		#define STR0032 "Type           "
		#define STR0033 "Detailed "
		#define STR0034 "Summarized"
		#define STR0035 "Invoiced       "
		#define STR0036 "Yes"
		#define STR0037 "No "
		#define STR0038 "Goup date      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem  quantidade de partos por convenção", "RELATÓRIO QUANTIDADE DE PARTOS POR CONVÊNIO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este listagem  tem por objectivo   ", "Este relatório tem por objetivo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imprimir a quantidade partos por convenção   por período.", " imprimir a quantidade partos por convênio por período." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Convênios", "CONVENIOS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data Regist Nasc", "DATA REGIST NASC" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo De Parto", "TIPO DE PARTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de partos do convenção no período :", "Total de Partos do Convênio no Período:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Normal", "NORMAL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cesáreas", "CESAREAS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nascidos Vivos", "NASCIDOS VIVOS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nascidos Mortos", "NASCIDOS MORTOS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total de partos do convenção no perido:", "TOTAL DE PARTOS DO CONVÊNIO NO PERÍDO:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Resumo Total Do Período ", "RESUMO TOTAL DO PERIODO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Geral De Partos..........", "TOTAL GERAL DE PARTOS.........." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Parto Normal...............", "PARTO NORMAL..............." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Parto cesárea..............", "PARTO CESÁREA.............." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nascidos Vivos.............", "NASCIDOS VIVOS............." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nascidos Mortos............", "NASCIDOS MORTOS............" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Despesas Com Procedimentos/honorários", "Despesas com Procedimentos/Honorarios" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total de despesas com procedimentos/honorários ---->", "Total de Despesas com Procedimentos/Honorarios ---->" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Despesas Com Taxas/diárias", "Despesas com Taxas/Diarias" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total de despesas com taxas/diárias --------------->", "Total de Despesas com Taxas/Diarias --------------->" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Diferença custo/venda -> ", "Diferenca Custo/Venda -> " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total do convénio: ", "Total do Convenio: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Diferença entre custo e venda -> ", "Diferenca ente Custo e Venda -> " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total geral --------->", "Total Geral --------->" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Do acordo    ", "Do Convenio    " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Até ao acordo ", "Ate o Convenio " )
		#define STR0030 "Da data        "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até à data     ", "Ate a data     " )
		#define STR0032 "Tipo           "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Facturados      ", "Faturados      " )
		#define STR0036 "Sim"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Agrupar data    ", "Agrupa data    " )
	#endif
#endif
