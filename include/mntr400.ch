#ifdef SPANISH
	#define STR0001 "El informe mostrara las Multas por Responsabilidad"
	#define STR0002 "Multas por Responsabilidad"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "¿De Ano             ?"
	#define STR0006 "¿Hasta Ano            ?"
	#define STR0007 "¿De Infraccion        ?"
	#define STR0008 "¿A Infraccion       ?"
	#define STR0009 "Sucursal             ?"
	#define STR0010 "Grupo de Sucursales   ?"
	#define STR0011 "Procesando Registros..."
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Procesando Archivo..."
	#define STR0014 "Espere"
	#define STR0015 "Tipos de Infraciones de Transito        Ctd.Conductor   Valor Infraccion      %   Ctd.Empresa   Valor Infracion      %"
	#define STR0016 "Total"
	#define STR0017 "¡No existen datos para montar el informe!"
	#define STR0018 "ATENCION"
	#define STR0019 "Responsabilidad                    |   Conductor             |   Empresa               |   Persona Fisica         |   P.Juridica y fisica   |   Aseguradora            |   Transportador         |   Expedidor"
	#define STR0020 "Tipos de Infraciones de Transito      |Ctd.  Val.Infraccion     % |Ctd.  Val.Infraccion     % |Ctd.  Val.Infraccion     % |Ctd.  Val.Infraccion     % |Ctd.  Val.Infraccion     % |Ctd.  Val.Infraccion     % |Ctd.  Val.Infraccion     %"
	#define STR0021 "Grupo de Sucursales : "
	#define STR0022 "Sucurs.: "
	#define STR0023 "Ano informado no podra ser superior a "
	#define STR0024 "¡Param. A Ano no puede ser inferior a De Ano!"
	#define STR0025 "El Ano informado debera escribirse con los 4 digitos!"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present Fines under Responsibility"
		#define STR0002 "Fines under Responsibility"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "From Year          ?"
		#define STR0006 "To Year            ?"
		#define STR0007 "From Violation     ?"
		#define STR0008 "To Violation       ?"
		#define STR0009 "Branch             ?"
		#define STR0010 "Branch Group       ?"
		#define STR0011 "Processing Records..."
		#define STR0012 "Selecting Records..."
		#define STR0013 "Processing File..."
		#define STR0014 "Wait"
		#define STR0015 "Types of Traffic Violatioons          Driver Qty.      Violation Vl.       %   Company Qty.   Infraction Vl.      %"
		#define STR0016 "Total"
		#define STR0017 "No data to create the report!"
		#define STR0018 "ATTENTION"
		#define STR0019 "Responsability                      |   Driver                |   Company               |   Natural Person        |   Leg. Ent. and N.Pers. |   Ins. Comp.            |   Carrier               |   Dispatch."
		#define STR0020 "Types of Traffic Violations         |Qty.  Violation Vl     % |Qty.  Violation Vl     % |Qty.  Violation Vl     % |Qty.  Violation Vl     % |Qty.  Violation Vl     % |Qty.  Violation Vl     % |Qty.  Violation Vl     %"
		#define STR0021 "Branch Group     : "
		#define STR0022 "Branch.: "
		#define STR0023 "Year entered cannot be later than "
		#define STR0024 "To Year parameter cannot be higher than From Year parameter!"
		#define STR0025 "Year indicated must have 4 digits!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Listagem Apresentará As Multas Por Responsabilidade", "O relatório apresentará as Multas por Responsabilidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Multas Por Responsabilidade", "Multas por Responsabilidade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De ano             ?", "De Ano             ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até ao ano            ?", "Ate Ano            ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da infracção        ?", "De Infração        ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até à infracção       ?", "Até Infração       ?" )
		#define STR0009 "Filial             ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grupo de filiais   ?", "Grupo de Filiais   ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Processando Arquivo..."
		#define STR0014 "Aguarde"
		#define STR0015 "Tipos de Infrações de Trânsito        Qtde.Motorista   Valor Infração      %   Qtde.Empresa   Valor Infração      %"
		#define STR0016 "Total"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem!", "Não existem dados para montar o relatório!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Responsabilidade                    |   Condutor             |   Empresa               |   Pessoa Singular        |   P. Colectiva E Singular   |   Seguradora            |   Transportador         |   Expedidor", "Responsabilidade                    |   Motorista             |   Empresa               |   Pessoa Fisica         |   P.Juridica e fisica   |   Seguradora            |   Transportador         |   Expedidor" )
		#define STR0020 "Tipos de Infrações de Trânsito      |Qtd.  Val.Infração     % |Qtd.  Val.Infração     % |Qtd.  Val.Infração     % |Qtd.  Val.Infração     % |Qtd.  Val.Infração     % |Qtd.  Val.Infração     % |Qtd.  Val.Infração     %"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Grupo de filiais : ", "Grupo de Filiais : " )
		#define STR0022 "Filial.: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ano introduzido não poderá ser maior do que ", "Ano informado não poderá ser maior que " )
		#define STR0024 "Parâmetro Até Ano não pode ser menor que De Ano!"
		#define STR0025 "O Ano informado deverá conter 4 dígitos!"
	#endif
#endif
