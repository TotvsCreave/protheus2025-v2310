#ifdef SPANISH
	#define STR0001 "Autorizacion de Credito"
	#define STR0002 "Buscar"
	#define STR0003 "Automatica"
	#define STR0004 "Manual"
	#define STR0005 "Leyenda"
	#define STR0006 "Confirma Autorizacion Automatica?"
	#define STR0007 "íAtencion!"
	#define STR0008 "Ya facturado"
	#define STR0009 "Ya autorizado"
	#define STR0010 "Consulta Posicion Cliente"
	#define STR0011 "Credito"
	#define STR0012 "Limite de Credito Vencido"
	#define STR0013 "Rechazado"
	#define STR0014 "Solo Bloqueados"
	#define STR0015 "Descripcion"
	#define STR0016 "Valores"
	#define STR0017 "Valores en "
	#define STR0018 "Limite de Credito"
	#define STR0019 "Tit. Protestados"
	#define STR0020 "FCH.ULT TIT"
	#define STR0021 "Posicion del Cliente"
	#define STR0022 "Saldo Titulos"
	#define STR0023 "Cheques Devuelto"
	#define STR0024 "FCH.ULT CHQ"
	#define STR0025 "Presupuestos Aprobados"
	#define STR0026 "Mayor Compra"
	#define STR0027 "Saldo Lim Credito"
	#define STR0028 "Mayor Titulo"
	#define STR0029 "Item del Presupuesto"
	#define STR0030 "dia(s)"
	#define STR0031 "Promedio de Atraso"
	#define STR0032 "Presupuesto Actual"
	#define STR0033 "Vencto Lim.Credito"
	#define STR0034 "Saldo de Presupuestos"
	#define STR0035 "Fecha limite para Autorizacion"
	#define STR0036 "Lim. de Cred. en Cheques"
	#define STR0037 "Atraso Actual"
	#define STR0038 "Saldo en Cheques"
	#define STR0039 "Consulta"
	#define STR0040 "Cliente :"
	#define STR0041 "Presupuesto :"
	#define STR0042 "Stock"
	#define STR0043 "Aut.Todos"
	#define STR0044 "Rechaza"
	#define STR0045 "Presupuesto :"
	#define STR0046 "Cond.Pago. :"
	#define STR0047 "Bloqueo :"
	#define STR0048 "Cliente :"
	#define STR0049 "Riesgo :"
	#define STR0050 "Item Autorizado"
	#define STR0051 "Item Facturado"
	#define STR0052 "Item Bloqueado"
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Release"
		#define STR0002 "Search"
		#define STR0003 "Automatic"
		#define STR0004 "Manual"
		#define STR0005 "Caption"
		#define STR0006 "Confirm automatic Release?"
		#define STR0007 "Attention!"
		#define STR0008 "Already invoiced"
		#define STR0009 "Already released"
		#define STR0010 "Check Status of Customer"
		#define STR0011 "Credit"
		#define STR0012 "Overdued Credit Limit"
		#define STR0013 "Rejected"
		#define STR0014 "Only Locked Ones"
		#define STR0015 "Description"
		#define STR0016 "Values"
		#define STR0017 "Values in "
		#define STR0018 "Credit Limit"
		#define STR0019 "Prosteted Bills"
		#define STR0020 "LAST BILL DT"
		#define STR0021 "Customer´s Status"
		#define STR0022 "Bills Balance"
		#define STR0023 "Returned Checks"
		#define STR0024 "LST.CHK.DT."
		#define STR0025 "Approved Budgets"
		#define STR0026 "Highest Purch."
		#define STR0027 "Credit Limit Bal."
		#define STR0028 "Highest Trade Note"
		#define STR0029 "Budget´s Item"
		#define STR0030 "day(s)"
		#define STR0031 "Delaying Average"
		#define STR0032 "Current Budget"
		#define STR0033 "Credit Limit Due Dt."
		#define STR0034 "Budget´s Balance"
		#define STR0035 "Limit Date for Releasing"
		#define STR0036 "Credit Limit in Checks"
		#define STR0037 "Current Delay"
		#define STR0038 "Balance in Checks"
		#define STR0039 "Query"
		#define STR0040 "Customer"
		#define STR0041 "Budget"
		#define STR0042 "Stock"
		#define STR0043 "Relea.All"
		#define STR0044 "Reject"
		#define STR0045 "Budget :"
		#define STR0046 "Paymt. Term :"
		#define STR0047 "Locking  :"
		#define STR0048 "Customer:"
		#define STR0049 "Risk  :"
		#define STR0050 "Released Item"
		#define STR0051 "Invoiced Item"
		#define STR0052 "Locked Item"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização  De Crédito", "Liberacao de Credito" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Automática", "Automatica" )
		#define STR0004 "Manual"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma Autorização Automática?", "Confirma Liberacao Automatica?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Já facturado", "Ja faturado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Já autorizado", "Ja liberado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Consulta Posição Cliente", "Consulta Posicao Cliente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Limite De Crédito Atingido", "Limite de Credito Vencido" )
		#define STR0013 "Rejeitado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Apenas Bloqueados", "Somente Bloqueados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descripcion" )
		#define STR0016 "Valores"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valores em ", "Valores en " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Limite De Crédito", "Limite de Credito" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Títulos Contestados", "Tit. Protestados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dt.ult Tit", "DT.ULT TIT" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Posição Do Cliente", "Posicion del Cliente" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldo Títulos", "Saldo Titulos" )
		#define STR0023 "Cheques Devolvidos"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data Do último Cheque", "DT.ULT CHQ" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Orçamentos Aprovados", "Orcamentos Aprovados" )
		#define STR0026 "Maior Compra"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Saldo Lim Crédito", "Saldo Lim Credito" )
		#define STR0028 "Maior Duplicata"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Item Do Orçamento", "Item do Orcamento" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dia(s)", "dia(s)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Média De Atraso", "Media de Atraso" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Orçamento Actual", "Orcamento Atual" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Foi Ultrapassado O Limite De Crédito", "Vencto Lim.Credito" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo De Orçamentos", "Saldo de Orcamentos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data Limite Para Liberação", "Data limite para Liberacao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Limite De Créditos Em Cheques", "Lim. de Cred. em Cheques" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Atraso Actual", "Atraso Atual" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Saldo Em Cheques", "Saldo em Cheques" )
		#define STR0039 "Consulta"
		#define STR0040 "Cliente"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Liberar todos", "Lib.Todos" )
		#define STR0044 "Rejeita"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Orçamento :", "Orcamento :" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento. :", "Cond.Pagto. :" )
		#define STR0047 "Bloqueio :"
		#define STR0048 "Cliente :"
		#define STR0049 "Risco :"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Item Autorizado", "Item Liberado" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Item Facturado", "Item Faturado" )
		#define STR0052 "Item Bloqueado"
	#endif
#endif
