#ifdef SPANISH
	#define STR0001 "El parametro MV_DOTMNA1 no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "Total"
	#define STR0006 "Mostrador Piezas  "
	#define STR0007 "Taller       "
	#define STR0008 "Vehiculos      "
	#define STR0009 "Vehiculos Nuevos"
	#define STR0010 "Todos         "
	#define STR0011 "      T O T A L    G  R A L.    D E  V E N T A S           Ctd Fac   Valor Total"
	#define STR0012 "    Depto: "
	#define STR0013 " Periodo: "
	#define STR0014 " a "
	#define STR0015 " DEPARTAMENTO   %VENTA   CTD.     VALOR TOTAL"
	#define STR0016 "- Mostrador Piezas  "
	#define STR0017 "- Taller       "
	#define STR0018 "    - Piezas     "
	#define STR0019 "    - Servicios  "
	#define STR0020 "- Vehiculos      "
	#define STR0021 "    - Nuevos     "
	#define STR0022 "    - Usados    "
	#define STR0023 "Sector "
	#define STR0024 " Region: "
	#define STR0025 "Region"
	#define STR0026 "Sector: "
	#define STR0027 "Ciudad"
	#define STR0028 "VEHICULOS - NUEVOS"
	#define STR0029 "VEHICULOS - USADOS"
	#define STR0030 "MOSTRADOR PIEZAS"
	#define STR0031 "TALLER"
	#define STR0032 "NACIONALES "
	#define STR0033 "IMPORTADOS"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales by region  "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "Selecting records ...    "
		#define STR0005 "Total"
		#define STR0006 "Part Counter  "
		#define STR0007 "Workshop      "
		#define STR0008 "Vehicles      "
		#define STR0009 "New vehicles  "
		#define STR0010 "All           "
		#define STR0011 "      S A L E S   G R A N D   T O T T A L                  Qty Inv   Total Value"
		#define STR0012 "    Dept.: "
		#define STR0013 " Period:  "
		#define STR0014 " to"
		#define STR0015 " DEPARTMENT     %SALE    QTY.     TOTAL VALUE"
		#define STR0016 "- Part Counter  "
		#define STR0017 "- Workshop      "
		#define STR0018 "    - Parts     "
		#define STR0019 "    - Services  "
		#define STR0020 "- Vehicles      "
		#define STR0021 "    - New       "
		#define STR0022 "    - Used      "
		#define STR0023 "Sector"
		#define STR0024 " Region: "
		#define STR0025 "Region"
		#define STR0026 "Sector "
		#define STR0027 "City  "
		#define STR0028 "VEHICLES - NEW  "
		#define STR0029 "VEHICLES - USED  "
		#define STR0030 "PART COUNTER"
		#define STR0031 "WRKSHP "
		#define STR0032 "NATIONAL  "
		#define STR0033 "IMPORTED  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vendas Por Região", "Vendas por Regiao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0005 "Total"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balcão peças  ", "Balcao Pecas  " )
		#define STR0007 "Oficina       "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Veículos      ", "Veiculos      " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Veículos Novos", "Veiculos Novos" )
		#define STR0010 "Todos         "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "      T O T A L    G E R A L    D A S    V E N D A S       Qtd Factura    Valor Total", "      T O T A L    G E R A L    D A S    V E N D A S       Qtd NF    Valor Total" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "    depto: ", "    Depto: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " período: ", " Periodo: " )
		#define STR0014 " a "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Departamento   %venda   Qtde     Valor Total", " DEPARTAMENTO   %VENDA   QTDE     VALOR TOTAL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "- balção pecas  ", "- Balcao Pecas  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "- oficina       ", "- Oficina       " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "    - peças     ", "    - Pecas     " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "    - serviços  ", "    - Servicos  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "- veiculos      ", "- Veiculos      " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "    - novos     ", "    - Novos     " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "    - usados    ", "    - Usados    " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sector ", "Setor " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " região: ", " Regiao: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Região", "Regiao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sector: ", "Setor: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Veículos - Novos", "VEICULOS - NOVOS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Veículos - Usados", "VEICULOS - USADOS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Balcão Peças", "BALCAO PECAS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Oficina", "OFICINA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nacionais ", "NACIONAIS " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Importados", "IMPORTADOS" )
	#endif
#endif
