#ifdef SPANISH
	#define STR0001 "Consulta de gastos"
	#define STR0002 "1 - Por numero de documento      "
	#define STR0003 "2 - Por referencia de despachante"
	#define STR0004 "3 - Por Nº Conocimiento          "
	#define STR0005 "4 - Por codigo de despachante    "
	#define STR0006 "Buscar"
	#define STR0007 "Actual"
	#define STR0008 "Todos"
	#define STR0009 "Fecha pago final:"
	#define STR0010 "Numero de documento sin rellenar "
	#define STR0011 "Informacion"
	#define STR0012 "Referencia de despachante sin rellenar "
	#define STR0013 "Informacion"
	#define STR0014 "Nº Conocimiento sin rellenar "
	#define STR0015 "Informacion"
	#define STR0016 "Nº Conocimiento sin registrar "
	#define STR0017 "Informacion"
	#define STR0018 "Codigo de despachante sin rellenar"
	#define STR0019 "Informacion"
	#define STR0020 "Codigo de despachante sin registrar"
	#define STR0021 "Informacion"
	#define STR0022 "Fecha final menor que la fecha inicial"
	#define STR0023 "Informacion"
	#define STR0024 "A Rayas"
	#define STR0025 "Importacion"
	#define STR0026 "Buscar"
	#define STR0027 "Leyendo datos de gastos"
	#define STR0028 "Fecha pago inicial:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search Expenses"
		#define STR0002 "1 - By Document Number      "
		#define STR0003 "2 - By Broker's Reference   "
		#define STR0004 "3 - By Waybill Number       "
		#define STR0005 "4 - By Broker's Code        "
		#define STR0006 "Search"
		#define STR0007 "Edit"
		#define STR0008 "All"
		#define STR0009 "Final Paym Date:"
		#define STR0010 "Document Number not entered "
		#define STR0011 "Information"
		#define STR0012 "C.Broker Reference not entered "
		#define STR0013 "Information"
		#define STR0014 "Waybill Number not entered "
		#define STR0015 "Information"
		#define STR0016 "Waybill Number not registered "
		#define STR0017 "Information"
		#define STR0018 "C.Broker Code not entered"
		#define STR0019 "Information"
		#define STR0020 "C.Broker Code not registered"
		#define STR0021 "Information"
		#define STR0022 "Final date lower than initial date"
		#define STR0023 "Information"
		#define STR0024 "Z.Form"
		#define STR0025 "Import"
		#define STR0026 "Search"
		#define STR0027 "Reading Expenses Data"
		#define STR0028 "Initial Paym Date:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta De Despesas", "Consulta de Despesas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "1 - por número do documento      ", "1 - Por Número do Documento      " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "2 - por referência do despachante", "2 - Por Referência do Despachante" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "3 - por nr conhecimento          ", "3 - Por No Conhecimento          " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "4 - por código do despachante    ", "4 - Por Código do Despachante    " )
		#define STR0006 "Pesquisar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0008 "Todos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Pgt. Final:", "Data Pgto Final:" )
		#define STR0010 "Número do documento não preenchido "
		#define STR0011 "Informação"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Referência do despachante não preenchida ", "Referencia do despachante não preenchida " )
		#define STR0013 "Informação"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr. conhecimento não preenchido ", "No. Conhecimento não preenchido " )
		#define STR0015 "Informação"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nº do conhecimento não registado ", "No. Conhecimento não cadastrado " )
		#define STR0017 "Informação"
		#define STR0018 "Código do despachante não preenchido"
		#define STR0019 "Informação"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código do despachante não registado", "Código do despachante não cadastrado" )
		#define STR0021 "Informação"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data final inferior à data inicial", "Data final menor que data inicial" )
		#define STR0023 "Informação"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Importacão", "Importação" )
		#define STR0026 "Pesquisar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Ler Dados Das Despesas", "Lendo dados das Despesas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data Pgt. Inicial:", "Data Pgto Inicial:" )
	#endif
#endif
