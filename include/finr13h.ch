#ifdef SPANISH
	#define STR0001 "Bloque FARGTIP no encontrado"
	#define STR0002 "¡RDMAKE no existe!"
	#define STR0003 "Tit. por Cobrar"
	#define STR0004 "Especial"
	#define STR0005 "Administracion"
	#define STR0006 "Filtrando Titulos..."
	#define STR0007 "Titulos pendientes..."
	#define STR0008 "Cargando Archivo Temporal..."
	#define STR0009 "Imprimiendo Listado..."
	#define STR0010 "TITULOS PENDIENTES"
	#define STR0011 "Cliente   Razon Social             Documento/Couta  Tipo Modalidad    Emision      Vencto.               Valor Orig.        Saldo  Atr."
	#define STR0012 "Total Vencido     ---> "
	#define STR0013 "Total pendiente   ---> "
	#define STR0014 "Valores En Cartera: "
	#define STR0015 "Total En Cartera  ---> "
	#define STR0016 "Saldo del Cliente ---> "
	#define STR0017 "TOTAL GENERAL PENDIENTE  ---> "
	#define STR0018 "TOTAL GENERAL VENCIDO    ---> "
	#define STR0019 "TOTAL GENERAL EN CARTERA ---> "
	#define STR0020 "Procesando "
	#define STR0021 "Saldo acumulado al"
	#define STR0022 "De Cliente           "
	#define STR0023 "A Cliente            "
	#define STR0024 "De Sucursal          "
	#define STR0025 "A Sucursal           "
	#define STR0026 "De Fecha             "
	#define STR0027 "A Fecha              "
	#define STR0028 "Muestra              "
	#define STR0029 "De Modalidad         "
	#define STR0030 "A Modalidad          "
	#define STR0031 "Pendientes"
	#define STR0032 "En Cartera"
	#define STR0033 "Ambas"
	#define STR0034 "Descripc."
	#define STR0035 "Valor Original"
	#define STR0036 "Saldo"
	#define STR0037 "Atraso"
	#define STR0038 "Cliente vs. Tit. p/cobrar"
	#define STR0039 "Informe la tienda del cliente inicial."
	#define STR0040 "Informe la tienda del cliente final."
#else
	#ifdef ENGLISH
		#define STR0001 "FARGTIP block not found"
		#define STR0002 "RDMAKE does not Exist!"
		#define STR0003 "Bills Receivable"
		#define STR0004 "Special"
		#define STR0005 "Administration"
		#define STR0006 "Filtering Bills..."
		#define STR0007 "Open bills..."
		#define STR0008 "Loading Temporary File..."
		#define STR0009 "Printing report..."
		#define STR0010 "PENDING BILLS     "
		#define STR0011 "Customer  Company Name   Document/Account Type Mode Issue  Expiration               Original Value        Delay Balance "
		#define STR0012 "Total Overdue     ---> "
		#define STR0013 "Total Pending     ---> "
		#define STR0014 "Values In Portfolio: "
		#define STR0015 "Total Portfolio  ---> "
		#define STR0016 "Customer Balance  ---> "
		#define STR0017 "GRAND OPEN TOTAL       ---> "
		#define STR0018 "GRAND TOTAL OVERDUE    ---> "
		#define STR0019 "GRAND TOTAL PORTFOLIO ---> "
		#define STR0020 "Processing  "
		#define STR0021 "Accrued balance to"
		#define STR0022 "From Customer        "
		#define STR0023 "To Customer          "
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
		#define STR0035 "Original amnt."
		#define STR0036 "Blc."
		#define STR0037 "Delay"
		#define STR0038 "Customer vs. Bills rcvbl.   "
		#define STR0039 "xxxxxxxxxxxxxx"
		#define STR0040 "xxxxxxxxxxxxxx"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bloque fargtip não encontrado", "Bloque FARGTIP no encontrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Rdmake Não Existe!", "RDMAKE no Existe!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Títulos A Receber", "Titulos a Recibir" )
		#define STR0004 "Especial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Filtrar Títulos...", "Filtrando Titulos..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Títulos Em Aberto...", "Titulos en Abierto..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Carregar Arquivo Temporário...", "Cargando Archivo Temporario..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Imprimir Listado...", "Imprimiendo Listado..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Títulos Em Aberto", "TITULOS EN ABIERTO" )
		#define STR0011 "Cliente   Razon Social             Documento/Couta  Tipo Modalidad    Emision      Vencto.               Valor Orig.        Saldo  Atr."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total vencido     ---> ", "Total Vencido     ---> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total em aberto  ---> ", "Total En Abierto  ---> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valores em carteira: ", "Valores En Cartera: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total em carteira  ---> ", "Total En Cartera  ---> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldo do cliente ---> ", "Saldo del Cliente ---> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total geral em aberto ---> ", "TOTAL GENERAL EN ABIERTO ---> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total geral vencido    ---> ", "TOTAL GENERAL VENCIDO    ---> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total crial em carteira ---> ", "TOTAL GENERAL EN CARTERA ---> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Processando ", "Procesando " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldo acumulado em", "Saldo acumulado al" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "De cliente           ", "De Cliente           " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A cliente            ", "A Cliente            " )
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
		#define STR0036 "Saldo"
		#define STR0037 "Atraso"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cliente x títulos a receber", "Cliente x Titulos a receber" )
		#define STR0039 "Informe la tienda del cliente inicial."
		#define STR0040 "Informe la tienda del cliente final."
	#endif
#endif
