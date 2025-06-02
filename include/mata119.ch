#ifdef SPANISH
	#define STR0001 "Use la rutina de inclusion de facturas de entrada, seleccionado el tipo FLETE, para incluir facturas de gasto de importacion. "
	#define STR0002 "Rutina fuera de uso"
	#define STR0003 "Gasto de Importacion"
	#define STR0004 "Busca"
	#define STR0005 "Visualizar"
	#define STR0006 "Borrar"
	#define STR0007 "Genera Gasto."
	#define STR0008 "Totales"
	#define STR0009 "Inf. Proveedor/Cliente"
	#define STR0010 "Descuentos/Flete/Gastos"
	#define STR0011 "Libros Fiscales"
	#define STR0012 "Impuestos"
	#define STR0013 "Titulos"
	#define STR0014 "Pro. CC"
	#define STR0015 "Prorrateo por Cent. Costo"
	#define STR0016 "Entre los items seleccionados ya existe un documento de flete y o gasto de importacion vinculado."
#else
	#ifdef ENGLISH
		#define STR0001 "Use the inflow invoice insert routine, selecting the FREIGHT, to insert import expense invoices."
		#define STR0002 "Routine out of use"
		#define STR0003 "Import Expenses"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Delete"
		#define STR0007 "Generates Expenses"
		#define STR0008 "Totals"
		#define STR0009 "Enter Supplier/Customer"
		#define STR0010 "Discounts/Freight/Expenses"
		#define STR0011 "Tax Records"
		#define STR0012 "Taxes"
		#define STR0013 "Trade Notes"
		#define STR0014 "C.C. Proration"
		#define STR0015 "Proration per Cost Center"
		#define STR0016 "Among the items selected is a document of freight and/or import expense linked."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilize o procedimento de inclusão de notas de entrada, seleccionado o tipo de frete, para incluir notas fiscais de despesa de importação. ", "Use a rotina de inclusao de notas de entrada, selecionado o tipo FRETE, para incluir notas fiscais de despesa de importacao. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento fora de utilização", "Rotina fora de uso" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Despesa De Importação", "Despesa de Importação" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Criar A Despesa", "Gera Despesa." )
		#define STR0008 "Totais"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Informação Ao Fornecedor/cliente", "Inf. Fornecedor/Cliente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descontos/serviço/despesas", "Descontos/Frete/Despesas" )
		#define STR0011 "Livros Fiscais"
		#define STR0012 "Impostos"
		#define STR0013 "Duplicatas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Rat. Cc", "Rat. CC" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Rateio Por Centro De Custo", "Rateio por Centro de Custo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Entre os itens seleccionados já existe um documento de frete e/ou despesa de importação vinculado.", "Entre os itens selecionados ja existe um documento de frete e ou despesa de importacao vinculado." )
	#endif
#endif
