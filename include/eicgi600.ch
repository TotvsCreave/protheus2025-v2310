#ifdef SPANISH
	#define STR0001 "Follow-up fase embarque"
	#define STR0002 "Follow-up fase despacho"
	#define STR0003 "Nº S. I."
	#define STR0004 "Posicion"
	#define STR0005 "Item"
	#define STR0006 "Embarque"
	#define STR0007 "Entrega"
	#define STR0008 "Documento"
	#define STR0009 "Ctd. original"
	#define STR0010 "Saldo ctd"
	#define STR0011 "Cod. fabr."
	#define STR0012 "Fabricante"
	#define STR0013 "Cod. prov."
	#define STR0014 "Proveedor"
	#define STR0015 "Part number"
	#define STR0016 "Nº PLI"
	#define STR0017 "Proceso"
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "Esperando def."
	#define STR0021 "Emision de items con Follow-up de embarque"
	#define STR0022 "Follow-up de embarque"
	#define STR0023 "A Rayas"
	#define STR0024 "Importacion"
	#define STR0025 "Procesando archivo temporal..."
	#define STR0026 "Buscando informaciones..."
	#define STR0027 "Nº P. O.:"
	#define STR0028 "&Modifica Fecha"
	#define STR0029 "&Graba"
	#define STR0031 "Guia"
	#define STR0032 "Despacho"
	#define STR0033 "Atencion"
	#define STR0034 "Procesando item "
	#define STR0035 "Modificacion de fechas"
	#define STR0037 "Cod. item"
	#define STR0038 "Descripcion"
	#define STR0039 "Peso neto"
	#define STR0040 "FOB unitario"
	#define STR0041 "FOB total"
	#define STR0042 "Actual"
	#define STR0043 "Follow-up"
	#define STR0044 "Fecha prevista de embarque"
	#define STR0045 "Fecha prevista de entrega"
	#define STR0046 "¿Esperando definicion solicitante? (S/N)"
	#define STR0047 "Grabando item: "
	#define STR0048 "F. U. EMBARQUE "
	#define STR0049 " DE "
	#define STR0050 "F. U. ENTREGA "
	#define STR0052 "Numero de documento sin informar "
	#define STR0056 "1-Actual"
	#define STR0057 "2-Todos"
	#define STR0058 "Desmarcar"
	#define STR0059 "Marcar"
	#define STR0060 "Item &Actual"
	#define STR0061 "&Todos los items"
	#define STR0063 "Informacion"
	#define STR0064 "¿Confirma grabacion de datos?"
	#define STR0065 "Grabacion"
	#define STR0066 "Seleccion de P. O."
	#define STR0067 " Nº de P. O. "
	#define STR0070 "Flujo igual a 5 en la PLI"
	#define STR0071 "&Todos"
	#define STR0072 "Imprimir"
	#define STR0073 "No se encontró el número del Purchase Order informado. Informe un nuevo número."
#else
	#ifdef ENGLISH
		#define STR0001 "Shipment Phasis Follow-up"
		#define STR0002 "Clearance Phasis Follow-up"
		#define STR0003 "S.I. Nr."
		#define STR0004 "Position"
		#define STR0005 "Item"
		#define STR0006 "Shipment"
		#define STR0007 "Delivery"
		#define STR0008 "Document"
		#define STR0009 "Original Qtty"
		#define STR0010 "Qtty Balance"
		#define STR0011 "Manu. Code"
		#define STR0012 "Manufact."
		#define STR0013 "Supp. Code"
		#define STR0014 "Supplier"
		#define STR0015 "Part Number"
		#define STR0016 "P.L.I. Nr."
		#define STR0017 "Process"
		#define STR0018 "Yes"
		#define STR0019 "No"
		#define STR0020 "Ag. Def."
		#define STR0021 "Items issue with Shipment Follow-up"
		#define STR0022 "Shipment Follow-up"
		#define STR0023 "Z.Form"
		#define STR0024 "Import"
		#define STR0025 "Processing Temporary File..."
		#define STR0026 "Searching information..."
		#define STR0027 "P.O. Nr.:"
		#define STR0028 "&Edit Date"
		#define STR0029 "&Save"
		#define STR0031 "Guide"
		#define STR0032 "CLearance"
		#define STR0033 "Attention"
		#define STR0034 "Processing Item "
		#define STR0035 "Edit Dates"
		#define STR0037 "Item Code"
		#define STR0038 "Description"
		#define STR0039 "Net Weight"
		#define STR0040 "Unit FOB"
		#define STR0041 "Total FOB"
		#define STR0042 "Curr."
		#define STR0043 "Follow-up"
		#define STR0044 "Shipment Forecast Date"
		#define STR0045 "Delivery Forecast Date"
		#define STR0046 "Ag. Definition Requester ? (S/N)"
		#define STR0047 "Saving Item: "
		#define STR0048 "F.U. SHIPMENT "
		#define STR0049 " OF "
		#define STR0050 "F.U. DELIVERY "
		#define STR0052 "Document Number not entered "
		#define STR0056 "1-Current"
		#define STR0057 "2-All"
		#define STR0058 "Uncheck"
		#define STR0059 "Check"
		#define STR0060 "&Current Item"
		#define STR0061 "&All Items"
		#define STR0063 "Information"
		#define STR0064 "OK to Save Data?"
		#define STR0065 "Save"
		#define STR0066 "Select P.O."
		#define STR0067 " P.O. Nr. "
		#define STR0070 "Flow equal to 5 in P.L.I."
		#define STR0071 "&All"
		#define STR0072 "Print"
		#define STR0073 "The Purchase Order number entered was not found. Enter a new number."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Continuação Da Fase De Embarque", "Follow-up Fase Embarque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seguimento fase desembaraço", "Follow-up Fase Desembaraço" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nº S.i.", "Nº S.I." )
		#define STR0004 "Posição"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0006 "Embarque"
		#define STR0007 "Entrega"
		#define STR0008 "Documento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd Original", "Qtde Original" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saldo Qtd", "Saldo Qtde" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cód. Fabr.", "Cod. Fabr." )
		#define STR0012 "Fabricante"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cód. Forn.", "Cod. Forn." )
		#define STR0014 "Fornecedor"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Referência", "Part Number" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nº P.l.i.", "Nº P.L.I." )
		#define STR0017 "Processo"
		#define STR0018 "Sim"
		#define STR0019 "Não"
		#define STR0020 "Ag. Def."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Emissão Dos Itens Com Continuação De Embarque", "Emissão dos itens com Follow-up de Embarque" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Continuação De Embarque", "Follow-up de Embarque" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0024 "Importação"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Temporário...", "Processando Arquivo Temporário..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A pesquisar informações...", "Pesquisando informações..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nr Enc.:", "No P.O.:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "&altera Data", "&Altera Data" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "&grava", "&Grava" )
		#define STR0031 "Guia"
		#define STR0032 "Desembaraço"
		#define STR0033 "Atenção"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A processar elemento ", "Processando Item " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Alteração de datas", "Alteraçao de Datas" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cód. Elemento", "Cod. Item" )
		#define STR0038 "Descrição"
		#define STR0039 "Peso Líquido"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Fob Unitário", "FOB Unitário" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Fob Total", "FOB Total" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0043 "Follow-up"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Data Prevista De Embarque", "Data Prevista de Embarque" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Data Prevista De Entrega", "Data Prevista de Entrega" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Ag. definição requisitante ? (s/n)", "Ag. Definição Requisitante ? (S/N)" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A gravar elemento: ", "Gravando Item: " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "F.u. embarque ", "F.U. EMBARQUE " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "F.u. entrega ", "F.U. ENTREGA " )
		#define STR0052 "Número do documento não preenchido "
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "1-actual", "1-Atual" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "2-todos", "2-Todos" )
		#define STR0058 "Desmarcar"
		#define STR0059 "Marcar"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Elemento &actual", "Item &Atual" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "&todos Os Elementos", "&Todos os Itens" )
		#define STR0063 "Informação"
		#define STR0064 "Confirma a gravação dos dados?"
		#define STR0065 "Gravação"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Selecção De Po", "Seleção de P.O." )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", " nº do p.o. ", " Nº do P.O. " )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Fluxo Igual 5 Na P.l.i.", "Fluxo igual 5 na P.L.I." )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "&todos", "&Todos" )
		#define STR0072 "Imprimir"
		#define STR0073 "O número do Purchase Order informado não foi encontrado. Informe um novo número."
	#endif
#endif
