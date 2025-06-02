#ifdef SPANISH
	#define STR0001 "Bloque FARGTIP no encontrado"
	#define STR0002 "RDMAKE no Existe"
	#define STR0003 "Tit por Pagar"
	#define STR0004 "Especial"
	#define STR0005 "Administracion"
	#define STR0006 "Filtrando Titulos..."
	#define STR0007 "Titulos Pendientes..."
	#define STR0008 "Cargando Archivo Temporal..."
	#define STR0009 "Imprimiendo Listado..."
	#define STR0010 "TITULOS PENDIENTES"
	#define STR0011 "Proveedor Razon Social             Docum. / Cuota   Tipo Modalidad    Emision   Vencto.               Valor Orig.        Saldo  Atr."
	#define STR0012 "Total Vencido     ---> "
	#define STR0013 "Total pendiente   ---> "
	#define STR0014 "Valores En Cartera: "
	#define STR0015 "Total En Cartera  ---> "
	#define STR0016 "Saldo del Proveedor--> "
	#define STR0017 "TOTAL GENERAL PENDIENTE  ---> "
	#define STR0018 "TOTAL GENERAL VENCIDO    ---> "
	#define STR0019 "TOTAL GENERAL EN CARTERA ---> "
	#define STR0020 "Procesando "
	#define STR0021 "Saldo acumulado al"
	#define STR0022 "De Proveedor         "
	#define STR0023 "A  Proveedor         "
	#define STR0024 "De Sucursal          "
	#define STR0025 "A  Sucursal          "
	#define STR0026 "De Fecha             "
	#define STR0027 "A  Fecha             "
	#define STR0028 "Muestra              "
	#define STR0029 "De Modalidad         "
	#define STR0030 "A  Modalidad         "
	#define STR0031 "Pendientes"
	#define STR0032 "En Cartera"
	#define STR0033 "Ambas"
	#define STR0034 "Descripc."
	#define STR0035 "Valor Original"
	#define STR0036 "Saldo "
	#define STR0037 "Atraso"
	#define STR0038 "Cheque cartera"
	#define STR0039 "Prov. vs. Tit. por pagar"
#else
	#ifdef ENGLISH
		#define STR0001 "Block FARGTIP not Found"
		#define STR0002 "RDMAKE does not Exist!"
		#define STR0003 "Bills Payable"
		#define STR0004 "Special"
		#define STR0005 "Management    "
		#define STR0006 "Filtering Bills..."
		#define STR0007 "Open Bills..."
		#define STR0008 "Loading Temporary File..."
		#define STR0009 "Printing report..."
		#define STR0010 "OPEN BILLS"
		#define STR0011 "Supplier  Company Name             Document/Quote   Type Modality     Issue     Due Date              Orig. Value       Arr. Balance"
		#define STR0012 "Total Overdue     ---> "
		#define STR0013 "Total Open        ---> "
		#define STR0014 "Values In Portfolio: "
		#define STR0015 "Total In Portfolio  ---> "
		#define STR0016 "Supplier`s Balance---> "
		#define STR0017 "GRAND TOTAL OPEN       ---> "
		#define STR0018 "GRAND TOTAL OVERDUE    ---> "
		#define STR0019 "GRAND TOTAL PORTFOLIO ---> "
		#define STR0020 "Processing "
		#define STR0021 "Accrued balance at"
		#define STR0022 "From Supplier        "
		#define STR0023 "To Supplier          "
		#define STR0024 "From Branch          "
		#define STR0025 "To Branch            "
		#define STR0026 "From Date            "
		#define STR0027 "To Date              "
		#define STR0028 "Show                 "
		#define STR0029 "From Modality        "
		#define STR0030 "To Modality          "
		#define STR0031 "Open"
		#define STR0032 "In Portfolio"
		#define STR0033 "Both"
		#define STR0034 "Descript."
		#define STR0035 "Original Amnt."
		#define STR0036 "Blc."
		#define STR0037 "Delay"
		#define STR0038 "Portfolio check"
		#define STR0039 "Vendors vs. Bills payable   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bloque fargtip não encontrado", "Bloque FARGTIP no encontrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Rdmake Não Existe!", "RDMAKE no Existe!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Títulos A Pagar", "Titulos a Pagar" )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Filtrar Títulos...", "Filtrando Titulos..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Títulos Em Aberto...", "Titulos en Abierto..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Carregar Arquivo Temporário...", "Cargando Archivo Temporario..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Imprimir Listado...", "Imprimiendo Listado..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Títulos Em Aberto", "TITULOS EN ABIERTO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fornecedor Razão Social             Documento/quota  Tipo Modalidade    Emissão Venct.               Valor Orig.        Saldo  Atr.", "Proveedor Razon Social             Documento/Cuota  Tipo Modalidad    Emision   Vencto.               Valor Orig.        Saldo  Atr." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total vencido     ---> ", "Total Vencido     ---> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total em aberto  ---> ", "Total En Abierto  ---> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valores em carteira: ", "Valores En Cartera: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total em carteira  ---> ", "Total En Cartera  ---> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldo do fornecedor--> ", "Saldo del Proveedor--> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total geral em aberto ---> ", "TOTAL GENERAL EN ABIERTO ---> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total geral vencido    ---> ", "TOTAL GENERAL VENCIDO    ---> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total crial em carteira ---> ", "TOTAL GENERAL EN CARTERA ---> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Processando ", "Procesando " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldo acumulado em", "Saldo acumulado al" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "De fornecedor         ", "De Proveedor         " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A fornecedor          ", "A Proveedor          " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De sucursal          ", "De Sucursal          " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A sucursal           ", "A Sucursal           " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Do fecho             ", "De Fecha             " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ao fecho              ", "A Fecha              " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Mostra              ", "Muestra              " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "De modalidade         ", "De Modalidad         " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A modalidade          ", "A Modalidad          " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Em Aberto", "En Abierto" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Em Carteira", "En Cartera" )
		#define STR0033 "Ambas"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0035 "Valor Original"
		#define STR0036 "Saldo "
		#define STR0037 "Atraso"
		#define STR0038 "Cheque Carteira"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Fornecedor x títulos a pagar", "Fornecedor x Titulos a pagar" )
	#endif
#endif
