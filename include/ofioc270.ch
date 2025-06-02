#ifdef SPANISH
	#define STR0001 "Consulta/Impresion de Presupuestos"
	#define STR0002 "Todas"
	#define STR0003 "Presupuesto"
	#define STR0004 "Pedido"
	#define STR0005 "Facturado"
	#define STR0006 "Piezas Total"
	#define STR0007 "Piezas Normal"
	#define STR0008 "Piezas Otras Operaciones"
	#define STR0009 "Taller Total"
	#define STR0010 "Todos"
	#define STR0011 "Tipo"
	#define STR0012 "Etapa"
	#define STR0013 "Fecha"
	#define STR0014 "a"
	#define STR0015 "Cliente"
	#define STR0016 "Vendedor"
	#define STR0017 "FILTRAR"
	#define STR0018 "SALIR"
	#define STR0019 "CONSULTAR"
	#define STR0020 "IMPRIMIR"
	#define STR0021 "COND. PAGO"
	#define STR0022 "Fact+Serie"
	#define STR0023 "Val Presupuesto"
	#define STR0024 "relacionado(s)"
	#define STR0025 "Total General"
	#define STR0026 "Presupuestos pendientes"
	#define STR0027 "Presupuestos con Pedidos"
	#define STR0028 "Presupuestos con Facturacion"
	#define STR0029 "AL CONTADO"
	#define STR0030 "A PLAZO"
	#define STR0031 "SIN CONDICION"
	#define STR0032 "PEC"
	#define STR0033 "OFI"
	#define STR0034 "Lista de los Presupuestos"
	#define STR0035 "A rayas"
	#define STR0036 "Administracion"
	#define STR0037 "Atencion"
	#define STR0038 "¿Desea Imprimir el(los) Presupuesto(s)?"
	#define STR0039 "Seleccionado"
	#define STR0040 "Relacionados"
	#define STR0041 "Condicion de Pago"
	#define STR0042 "Presup.  Tip Fecha    Cliente                        Vendedor          Pedido Factura                        Valor Presup.  "
	#define STR0043 "R E S U M E N"
	#define STR0044 "   Total General        Pendiente        Com Pedidos    Con Facturacion"
	#define STR0045 "Continuacion - Resumen por Condicao de Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Quotation Query/Print"
		#define STR0002 "All"
		#define STR0003 "Quotation"
		#define STR0004 "Order"
		#define STR0005 "Invoiced"
		#define STR0006 "Parts Total"
		#define STR0007 "Std.Parts"
		#define STR0008 "Other Operation Parts"
		#define STR0009 "Total Repair Shop"
		#define STR0010 "All"
		#define STR0011 "Type"
		#define STR0012 "Phase"
		#define STR0013 "Date"
		#define STR0014 "to"
		#define STR0015 "Customer"
		#define STR0016 "Sales Rep."
		#define STR0017 "FILTER"
		#define STR0018 "EXIT"
		#define STR0019 "QUERY"
		#define STR0020 "PRINT"
		#define STR0021 "PAYM.MODE"
		#define STR0022 "INV+Series"
		#define STR0023 "Quotation Vl."
		#define STR0024 "linked"
		#define STR0025 "Grand Total"
		#define STR0026 "Pending Quotations"
		#define STR0027 "Quotations with Orders"
		#define STR0028 "Quotations with Invoicing"
		#define STR0029 "ON DEMAND"
		#define STR0030 "CRIDIT SALES"
		#define STR0031 "NO CONDITION"
		#define STR0032 "PEC"
		#define STR0033 "OFI"
		#define STR0034 "List of Quotations"
		#define STR0035 "Z-Form"
		#define STR0036 "Administration"
		#define STR0037 "Attention"
		#define STR0038 "Do you want to Print the Quotation(s)?"
		#define STR0039 "Selected"
		#define STR0040 "Linked"
		#define STR0041 "Payment Mode"
		#define STR0042 "Quotat.  Typ Date     Custom.                        Sales R.          Order  Invoice                        Quotat. Value  "
		#define STR0043 "S U M M A R Y"
		#define STR0044 "   Grand Total          Pending          W/  Orders     W/  Invoicing  "
		#define STR0045 "Continuation - Summary by Payment Mode"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta/impressão De Orçamentos", "Consulta/Impressao de Orcamentos" )
		#define STR0002 "Todas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0004 "Pedido"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0006 "Pecas Total"
		#define STR0007 "Pecas Normal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pecas Outras Operações", "Pecas Outras Operacoes" )
		#define STR0009 "Oficina Total"
		#define STR0010 "Todos"
		#define STR0011 "Tipo"
		#define STR0012 "Fase"
		#define STR0013 "Data"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0015 "Cliente"
		#define STR0016 "Vendedor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filtrar", "FILTRAR" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sair", "SAIR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Consultar", "CONSULTAR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Imprimir", "IMPRIMIR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cond.pagto", "COND.PAGTO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nf+série", "NF+Serie" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Vlr Orçamento", "Vlr Orcamento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Relacionado(s)", "relacionado(s)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Orçamentos Em Aberto", "Orcamentos em Aberto" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Orçamentos Com Pedidos", "Orcamentos com Pedidos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Orçamentos Com Facturação", "Orcamentos com Faturamento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Vista", "A VISTA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Prazo", "A PRAZO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Sem Condicao", "SEM CONDICAO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Pec", "PEC" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ofi", "OFI" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Relação  Dos Orçamentos", "Relacao dos Orcamentos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Deseja Imprimir O(s) Orçamento(s)?", "Deseja Imprimir o(s) Orcamento(s)?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Seleccionado", "Selecionado" )
		#define STR0040 "Relacionados"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Condição De Pagamento", "Condicao de Pagamento" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Orcamto  Tip Data     Cliente                        Vendedor          Pedido Factura                    Valor Orçamento", "Orcamto  Tip Data     Cliente                        Vendedor          Pedido Nota Fiscal                    Valor Orcamento" )
		#define STR0043 "R E S U M O"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "   Total Geral       Em Aberto        Com Pedidos    Com Facturação  ", "   Total Geral          Em Aberto        Com Pedidos    Com Faturamento" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Continuação  - Resumo Por Condição  De Pagamento", "Continuacao - Resumo por Condicao de Pagamento" )
	#endif
#endif
