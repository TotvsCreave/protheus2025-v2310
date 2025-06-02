#ifdef SPANISH
	#define STR0001 "Identificador"
	#define STR0002 "es Obligatorio y no se registro en Fondos."
	#define STR0003 "Espere..."
	#define STR0004 "Ejecutando la Formula"
	#define STR0005 "¡Atencion!"
	#define STR0006 "El Valor del Campo"
	#define STR0007 "esta incompatible con el Tipo del Campo!"
	#define STR0008 "¡El Campo"
	#define STR0009 "es obligatorio, pero no se relleno!"
	#define STR0010 "¡Inconsistencia de Clave Unica! Registro: "
	#define STR0011 "¡No fue posible crear el archivo de Log"
	#define STR0012 "OK"
	#define STR0013 "¡No fue posible cargar los Conceptos por Proceso!"
	#define STR0014 "Carga de los Conceptos por Proceso..."
	#define STR0015 "Carga de los Mnemonicos..."
	#define STR0016 "¡No fue posible cargar los Mnemonicos y/los operadores!"
	#define STR0017 "Carga de las Tablas de Parametros (Definicion de Tablas)..."
	#define STR0018 "¡No fue posible cargar los Mantenimientos de Tablas!"
	#define STR0019 "¡No fue posible cargar los Mantenimientos de Tablas!"
	#define STR0020 "Proceso de Calculo Abortado..."
	#define STR0021 "¿Desea Consultar o LOG?"
	#define STR0022 "Carga de las Formulas ..."
	#define STR0023 "¡No fue posible cargar las Formulas!"
	#define STR0024 "Concepto destino esta con incidencia de FGTS/INSS"
	#define STR0025 "No se informo el concepto destino"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation identifier   "
		#define STR0002 "does not exist."
		#define STR0003 "Wait..."
		#define STR0004 "Running the Formula"
		#define STR0005 "Warning!"
		#define STR0006 "Field Value"
		#define STR0007 "is incompatible with the Field Type!"
		#define STR0008 "The Field"
		#define STR0009 "is mandatory but it is not filled in!"
		#define STR0010 "Single Key Inconsistence! Record: "
		#define STR0011 "It was not possible to generate the Log file"
		#define STR0012 "OK"
		#define STR0013 "Loading Line Items by Process not possible!"
		#define STR0014 "Loading Line Items by Process..."
		#define STR0015 "Loading Mnemonics..."
		#define STR0016 "Loading Mnemonics and/or Operators not possible!"
		#define STR0017 "Loading Parameter Table (Table Definition)..."
		#define STR0018 "Loading Table Maintenance not possible!"
		#define STR0019 "Loading Table Maintenance not possible!"
		#define STR0020 "Calculation process aborted..."
		#define STR0021 "Do you want to view log file?"
		#define STR0022 "Loading Formulas..."
		#define STR0023 "Loading Formulas not possible!"
		#define STR0024 "Target fund has FGTS/INSS incidence"
		#define STR0025 "Target fund was not informed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Identificador de cálculo ", "Identificador de Calculo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "não existe.", "nao Existe." )
		#define STR0003 "Aguarde..."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Executar A Fórmula", "Executando a Formula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencäo!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O Valor Do Campo", "O Valor do Campo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta incompactivel com o tipo do campo!", "está incompatível com o Tipo do Campo!" )
		#define STR0008 "O Campo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "E obrigatório mas não foi preenchido!", "é obrigatório mas não foi preenchido!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inconsistencia de chave unica! registo: ", "Inconsistência de Chave Única! Registro: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro de Log.", "Não foi possivel criar o arquivo de Log!" )
		#define STR0012 "OK"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi possível carregar as verbas por processo.", "Não foi possivel carregar as Verbas por Processo!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Carga das verbas por processo...", "Carga das Verbas por Processo..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Carga dos mnemónicos...", "Carga dos Mnemonicos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi possível carregar os mnemónicos e/ou operadores.", "Não foi possivel carregar os Mnemonicos e/ou Operadores!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Carga das tabelas de parâmetros (Definição de tabelas)...", "Carga das Tabelas de Parametros (Definicao de Tabelas)..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi possível carregar as Manutenções de Tabelas.", "Não foi possivel carregar as Manutenções de Tabelas!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi possível carregar as Manutenções de Tabelas.", "Não foi possivel carregar as Manutenções de Tabelas!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Processo de cálculo abortado...", "Processo de Calculo Abortado..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deseja consultar o LOG?", "Deseja Consultar o LOG?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Carga das fórmulas ...", "Carga das Formulas ..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi possível carregar as fórmulas.", "Não foi possivel carregar as Formulas!" )
		#define STR0024 "Verba destino esta com incidencia de FGTS/INSS"
		#define STR0025 "Verba destino nao foi informada"
	#endif
#endif
