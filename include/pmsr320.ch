#ifdef SPANISH
	#define STR0001 "Este informe imprimira la lista de reditos de la consulta de gestion solicitada considerando todos los reditos (pedido de venta,titulos por cobrar y movimiento bancario) vinculado a los proyectos."
	#define STR0002 "Consultas de Gestion - Lista de Ingresos"
	#define STR0003 "Diario"
	#define STR0004 "Semanal"
	#define STR0005 "Decendial"
	#define STR0006 "Quincenal"
	#define STR0007 "Mensual"
	#define STR0008 "Periodo "
	#define STR0009 "       Vld.Prev.PV           Reditos        Entradas Acum."
	#define STR0010 "Codigo del Plan"
	#define STR0011 "Saldo Inicial : "
	#define STR0012 "Total por cobrar : "
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Vld.Prev.PV"
	#define STR0016 "Ingresos"
	#define STR0017 "Entradas Acum."
	#define STR0018 "Plan de Gestion"
	#define STR0019 "Ingreso"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the requested managerial receipt query list, taking into account all the receipts (sales order, receivable bills and bank transaction) linked to the projects."
		#define STR0002 "Managerial queries - List of revenues     "
		#define STR0003 "Daily"
		#define STR0004 "Weekly"
		#define STR0005 "Ten Days"
		#define STR0006 "Fortnight"
		#define STR0007 "Monthly"
		#define STR0008 "Period"
		#define STR0009 "       Estm.PV.Vl.           Receipts        Accru. Entries"
		#define STR0010 "Plan code      "
		#define STR0011 "Initial Balance:"
		#define STR0012 "Receivable Total:"
		#define STR0013 "Z.Form"
		#define STR0014 "Administration"
		#define STR0015 "Amt.Fore.PV"
		#define STR0016 "Revenues"
		#define STR0017 "Accum.Inflows"
		#define STR0018 "Managerial plan"
		#define STR0019 "Revenue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relação de receitas da consulta analítica solicitada considerando todas as receitas (pedido de venda,títulos a receber e movimentação bancária) vinculadas aos projectos.", "Este relatorio ira imprimir a relacao de receitas da consulta gerencial solicitada considerando todas receitas (pedido de venda,titulos a receber e movimentacao bancaria) vinculadas aos projetos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultas De Gestão - Relação De Receitas", "Consultas Gerenciais - Relação de Receitas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0004 "Semanal"
		#define STR0005 "Decendial"
		#define STR0006 "Quinzenal"
		#define STR0007 "Mensal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período ", "Periodo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "       Vld.prev.pv           Receitas        Entradas Acum.", "       Vld.Prev.PV           Receitas        Entradas Acum." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código Do Plano", "Código do Plano" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo inicial : ", "Saldo Inicial : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total a receber : ", "Total a Receber : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vld.prev.pv", "Vld.Prev.PV" )
		#define STR0016 "Receitas"
		#define STR0017 "Entradas Acum."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Plano Analítico", "Plano Gerencial" )
		#define STR0019 "Receita"
	#endif
#endif
