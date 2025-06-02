#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Tarjeta Diaria de Trabajo"
	#define STR0004 "Num OS  "
	#define STR0005 "Servicio "
	#define STR0006 "TS      "
	#define STR0007 "Sec     "
	#define STR0008 "Tp      "
	#define STR0009 "TpoPad  "
	#define STR0010 "TpoTra  "
	#define STR0011 "TpoVen  "
	#define STR0012 "TpoCob  "
	#define STR0013 "Fch Inic "
	#define STR0014 "Hr Inic "
	#define STR0015 "Fch Final"
	#define STR0016 "Hr Final"
	#define STR0017 "Pad:"
	#define STR0018 "Tra:"
	#define STR0019 "Cob:"
	#define STR0020 "Ext:"
	#define STR0021 "Aus:"
	#define STR0022 "S/A:"
	#define STR0023 "Recortar"
	#define STR0024 "Copiar"
	#define STR0025 "Pegar"
	#define STR0026 "Calculadora..."
	#define STR0027 "Agenda..."
	#define STR0028 "Administrador de Impresion..."
	#define STR0029 "Help de Programa..."
	#define STR0030 "Ok - <Ctrl-O>"
	#define STR0031 "Salir - <Ctrl-X>"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Daily Work Card"
		#define STR0004 "OS No."
		#define STR0005 "Service"
		#define STR0006 "TS      "
		#define STR0007 "Sec     "
		#define STR0008 "Tp      "
		#define STR0009 "Std Typ "
		#define STR0010 "Wrk Typ "
		#define STR0011 "Sale Tp "
		#define STR0012 "Coll Typ"
		#define STR0013 "In.Date "
		#define STR0014 "In.Time "
		#define STR0015 "Fin.Dat."
		#define STR0016 "Fin.Tim."
		#define STR0017 "Stn:"
		#define STR0018 "Tra:"
		#define STR0019 "Col:"
		#define STR0020 "Ext:"
		#define STR0021 "Aus:"
		#define STR0022 "S/A:"
		#define STR0023 "Cut"
		#define STR0024 "Copy"
		#define STR0025 "Paste"
		#define STR0026 "Calculator..."
		#define STR0027 "Schedule."
		#define STR0028 "Print Manager..."
		#define STR0029 "Program Help..."
		#define STR0030 "OK - <Ctrl-O>"
		#define STR0031 "Cancel - <Ctrl-X>"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cartão Diário De Trabalho", "Cartao Diario de Trabalho" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nº os  ", "Nro OS  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Serviço ", "Servico " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ts      ", "TS      " )
		#define STR0007 "Sec     "
		#define STR0008 "Tp      "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tpopad  ", "TpoPad  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tpotra  ", "TpoTra  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tpoven  ", "TpoVen  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tpocob  ", "TpoCob  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dt inic ", "Dt Inic " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Hr inic ", "Hr Inic " )
		#define STR0015 "Dt Final"
		#define STR0016 "Hr Final"
		#define STR0017 "Pad:"
		#define STR0018 "Tra:"
		#define STR0019 "Cob:"
		#define STR0020 "Ext:"
		#define STR0021 "Aus:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "S/a:", "S/A:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0024 "Copiar"
		#define STR0025 "Colar"
		#define STR0026 "Calculadora..."
		#define STR0027 "Agenda..."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressäo..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
	#endif
#endif
