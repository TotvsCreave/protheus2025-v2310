#ifdef SPANISH
	#define STR0001 "El informe mostrara la cantidad de infraciones en el ano y el porcentaje de la participacion"
	#define STR0002 "de cada tipo en total"
	#define STR0003 "Tipos de Infraciones de Transito"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¿De Ano             ?"
	#define STR0007 "¿Hasta Ano            ?"
	#define STR0008 "¿De Infraccion        ?"
	#define STR0009 "¿Hasta Infraccion       ?"
	#define STR0010 "¿Grupo de Sucursal    ?"
	#define STR0011 "Procesando Registros..."
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Procesando Archivo..."
	#define STR0014 "Espere"
	#define STR0015 "Tipos de infracciones de tránsito                                  Ctd.      Valor Infracción          Valor Pagado       %        %Ac."
	#define STR0016 "Total"
	#define STR0017 "¡No existen datos para montar el informe!"
	#define STR0018 "ATENCION"
	#define STR0019 "¿Sucursal             ?"
	#define STR0020 "Conductor"
	#define STR0021 "Empresa"
	#define STR0022 "Persona Fisica"
	#define STR0023 "Persona Juridica y Fisica"
	#define STR0024 "Aseguradora"
	#define STR0025 "Transportadora"
	#define STR0026 "Expedidor"
	#define STR0027 "¿De Conductor       ?"
	#define STR0028 "¿Hasta Conductor      ?"
	#define STR0029 "Total de la Sucursal"
	#define STR0030 "Ano informado no podra ser superior que"
	#define STR0031 "El Ano informado debera escribirse con los 4 digitos!"
	#define STR0032 "Valor pagado"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the total of violations during the year and the participation percentage "
		#define STR0002 "of each type in the total"
		#define STR0003 "Types of Traffic Violations"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "From Year          ?"
		#define STR0007 "To Year            ?"
		#define STR0008 "From Violation     ?"
		#define STR0009 "To Violation       ?"
		#define STR0010 "Branch Group       ?"
		#define STR0011 "Processing Records..."
		#define STR0012 "Selecting Records..."
		#define STR0013 "Processing File..."
		#define STR0014 "Wait"
		#define STR0015 "Traffic Violation Types                                      Qty.      Violation Value         Value Paid       %        %Ac."
		#define STR0016 "Total"
		#define STR0017 "No data to create the report!"
		#define STR0018 "ATTENTION"
		#define STR0019 "Branch             ?"
		#define STR0020 "Driver"
		#define STR0021 "Company"
		#define STR0022 "Natural Person"
		#define STR0023 "Legal entity and natural person"
		#define STR0024 "Insurance Company"
		#define STR0025 "Carrier"
		#define STR0026 "Dispatcher"
		#define STR0027 "From Driver        ?"
		#define STR0028 "To Driver          ?"
		#define STR0029 "Branch Total"
		#define STR0030 "Year entered cannot be later than "
		#define STR0031 "Year indicated must have 4 digits!"
		#define STR0032 "Value Paid"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará a quantidade de infracções no ano e a percentagem da participação ", "O relatório apresentará a quantidade de infrações no ano, e a percentagem da participação " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De cada tipo no total", "de cada tipo no total" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipos de Infracções de Trânsito", "Tipos de Infrações de Trânsito" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De ano             ?", "De Ano             ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até ao ano            ?", "Ate Ano            ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Da infracção        ?", "De Infração        ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até à infracção       ?", "Até Infração       ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grupo de filial    ?", "Grupo de Filial    ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Processando Arquivo..."
		#define STR0014 "Aguarde"
		#define STR0015 "Tipos de Infrações de Trânsito                                  Qtde.      Valor Infração          Valor Pago       %        %Ac."
		#define STR0016 "Total"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0019 "Filial             ?"
		#define STR0020 "Motorista"
		#define STR0021 "Empresa"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pessoa Física", "Pessoa Fisica" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pessoa colectiva e singular", "Pessoa Juridica e fisica" )
		#define STR0024 "Seguradora"
		#define STR0025 "Transportador"
		#define STR0026 "Expedidor"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Do condutor       ?", "De Motorista       ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Até ao condutor      ?", "Até Motorista      ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ano introduzido não poderá ser maior do que ", "Ano informado não poderá ser maior que " )
		#define STR0031 "O Ano informado deverá conter 4 dígitos!"
		#define STR0032 "Valor Pago"
	#endif
#endif
