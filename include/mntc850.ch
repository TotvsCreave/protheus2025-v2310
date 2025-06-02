#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Parametros"
	#define STR0003 "Consulta de divergencias entre el stock físico y contable"
	#define STR0004 "¿Fecha            ?"
	#define STR0005 "¿Puesto Interno   ?"
	#define STR0006 "¿Combustible     ?"
	#define STR0007 "Tienda"
	#define STR0008 "Tanque"
	#define STR0009 "No existen datos para montar la pantalla de consulta"
	#define STR0010 "ATENCION"
	#define STR0011 "Informe el Codigo del Puesto"
	#define STR0012 "¿Tienda            ?"
	#define STR0013 "Espere ..Procesando Archivo de Puestos"
	#define STR0014 "Diferencia"
	#define STR0015 "Dif.Valor"
	#define STR0016 "Dif.Litros"
	#define STR0017 "Espere...Seleccionando Registros..."
	#define STR0018 "Cod.Puesto"
	#define STR0019 "Home Base"
	#define STR0020 "Fecha Medicion"
	#define STR0021 "Cantd.Sist."
	#define STR0022 "Vl.Sist."
	#define STR0023 "Cantd.Medida"
	#define STR0024 "Vl.Medido"
	#define STR0025 "Otras Salidas"
	#define STR0026 "Buscar"
	#define STR0027 "Informe que Estacion de servicio deseja visualizar. Pulse la tecla [F3] para seleccionar una Estacion de servicio. "
	#define STR0028 "Codigo de la tienda relacionada al puesto."
	#define STR0029 "Informe que Combustible desea visualizar. Pulse la tecla [F3] para seleccionar un Combustible. "
	#define STR0030 "El parametro MV_ESTHOME esta deshabilitado, motivo por el cual la rutina pierde la funcionalidad."
	#define STR0031 "NO CONFORMIDAD"
	#define STR0032 "Med. Tanque Puesto Interno"
	#define STR0033 "No se realizaron mediciones para este puesto/tanque."
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Parameters"
		#define STR0003 "Query to Divergences between Physical and Accounting Stock"
		#define STR0004 "Date            ?"
		#define STR0005 "Internal Station ?"
		#define STR0006 "Fuel            ?"
		#define STR0007 "Unit"
		#define STR0008 "Tank"
		#define STR0009 "No data to create the query screen"
		#define STR0010 "ATTENTION"
		#define STR0011 "Enter the Station Code"
		#define STR0012 "Unit             ?"
		#define STR0013 "Wait ..Processing Station File"
		#define STR0014 "Difference %"
		#define STR0015 "Value Dif."
		#define STR0016 "Liter Dif."
		#define STR0017 "Please, wait. Selecting Records..."
		#define STR0018 "Station Code"
		#define STR0019 "Home Base"
		#define STR0020 "Measurement Date"
		#define STR0021 "Sist.Qty."
		#define STR0022 "Sist.Value"
		#define STR0023 "Measured Qty."
		#define STR0024 "Measured Vl."
		#define STR0025 "Other Outflows"
		#define STR0026 "Search"
		#define STR0027 "Enter which Gas Station you want to view. Press [F3] key to select a Gas Station. "
		#define STR0028 "Code of the unit related to the gas station."
		#define STR0029 "Enter which Fuel you want to view. Press [F3] key to select a Fuel. "
		#define STR0030 "The parameter MV_ESTHOME is disabled; thus, the routine does not work."
		#define STR0031 "NON-CONFORMANCE"
		#define STR0032 "Internal Station Tank Measure"
		#define STR0033 "No measures executed for this station/tank"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0003 "Consulta de Divergências Entre o Estoque Físico e Contábil"
		#define STR0004 "Data            ?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posto interno   ?", "Posto Interno   ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Combustível     ?", "Combustivel     ?" )
		#define STR0007 "Loja"
		#define STR0008 "Tanque"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r o ecrã de consulta", "Não existem dados para montar a tela de consulta" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Digitar O Código Do Local", "Informe o Codigo do Posto" )
		#define STR0012 "Loja            ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde ..a Processar Ficheiro De Postos", "Aguarde ..Processando Arquivo de Postos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "%diferença", "%Diferenca" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Diferença de valor", "Dif.Valor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Diferença de litros", "Dif.Litros" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aguarde...a Seleccionar Registos...", "Aguarde...Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cód. do posto", "Cod.Posto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Página Inicial", "Home Base" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data Da Medição", "Data Medicao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Qtde.mód.", "Qtde.Sist." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vl.mód.", "Vl.Sist." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Qtde.medida", "Qtde.Medida" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Vl.medido", "Vl.Medido" )
		#define STR0025 "Outras Saídas"
		#define STR0026 "Pesquisar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Informe qual Posto deseja visualizar. Prima a tecla [F3] para seleccionar um Posto. ", "Informe qual Posto deseja visualizar. Pressione a tecla [F3] para selecionar um Posto. " )
		#define STR0028 "Código da loja relacionada ao posto."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Informe qual Combustível deseja visualizar. Prima a tecla [F3] para seleccionar um Combustível. ", "Informe qual Combustível deseja visualizar. Pressione a tecla [F3] para selecionar um Combustível. " )
		#define STR0030 "O parâmetro MV_ESTHOME está desabilitado, por isso a rotina perde a funcionalidade."
		#define STR0031 "NÃO CONFORMIDADE"
		#define STR0032 "Med. Tanque Posto Interno"
		#define STR0033 "Não foram realizadas medições para esse posto/tanque."
	#endif
#endif
