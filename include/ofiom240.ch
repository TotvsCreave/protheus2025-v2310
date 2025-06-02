#ifdef SPANISH
	#define STR0001 "Devolucion de Piezas"
	#define STR0002 "Buscar"
	#define STR0003 "Devolver"
	#define STR0004 "Anular"
	#define STR0005 "Factura"
	#define STR0006 "Ctd Devuelta"
	#define STR0007 "Ctd Devuelta"
	#define STR0008 "Tes Entrada"
	#define STR0009 "Leyenda"
	#define STR0010 "Entrada "
	#define STR0011 "Salida "
	#define STR0012 "Facturas de Entrada"
	#define STR0013 "Facturas de Salida"
	#define STR0014 "¡La anulacion solo podra realizarse en notas de devolucion!"
	#define STR0015 "Atencion..."
	#define STR0016 "La tabla esta vacia. Imposible continuar."
	#define STR0017 "¡Esta ya es una nota de devolucion!"
	#define STR0018 "Busca Documento"
	#define STR0019 "Entrada/Salida"
	#define STR0020 "Documento"
	#define STR0021 "Serie"
#else
	#ifdef ENGLISH
		#define STR0001 "Parts Return"
		#define STR0002 "Search"
		#define STR0003 "Return"
		#define STR0004 "Cancel"
		#define STR0005 "Invoice"
		#define STR0006 "Quantity Return"
		#define STR0007 "Quantity Returned"
		#define STR0008 "TIO Entry"
		#define STR0009 "Caption"
		#define STR0010 "Inflow"
		#define STR0011 "Outflow"
		#define STR0012 "Inflow Invoices"
		#define STR0013 "Outflow Invoices"
		#define STR0014 "Cancellation can be accomplished only in return notes!"
		#define STR0015 "Attention..."
		#define STR0016 "Table is empty. Continuing is impossible."
		#define STR0017 "This is a return note!"
		#define STR0018 "Document Search"
		#define STR0019 "Inflow/Outflow"
		#define STR0020 "Document"
		#define STR0021 "Series"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devolução De Peças", "Devolucao de Pecas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Devolver"
		#define STR0004 "Cancelar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qtd Em Devolução", "Qtd Devolucao" )
		#define STR0007 "Qtd Devolvida"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Função De Entrada", "Tes Entrada" )
		#define STR0009 "Legenda"
		#define STR0010 "Entrada "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saída ", "Saida " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Notas Fiscais De Entrada", "Notas Fiscais de Entrada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Notas Fiscais De Saida", "Notas fiscais de Saida" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O cancelamento só poderá ser efectuado em notas de devolução!", "O cancelamento so podera ser efetuado em notas de devolucao!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A tabela está vazia. Impossível continuar.", "A tabela esta vazia. Impossivel continuar." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Esta já é uma nota de devolução!", "Esta ja e uma nota de devolucao!" )
		#define STR0018 "Pesquisa Documento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Entrada/Saída", "Entrada/Saida" )
		#define STR0020 "Documento"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
	#endif
#endif
