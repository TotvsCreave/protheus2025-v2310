#ifdef SPANISH
	#define STR0001 "Localizacion de proceso"
	#define STR0002 "Tipo de documento"
	#define STR0003 "Nº PLI"
	#define STR0004 "Conocim. Embarque"
	#define STR0005 "Factura"
	#define STR0006 "Invoice"
	#define STR0007 "¡Tipo de documento sin seleccionar!"
	#define STR0008 "¡Imposible localizar proceso!"
	#define STR0009 "¡Numero de la PLI sin informar! "
	#define STR0010 "¡Numero de la PLI sin registrar! "
	#define STR0011 "¡Conoc. de Embarque sin informar! "
	#define STR0012 "¡Conoc. de Embarque sin registrar! "
	#define STR0013 "¡Factura sin informar! "
	#define STR0014 "¡Factura sin registrar! "
	#define STR0015 "¡Invoice sin informar! "
	#define STR0016 "¡Invoice sin registrar! "
	#define STR0017 "En proceso - espere..."
	#define STR0018 "Procesando..."
	#define STR0019 "Investigando proceso: "
	#define STR0020 "Proceso"
	#define STR0021 "Fch. Proc."
	#define STR0022 "Importador"
	#define STR0023 "Embarque"
	#define STR0024 "Fondeado"
	#define STR0025 "Despach."
	#define STR0026 "Nº D. I."
	#define STR0027 "Medio"
	#define STR0028 "Origen"
	#define STR0029 "Destino"
	#define STR0030 "Medio-Orig. / Dest."
	#define STR0031 "Agente"
#else
	#ifdef ENGLISH
		#define STR0001 "Process Localization"
		#define STR0002 "Document Type"
		#define STR0003 "PLI Number"
		#define STR0004 "Bill of Lading"
		#define STR0005 "Invoice"
		#define STR0006 "Invoice"
		#define STR0007 "Type of Document not selected  !"
		#define STR0008 "Process not possible to be found  !"
		#define STR0009 "PLI Number not informed  !  "
		#define STR0010 "PLI Number not registered  ! "
		#define STR0011 "Bill of Lading not informed  !  "
		#define STR0012 "Bill of Lading not registered  !  "
		#define STR0013 "Invoice not informed  !  "
		#define STR0014 "Invoice not registered  !  "
		#define STR0015 "Invoice not informed !  "
		#define STR0016 "Invoice not registered !  "
		#define STR0017 "In process -  please, wait..."
		#define STR0018 "Processing..."
		#define STR0019 "Searchin for process: "
		#define STR0020 "Process"
		#define STR0021 "Dt.Proc."
		#define STR0022 "Importer"
		#define STR0023 "Shipment"
		#define STR0024 "Alongside"
		#define STR0025 "Disemb."
		#define STR0026 "Num. D.I."
		#define STR0027 "Via"
		#define STR0028 "Source"
		#define STR0029 "Target"
		#define STR0030 "Copy - Orig./Dest."
		#define STR0031 "Agent"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Localização De Processo", "Localizacao de Processo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo de Documento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr Pli", "Nro PLI" )
		#define STR0004 "Conhec. Embarque"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura", "Invoice" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de documento não seleccionado!", "Tipo de Documento nao selecionado!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Impossível localizar processo!", "Impossivel localizar processo!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número da pli não indicado! ", "Numero da PLI nao informado! " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número da pli não registado! ", "Numero da PLI nao cadastrado! " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conhec. de embarque não indicado! ", "Conhec. de Embarque nao informado! " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conhec. de embarque não registado! ", "Conhec. de Embarque nao cadastrado! " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Factura não indicada! ", "Nota Fiscal nao informada! " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factura não registada! ", "Nota Fiscal nao cadastrada! " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Factura não indicada! ", "Invoice nao informada! " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Factura não registada! ", "Invoice nao cadastrada! " )
		#define STR0017 "Em processamento - aguarde..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A pesquisar processo: ", "Pesquisando processo: " )
		#define STR0020 "Processo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt.proc.", "Dt.Proc." )
		#define STR0022 "Importador"
		#define STR0023 "Embarque"
		#define STR0024 "Atracado"
		#define STR0025 "Desemb."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Num. D.i.", "Num. D.I." )
		#define STR0027 "Via"
		#define STR0028 "Origem"
		#define STR0029 "Destino"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Via - Orig./dest.", "Via - Orig./Dest." )
		#define STR0031 "Agente"
	#endif
#endif
