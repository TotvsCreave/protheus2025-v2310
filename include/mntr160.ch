#ifdef SPANISH
	#define STR0001 "¿De Fabricante.:         ?"
	#define STR0002 "¿A Fabricante.:        ?"
	#define STR0003 "¿De Medida.:             ?"
	#define STR0004 "¿A Medida.:            ?"
	#define STR0005 "N.Fuego    Medida  Fch.Compra Fch.Surcat. Banda  Surco(mm)       KMOR       KMR1       KMR2       KMR3       KMR4       Total Km"
	#define STR0006 "Espere..."
	#define STR0007 "Procesando Registros..."
	#define STR0008 "Informe de Neumat. en desuso por Fabricante"
	#define STR0009 "A Rayas"
	#define STR0010 "Administrac."
	#define STR0011 "N.Fogo     Medida  Descripcion          Fc.Compra  Fc.Desuso. Banda Surco(mm)      KMOR       KMR1       KMR2       KMR3       KMR4       Total Km"
	#define STR0012 "No existen datos para montar el informe."
	#define STR0013 "ATENC."
	#define STR0014 "Fabricante: "
	#define STR0015 "OR"
	#define STR0016 "R1"
	#define STR0017 "R2"
	#define STR0018 "R3"
	#define STR0019 "R4"
#else
	#ifdef ENGLISH
		#define STR0001 "From Manufacturer.:      ?"
		#define STR0002 "To Manufacturer.:        ?"
		#define STR0003 "From Measurement.:       ?"
		#define STR0004 "To Measurement.:        ?"
		#define STR0005 "F.Res.     Size    Purch.Dt. Curr.Groove Dt. Tread  Groove (mm)  KMOR       KMR1       KMR2       KMR3       KMR4       Km Total"
		#define STR0006 "Please, wait..."
		#define STR0007 "Processing Records..."
		#define STR0008 "Report of Tires Scrapped by Manufacturer"
		#define STR0009 "Z-Form"
		#define STR0010 "Administration"
		#define STR0011 "F.Res.     Size    Description          Purch. Dt. Scrap Dt.  Tread Groove (mm)    KMOR       KMR1       KMR2       KMR3       KMR4       Total Od"
		#define STR0012 "No data to create the report."
		#define STR0013 "ATTENTION"
		#define STR0014 "Manufacturer:"
		#define STR0015 "OR"
		#define STR0016 "R1"
		#define STR0017 "R2"
		#define STR0018 "R3"
		#define STR0019 "R4"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Do fabricante.:         ?", "De Fabricante.:         ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até ao fabricante.:        ?", "Até Fabricante.:        ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da medida.:             ?", "De Medida.:             ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até à medida.:            ?", "Até Medida.:            ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N.fogo     Medida  Dt. Da Compra  Dt. Da Sucata  Revestimento  Sulco(mm)       Kmor       Kmr1       Kmr2       Kmr3       Kmr4       Total Km", "N.Fogo     Medida  Dt.Compra  Dt.Sulcat.  Banda  Sulco(mm)       KMOR       KMR1       KMR2       KMR3       KMR4       Total Km" )
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Listagem De Pneus De Sucata Por Fabricante", "Relatorio de Pneus Sucateados por Fabricante" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N.fogo     Medida  Descrição            Dt. De Compra  Dt. De Sucata     Revestimento   Sulco(mm)      Kmor       Kmr1       Kmr2       Kmr3       Kmr4       Total Km", "N.Fogo     Medida  Descricao            Dt.Compra   Dt.Sulcat.  Banda Sulco(mm)      KMOR       KMR1       KMR2       KMR3       KMR4       Total Km" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem.", "Não existem dados para montar o relatório." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0014 "Fabricante: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Or", "OR" )
		#define STR0016 "R1"
		#define STR0017 "R2"
		#define STR0018 "R3"
		#define STR0019 "R4"
	#endif
#endif
