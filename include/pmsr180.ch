#ifdef SPANISH
	#define STR0001 ""
	#define STR0002 "Flujo de caja"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "FECHA             Vlr. Prev. PC       Vlr. Gastos          Vlr. Prev PV       Vlr. Ingresos        Saldo del Dia    Saldo Acumulado"
	#define STR0006 "Proyecto: "
	#define STR0007 "Saldo Inicial: "
	#define STR0008 "Tot. por Pagar: "
	#define STR0009 "Tot. por Cobrar: "
	#define STR0010 "Saldo Final: "
	#define STR0011 "Diario"
	#define STR0012 "Semanal"
	#define STR0013 "Diez dias"
	#define STR0014 "Quincenal"
	#define STR0015 "Mensu."
	#define STR0016 "Periodo "
	#define STR0017 "Vld.Prev.PC           Gastos          Vlr.Prev.PV           Ingresos            Saldo del Dia     Var. Dia           Salidas Acum.              Entradas Acum.      Saldo Acumulado     Var. Acum. "
	#define STR0018 "Fecha"
	#define STR0019 "Vlr. Prev. PC"
	#define STR0020 "Vlr.Gastos"
	#define STR0021 "Vlr. Prev PV"
	#define STR0022 "Vlr. Ingresos"
	#define STR0023 "Saldo del Dia"
	#define STR0024 "Saldo Acumulado"
	#define STR0025 "Var. Dia"
	#define STR0026 "Salidas. Acum."
	#define STR0027 "Entradas Acum."
	#define STR0028 "Var. Acum."
	#define STR0029 "Proy. "
	#define STR0030 "Flujo de Caja"
	#define STR0031 "Gastos"
	#define STR0032 "Anticipados"
	#define STR0033 "Ingresos"
	#define STR0034 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the project cashflow considering all revenues (sales order, bills receivable and bank transactions) and expenses (purchase order, delivery authorization, inflow invoice, bills payable and bank transactions) linked to it."
		#define STR0002 "Cashflow"
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "DATE              Est. Valu. PO       Expenses Val.        Est. Val. SO       Revenues Vals        Day Balance      Accrued Balanc."
		#define STR0006 "Project : "
		#define STR0007 "Initial Balance:"
		#define STR0008 "Total to Pay  : "
		#define STR0009 "Total to Receive: "
		#define STR0010 "Final Balance:"
		#define STR0011 "Daily "
		#define STR0012 "Weekly "
		#define STR0013 "10-day   "
		#define STR0014 "Fortnight"
		#define STR0015 "Month "
		#define STR0016 "Period  "
		#define STR0017 "Vld.Prev.PC           Expenses        Vlr.Prev.PV           Income              Day Balance       Day Var.           Accum.Outflo.              Accum.Inflow.       Balance Accumu.     Accum.Var. "
		#define STR0018 "Date"
		#define STR0019 "Amt. Fore. PC"
		#define STR0020 "Amt. Expenses"
		#define STR0021 "Vlr. Fore PV"
		#define STR0022 "Amt. Incomes"
		#define STR0023 "Balance on"
		#define STR0024 "Accrued Balance"
		#define STR0025 "Var. Day"
		#define STR0026 "Accu.Outflows"
		#define STR0027 "Accu.Inflows"
		#define STR0028 "Amt. Accu."
		#define STR0029 "Project"
		#define STR0030 "Cash flow     "
		#define STR0031 "Expenses"
		#define STR0032 "Advance"
		#define STR0033 "Receipts"
		#define STR0034 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá o fluxo de caixa do projecto considerando todas receitas (pedido de venda,títulos a receber e movimentação bancária) e despesas (pedido de compra,autorização de entrega,factura de entrada,títulos a pagar e movimentos bancários.", "Este relatorio ira imprimir o fluxo de caixa do projeto considerando todas receitas (pedido de venda,titulos a receber e movimentacao bancaria) e despesas (pedido de compra,autorizacao de entrega,nota fiscal de entrada,titulos a pagar e movimentos bancarios" )
		#define STR0002 "Fluxo de caixa"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data              Vlr. Prev. Pc       Vlr. Despesas        Vlr. Prev Pv       Vlr. Receitas        Saldo Do Dia     Saldo Acumulado", "DATA              Vlr. Prev. PC       Vlr. Despesas        Vlr. Prev PV       Vlr. Receitas        Saldo do Dia     Saldo Acumulado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Projecto : ", "Projeto : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Saldo inicial : ", "Saldo Inicial : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total a pagar : ", "Total a Pagar : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total a receber : ", "Total a Receber : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saldo final : ", "Saldo Final : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0012 "Semanal"
		#define STR0013 "Decendial"
		#define STR0014 "Quinzenal"
		#define STR0015 "Mensal"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Período ", "Periodo " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vld.prev.pc           despesas        vlr.prev.pv           receitas            saldo do dia      var. do dia           saídas. acum.              entradas acum.      saldo acumulado     var. acum. ", "Vld.Prev.PC           Despesas        Vlr.Prev.PV           Receitas            Saldo do Dia      Var. Dia           Saidas. Acum.              Entradas Acum.      Saldo Acumulado     Var. Acum. " )
		#define STR0018 "Data"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Vlr. Prev. Pc", "Vlr. Prev. PC" )
		#define STR0020 "Vlr. Despesas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vlr. Prev Pv", "Vlr. Prev PV" )
		#define STR0022 "Vlr. Receitas"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldo Do Dia", "Saldo do Dia" )
		#define STR0024 "Saldo Acumulado"
		#define STR0025 "Var. Dia"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Saídas. Acum.", "Saidas. Acum." )
		#define STR0027 "Entradas Acum."
		#define STR0028 "Var. Acum."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Fluxo De Caixa", "Fluxo de Caixa" )
		#define STR0031 "Despesas"
		#define STR0032 "Antecipadas"
		#define STR0033 "Receitas"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
