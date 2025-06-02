#ifdef SPANISH
	#define STR0001 " Seguro de Transportes Importacion "
	#define STR0002 "Informe"
	#define STR0003 "Este informe mostrara una estadistica sobre"
	#define STR0004 "el desempeño de "
	#define STR0005 "A Rayas"
	#define STR0006 "Importacion"
	#define STR0007 "EICDI180"
	#define STR0008 "Buscar"
	#define STR0009 "Actual"
	#define STR0010 "Todos"
	#define STR0011 "En Procesamiento. Espere..."
	#define STR0013 "Informacion"
	#define STR0014 "Creando Archivo de Trabajo..."
	#define STR0015 "Creando Indice del Archivo de Trabajo..."
	#define STR0016 "Leyendo Proceso: "
	#define STR0017 "Ori"
	#define STR0018 "Embarque"
	#define STR0019 "Descripcion"
	#define STR0020 "Fondeo"
	#define STR0021 "Despacho"
	#define STR0022 "FOB US$"
	#define STR0023 "Flete US$"
	#define STR0024 "Total US$"
	#define STR0025 "Gastos"
	#define STR0026 "Impuestos"
	#define STR0027 "Tot. Seg. US"
	#define STR0028 "Prima s/ Desc"
	#define STR0029 "Prima c/ Desc"
#else
	#ifdef ENGLISH
		#define STR0001 " Import Transport Insurance  "
		#define STR0002 "Report"
		#define STR0003 "This report will show statistics data about"
		#define STR0004 "the performance of "
		#define STR0005 "Z.Form"
		#define STR0006 "Import"
		#define STR0007 "EICDI180"
		#define STR0008 "Search"
		#define STR0009 "Edit"
		#define STR0010 "All"
		#define STR0011 "Processing, Please wait..."
		#define STR0013 "Information"
		#define STR0014 "Creating Work File..."
		#define STR0015 "Creating Work File Index..."
		#define STR0016 "Reading Process: "
		#define STR0017 "Ori"
		#define STR0018 "Shipment"
		#define STR0019 "Description"
		#define STR0020 "Moor"
		#define STR0021 "Unload"
		#define STR0022 "FOB US$"
		#define STR0023 "Freight US$"
		#define STR0024 "Total US$"
		#define STR0025 "Expenses"
		#define STR0026 "Taxes"
		#define STR0027 "Ins.Tot.US"
		#define STR0028 "Premium w/t Disc"
		#define STR0029 "Premium w/ Disc"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " seguro de transportes importação ", " Seguro de Transportes Importacao " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este relatório vai exibir uma estatística sobre", "Este relatório irá exibir uma estatística sobre" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O desempenho de ", "o desempenho de " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Importacão", "Importação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eicdi180", "EICDI180" )
		#define STR0008 "Pesquisar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0010 "Todos"
		#define STR0011 "Em Processamento, Aguarde..."
		#define STR0013 "Informação"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Aquivo De Trabalho...", "Criando Aquivo de Trabalho..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar índice Do Ficheiro De Trabalho...", "Criando Indice do Arquivo de Trabalho..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A ler processo: ", "Lendo Processo: " )
		#define STR0017 "Ori"
		#define STR0018 "Embarque"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Atraca.", "Atracac." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Desembar.", "Desembar" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fob €", "FOB US$" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Frete €", "Frete US$" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total €", "Total US$" )
		#define STR0025 "Despesas"
		#define STR0026 "Impostos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tot.seg.€", "Tot.Seg.US" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Prémio s/desc.", "Premio s/Desc" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Prémio c/desc.", "Premio c/Desc" )
	#endif
#endif
