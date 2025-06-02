#ifdef SPANISH
	#define STR0001 "Lista de embarque de Carga"
	#define STR0002 "Lista de embarque pendiente"
	#define STR0003 "Lista de embarque en tránsito"
	#define STR0004 "Lista de embarque finalizada"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Salida"
	#define STR0011 "Llegada"
	#define STR0012 "Apunte Ocurr."
	#define STR0013 "Peso"
	#define STR0014 "Volumen"
	#define STR0015 "M3"
	#define STR0016 "Vl.Merc."
	#define STR0017 "Cant.Reg."
	#define STR0018 "Operacion de salida y llegada de la lista de embarque"
	#define STR0019 "Fecha Salida"
	#define STR0020 "Hora Salida"
	#define STR0021 "Fecha Entrada"
	#define STR0022 "Hora Entrada"
	#define STR0023 "Ocurrencias de lista de embarque de entrega"
	#define STR0024 "[X] - Documento marcado     = Documento entregado"
	#define STR0025 "[ ] - Documento no marcado = Documento no entregado"
#else
	#ifdef ENGLISH
		#define STR0001 "Manifest"
		#define STR0002 "Open Packing List"
		#define STR0003 "Packing List in Transit"
		#define STR0004 "Closed Packing List"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Change"
		#define STR0009 "Delete"
		#define STR0010 "Outflow"
		#define STR0011 "Arrival"
		#define STR0012 "Event Annot."
		#define STR0013 "Weight"
		#define STR0014 "Volume"
		#define STR0015 "M3"
		#define STR0016 "Goods Vl."
		#define STR0017 "Reg.Qty."
		#define STR0018 "Operation of Packing List Outflow and Inflow"
		#define STR0019 "Outflow Date"
		#define STR0020 "Outflow Time"
		#define STR0021 "Inflow Date"
		#define STR0022 "Inflow Time"
		#define STR0023 "Events of Delivery List"
		#define STR0024 "[X] - Document selected     = Document delivered"
		#define STR0025 "[ ] - Document not selected = Document not delivered"
	#else
		#define STR0001 "Romaneio de Carga"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Romaneio em aberto", "Romaneio em Aberto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Romaneio em trânsito", "Romaneio em Transito" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Romaneio encerrado", "Romaneio Encerrado" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saída", "Saida" )
		#define STR0011 "Chegada"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Apont.Ocor.", "Apont.Ocor" )
		#define STR0013 "Peso"
		#define STR0014 "Volume"
		#define STR0015 "M3"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vlr.Merc.", "Vl.Merc." )
		#define STR0017 "Qtd.Reg."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Operação de saída e chegada do romaneio", "Operacao de Saida e Chega do Romaneio" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data Saída", "Data Saida" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Hora Saída", "Hora Saida" )
		#define STR0021 "Data Entrada"
		#define STR0022 "Hora Entrada"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorrências do romaneio de entrega", "Ocorrencias do Romaneio de Entrega" )
		#define STR0024 "[X] - Documento marcado     = Documento entregue"
		#define STR0025 "[ ] - Documento não marcado = Documento não entregue"
	#endif
#endif
