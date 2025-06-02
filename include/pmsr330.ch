#ifdef SPANISH
	#define STR0001 "Este informe imprimira una lista de gastos de consulta de gestión solicitada considerando todos los gastos (pedido de compra,autorizacion de entrega,nota fiscal de entrada,titulos a pagar y movimientos bancarios) vinculados a los proyectos."
	#define STR0002 "Consultas de Gestion - Lista de Gastos"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Diario"
	#define STR0006 "Semanal"
	#define STR0007 "Decendial"
	#define STR0008 "Quincenal"
	#define STR0009 "Mensual"
	#define STR0010 "Periodo "
	#define STR0011 "       Vld.Prev.PC           Gastos        Gastos Acum."
	#define STR0012 "Codigo del Plan"
	#define STR0013 "Saldo Inicial : "
	#define STR0014 "Total a Pagar : "
	#define STR0015 "Vld.Prev.PC"
	#define STR0016 "Gastos  "
	#define STR0017 "Gastos acum.  "
	#define STR0018 "Plan de Gestion"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the requested managerial expenses query list, taking into account all expenses (purchase order, delivery authorization, inflow invoice payable bills and bank transactions) linked to the projects."
		#define STR0002 "Managerial queries - List of expenses     "
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Daily"
		#define STR0006 "Weekly"
		#define STR0007 "Ten Days"
		#define STR0008 "Fortnight"
		#define STR0009 "Monthly"
		#define STR0010 "Period"
		#define STR0011 "       Estm.PC.Vl.           Expenses        Accr. Expenses"
		#define STR0012 "Plan code      "
		#define STR0013 "Initial Balance:"
		#define STR0014 "Payable Total:"
		#define STR0015 "Estim.PC Val"
		#define STR0016 "Expenses"
		#define STR0017 "Accrued Expenses"
		#define STR0018 "Managerial Plan"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir uma relação de despesas da consulta analítica solicitada considerando todas as despesas (pedido de compra,planeamento de entrega,factura de entrada,títulos a pagar e movimentos bancários) vinculadas aos projectos.", "Este relatorio ira imprimir uma relacao de despesas da consulta gerencial solicitada considerando todas despesas (pedido de compra,autorizacao de entrega,nota fiscal de entrada,titulos a pagar e movimentos bancarios) vinculadas aos projetos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultas Analíticas - Relação De Despesas", "Consultas Gerenciais - Relação de Despesas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0006 "Semanal"
		#define STR0007 "Decendial"
		#define STR0008 "Quinzenal"
		#define STR0009 "Mensal"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Período ", "Periodo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "       Vld.prev.pc           Despesas        Despesas Acum.", "       Vld.Prev.PC           Despesas        Despesas Acum." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código Do Plano", "Código do Plano" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldo inicial : ", "Saldo Inicial : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total a pagar : ", "Total a Pagar : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vld.prev.pc", "Vld.Prev.PC" )
		#define STR0016 "Despesas"
		#define STR0017 "Despesas Acum."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Plano Analítico", "Plano Gerencial" )
	#endif
#endif
