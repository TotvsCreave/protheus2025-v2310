#ifdef SPANISH
	#define STR0001 "Lead Time"
	#define STR0002 "1-Fecha SI      "
	#define STR0003 "2-Fecha PO      "
	#define STR0004 "3-Fecha embarque  "
	#define STR0005 "4-Fecha fondeo    "
	#define STR0006 "5-Fecha despacho  "
	#define STR0007 "6-Fecha entrega   "
	#define STR0008 "Fecha base para busqueda"
	#define STR0009 "&SI"
	#define STR0010 "&PO"
	#define STR0011 "&Embarque"
	#define STR0012 "&Fondeo"
	#define STR0013 "&Despacho"
	#define STR0014 "En&trega"
	#define STR0015 "Fecha"
	#define STR0016 "Cod. del item"
	#define STR0017 "Proveedor"
	#define STR0018 "Medio transporte"
	#define STR0019 "Fabricante"
	#define STR0020 "Origen / Destino"
	#define STR0021 "Fecha SI"
	#define STR0022 "Fecha PO"
	#define STR0023 "Embarque"
	#define STR0024 "Fondeo"
	#define STR0025 "Despacho"
	#define STR0026 "Entrega"
	#define STR0027 "Item.: "
	#define STR0028 " / Proveedor.: "
	#define STR0030 "Este informe imprimira Lead Time"
#else
	#ifdef ENGLISH
		#define STR0001 "Lead Time"
		#define STR0002 "1-S.I. Date       "
		#define STR0003 "2-P.O. Date       "
		#define STR0004 "3-Shipping date   "
		#define STR0005 "4-Mooring Date    "
		#define STR0006 "5-Clearance Date  "
		#define STR0007 "6-Delivery Date   "
		#define STR0008 "Base date for search "
		#define STR0009 "&S.I."
		#define STR0010 "&P.O."
		#define STR0011 "Shipment"
		#define STR0012 "Mooring"
		#define STR0013 "Clearance"
		#define STR0014 "Deli&very"
		#define STR0015 "Date"
		#define STR0016 "Item Code"
		#define STR0017 "Supplier"
		#define STR0018 "Transport. Way"
		#define STR0019 "Manufacturer"
		#define STR0020 "Source/Destin."
		#define STR0021 "S.I. Date"
		#define STR0022 "P.O. Date"
		#define STR0023 "Shipment"
		#define STR0024 "Mooring"
		#define STR0025 "Clearance"
		#define STR0026 "Delivery"
		#define STR0027 "Item.: "
		#define STR0028 " / Supplier.: "
		#define STR0030 "This report will print the lead time "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tempo Total", "Lead Time" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "1-data s.i.       ", "1-Data S.I.       " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "2-data p.o.       ", "2-Data P.O.       " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "3-data embarque   ", "3-Data Embarque   " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "4-data ancoragem  ", "4-Data Atracação  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "5-data Desembaraco", "5-Data Desembaraço" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "6-data entrega    ", "6-Data Entrega    " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Base De Dados P/ Pesquisa", "Data Base p/ Pesquisa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "S.i.", "&S.I." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "P.o.", "&P.O." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Embarque", "&Embarque" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&ancoragem", "&Atracação" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "&desembaraço", "&Desembaraço" )
		#define STR0014 "En&trega"
		#define STR0015 "Data"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código do artigo", "Código do Ítem" )
		#define STR0017 "Fornecedor"
		#define STR0018 "Via Transporte"
		#define STR0019 "Fabricante"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Origem/destino", "Origem/Destino" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data S.i.", "Data S.I." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data P.o.", "Data P.O." )
		#define STR0023 "Embarque"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ancoragem", "Atracação" )
		#define STR0025 "Desembaraço"
		#define STR0026 "Entrega"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Elemento.: ", "Item.: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " / fornecedor.: ", " / Fornecedor.: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Imprimir Lead Time", "Este relatorio iráá Imprimir Lead Time" )
	#endif
#endif
