#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Historial"
	#define STR0003 "Impresion"
	#define STR0004 "Estatus Report"
	#define STR0005 "Ocurrencias"
	#define STR0006 "Este informe mostrara las ocurrencias para"
	#define STR0007 "el pedido "
	#define STR0008 "Pedido Nº.: "
	#define STR0009 "Estatus Report"
	#define STR0010 "EICOC210"
	#define STR0011 "Estatus Report"
	#define STR0012 "Pedido Nº: "
	#define STR0013 "Fecha"
	#define STR0014 "Descripcion"
	#define STR0015 " - Borrado"
	#define STR0016 "Incluye"
	#define STR0017 "Inclusion de ocurrencias"
	#define STR0018 "Grabando fecha: "
	#define STR0019 "Borrado de ocurrencias"
	#define STR0020 "Borra"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "History"
		#define STR0003 "Print"
		#define STR0004 "Status Report"
		#define STR0005 "Occurrences"
		#define STR0006 "This report will show the Occurrences to"
		#define STR0007 " the Order "
		#define STR0008 "Order Nr.: "
		#define STR0009 "Status Report"
		#define STR0010 "EICOC210"
		#define STR0011 "Status Report"
		#define STR0012 "Order Nr. "
		#define STR0013 "Date"
		#define STR0014 "Description"
		#define STR0015 " - Delete"
		#define STR0016 "Insert"
		#define STR0017 "Insert Occurrences"
		#define STR0018 "Saving Date: "
		#define STR0019 "Occurrence Deletion"
		#define STR0020 "Delete"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impressão", "Impressao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado Relatório", "Status Report" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorrências", "Ocorrencias" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este relatório irá exibir as ocorrências para", "Este relatorio irá exibir as Ocorrencias para" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O pedido ", "o pedido " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pedido nr.: ", "Pedido Nr.: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estado Relatório", "Status Report" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Eicoc210", "EICOC210" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado Relatório", "Status Report" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pedido nº ", "Pedido Nr. " )
		#define STR0013 "Data"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0015 " - Exclusão"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Incluir", "Inclui" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Inclusão de ocorrências", "Inclusão de Ocorrencias" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A gravar data: ", "Gravando Data: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Exclusão De Ocorrências", "Exclusao de Ocorrencias" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Excluir", "Exclui" )
	#endif
#endif
