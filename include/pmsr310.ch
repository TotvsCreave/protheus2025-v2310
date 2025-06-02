#ifdef SPANISH
	#define STR0001 ""
	#define STR0002 "Consultas de Gestion - Flujo de caja"
	#define STR0003 "Diario"
	#define STR0004 "Semanal"
	#define STR0005 "Decendial"
	#define STR0006 "Quincenal"
	#define STR0007 "Mensual"
	#define STR0008 "Periodo "
	#define STR0009 "       Vld.Prev.PC           Gastos          Vlr.Prev.PV           Reditos             Saldo del Dia     Var. Dia           Saidas. Acum.              Entradas Acum.      Saldo Acumulado     Var. Acum. "
	#define STR0010 "Codigo del Plan : "
	#define STR0011 "Saldo Inicial : "
	#define STR0012 "Total a Pagar : "
	#define STR0013 "Total por Cobrar : "
	#define STR0014 "Saldo Final : "
	#define STR0015 "A Rayas"
	#define STR0016 "Administracion"
	#define STR0017 "Vld.Prev.PC"
	#define STR0018 "Gastos"
	#define STR0019 "Vlr.Prev.PV"
	#define STR0020 "Ingresos"
	#define STR0021 "Saldo Dia"
	#define STR0022 "Var. Dia"
	#define STR0023 "Salidas Acum."
	#define STR0024 "Entradas Acum."
	#define STR0025 "Saldo Acumulado"
	#define STR0026 "Var. Acum. "
	#define STR0027 "Plan de Gestion"
	#define STR0028 "Consulta de Gestion - Flujo de Caja"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the cash flow from required management survey considering all the revenue (sale order, bill receivable and bank transaction) and expenses (purchase order, delivery authorization, inbound invoice, notes payable"
		#define STR0002 "Managerial Queries - Cash Flow"
		#define STR0003 "Daily"
		#define STR0004 "Weekly"
		#define STR0005 "Ten days"
		#define STR0006 "Fortnight"
		#define STR0007 "Monthly"
		#define STR0008 "Period"
		#define STR0009 "       Estm.PC.Val           Expenses        Estm.PV.Val           Receipts            Day Balance       Day Var.           Accr. Outflows             Accr. Inflows       Accrued Balance     Accr. Var. "
		#define STR0010 "Plan Code:"
		#define STR0011 "Initial Balance:"
		#define STR0012 "Payable Total:"
		#define STR0013 "Receivable Total:"
		#define STR0014 "Final Balance:"
		#define STR0015 "Z.Form"
		#define STR0016 "Administration"
		#define STR0017 "Amt.Fore.PC"
		#define STR0018 "Expenses"
		#define STR0019 "Amt.Fore.PV"
		#define STR0020 "Revenues"
		#define STR0021 "Balance on"
		#define STR0022 "Var. on"
		#define STR0023 "Accu.Outflows"
		#define STR0024 "Accu. Inflows"
		#define STR0025 "Accrued Balance"
		#define STR0026 "Accu. Var. "
		#define STR0027 "Managerial plan"
		#define STR0028 "Managerial query - Cash flow       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá o fluxo de caixa da consulta de gestão solicitada considerando todas receitas (pedido de venda,títulos a receber e movimentação bancária) e despesas (pedido de compra,autorização de entrega, factura de entrada,títulos a pagar.", "Este relatorio ira imprimir o fluxo de caixa da consulta gerencial solicitada considerando todas receitas (pedido de venda,titulos a receber e movimentacao bancaria) e despesas (pedido de compra,autorizacao de entrega,nota fiscal de entrada,titulos a pagar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultas analíticas - fluxo de caixa", "Consultas Gerenciais - Fluxo de caixa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0004 "Semanal"
		#define STR0005 "Decendial"
		#define STR0006 "Quinzenal"
		#define STR0007 "Mensal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período ", "Periodo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "       vld.prev.pc           despesas        vlr.prev.pv           receitas            saldo do dia      var. dia           saídas. acum.              entradas acum.      saldo acumulado     var. acum. ", "       Vld.Prev.PC           Despesas        Vlr.Prev.PV           Receitas            Saldo do Dia      Var. Dia           Saidas. Acum.              Entradas Acum.      Saldo Acumulado     Var. Acum. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código do plano : ", "Codigo do Plano : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo inicial : ", "Saldo Inicial : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total a pagar : ", "Total a Pagar : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total a receber : ", "Total a Receber : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saldo final : ", "Saldo Final : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vld.prev.pc", "Vld.Prev.PC" )
		#define STR0018 "Despesas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Vlr.prev.pv", "Vlr.Prev.PV" )
		#define STR0020 "Receitas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldo Do Dia", "Saldo do Dia" )
		#define STR0022 "Var. Dia"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saídas. Acum.", "Saidas. Acum." )
		#define STR0024 "Entradas Acum."
		#define STR0025 "Saldo Acumulado"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Var. acum. ", "Var. Acum. " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Plano Analítico", "Plano Gerencial" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Consulta Analítica - Fluxo De Caixa", "Consulta Gerencial - Fluxo de Caixa" )
	#endif
#endif
