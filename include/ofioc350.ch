#ifdef SPANISH
	#define STR0001 "Items reservados en presupuestos"
	#define STR0002 "Presupuesto Seleccionado e Items"
	#define STR0003 "Solo presupuestos"
	#define STR0004 "Todos los Presupuestos e Items"
	#define STR0005 "Item Seleccionados y Presupuestos"
	#define STR0006 "Solamente Items"
	#define STR0007 "Todos los Items y Presupuestos"
	#define STR0008 "¡Atencion!"
	#define STR0009 "¡No existen datos para esta Consulta!"
	#define STR0010 "Presupuesto"
	#define STR0011 "Items"
	#define STR0012 "Tipos de Informe"
	#define STR0013 "IMPRIMIR"
	#define STR0014 "Total General"
	#define STR0015 "Valor Total"
	#define STR0016 "Fecha"
	#define STR0017 "Vendedor"
	#define STR0018 "Cantidad"
	#define STR0019 "Cliente"
	#define STR0020 "Grupo"
	#define STR0021 "Codigo"
	#define STR0022 "Descripcion"
	#define STR0023 "SALIR"
	#define STR0024 "Presupuesto: "
	#define STR0025 "Items Reservados en Presupuestos Aceptados"
	#define STR0026 "Sucursal"
	#define STR0027 "Codigo del Item"
	#define STR0028 "Todas"
	#define STR0029 "Sucursal"
	#define STR0030 "Fecha inicial"
	#define STR0031 "Fecha final"
	#define STR0032 "Período"
	#define STR0033 "A"
	#define STR0034 "Filtros"
#else
	#ifdef ENGLISH
		#define STR0001 "Reserved Items in Quotation"
		#define STR0002 "Quotation Selected and Items"
		#define STR0003 "Only Quotation"
		#define STR0004 "All Quotations and Items"
		#define STR0005 "Item Selected and Quotations"
		#define STR0006 "Only Items"
		#define STR0007 "All Items and Quotations"
		#define STR0008 "Attention!"
		#define STR0009 "There are no data for this Query!"
		#define STR0010 "Quotation"
		#define STR0011 "Items"
		#define STR0012 "Types of Report"
		#define STR0013 "PRINT"
		#define STR0014 "Grand Total"
		#define STR0015 "Total Value"
		#define STR0016 "Date"
		#define STR0017 "Sales representative"
		#define STR0018 "Amount"
		#define STR0019 "Customer"
		#define STR0020 "Group"
		#define STR0021 "Code"
		#define STR0022 "Description"
		#define STR0023 "EXIT"
		#define STR0024 "Quotation: "
		#define STR0025 "Reserved Items in Quotation Approved"
		#define STR0026 "Branch"
		#define STR0027 "Item Code"
		#define STR0028 "All"
		#define STR0029 "Branch"
		#define STR0030 "Start Date"
		#define STR0031 "End Date"
		#define STR0032 "Period"
		#define STR0033 "To"
		#define STR0034 "Filters"
	#else
		#define STR0001 "Itens Reservados em Orçamentos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Orçamento Seleccionado e Elem.", "Orcamento Selecionado e Itens" )
		#define STR0003 "Somente Orçamentos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Todos Orçamentos e Elementos", "Todos Orcamentos e Itens" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Elemento seleccionado e Orçamentos", "Item Selecionado e Orcamentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Somente Elementos", "Somente Itens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Todos Elementos e Orçamentos", "Todos Itens e Orcamentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem dados para esta Consulta!", "Nao existem dados para esta Consulta!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Elementos", "Itens" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipos de Relatório", "Tipos de Relatorio" )
		#define STR0013 "IMPRIMIR"
		#define STR0014 "Total Geral"
		#define STR0015 "Valor Total"
		#define STR0016 "Data"
		#define STR0017 "Vendedor"
		#define STR0018 "Quantidade"
		#define STR0019 "Cliente"
		#define STR0020 "Grupo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0023 "SAIR"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Orçamento: ", "Orcamento: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Elem. Reservados em Orçamentos Aceitos", "Itens Reservados em Orçamentos Aceitos" )
		#define STR0026 "Filial"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código do Elemento", "Codigo do Item" )
		#define STR0028 "Todas"
		#define STR0029 "Filial"
		#define STR0030 "Data Inicial"
		#define STR0031 "Data Final"
		#define STR0032 "Período"
		#define STR0033 "Até"
		#define STR0034 "Filtros"
	#endif
#endif
