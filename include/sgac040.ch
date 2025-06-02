#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Parametros"
	#define STR0004 "Protocolos"
	#define STR0005 "Imprimir"
	#define STR0006 "Consulta de Estatus de los Requisitos"
	#define STR0007 "¿De Requisito?"
	#define STR0008 "¿A Requisito?"
	#define STR0009 "¿De Responsable?"
	#define STR0010 "¿A Responsable?"
	#define STR0011 "¿De Fecha Venc. ?"
	#define STR0012 "¿A Fecha Venc. ?"
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "Requisito"
	#define STR0015 "Tema de la Ley"
	#define STR0016 "Vencimiento"
	#define STR0017 "Vigencia"
	#define STR0018 "Espere... Cargando."
	#define STR0019 "No hay registros para el montaje de las pantallas con estos parametros."
	#define STR0020 "Atencion"
	#define STR0021 "Requisito + Tema de la Ley"
	#define STR0022 "Tema de la Ley + Requisito"
	#define STR0023 "Busqueda"
	#define STR0024 "Protocolos del Requisito: "
	#define STR0025 "Protocolo"
	#define STR0026 "Descripcion"
	#define STR0027 "Organo Amb."
	#define STR0028 "Fch. Entrega"
	#define STR0029 "Responsable"
	#define STR0030 "Nombre Resp."
	#define STR0031 "Estatus"
	#define STR0032 "Nº Licencia"
	#define STR0033 "No hay registros para el montaje de la pantalla."
	#define STR0034 "Bajo Analisis"
	#define STR0035 "Concedida"
	#define STR0036 "No Concedida"
	#define STR0037 "A rayas"
	#define STR0038 "Administracion"
	#define STR0039 "El informe muestra los Protocolos del Requisito: "
	#define STR0040 "Protocolo             Descripcion                               Organo Amb.  Fch. Entrega  Responsable  Nombre Resp.                             Estatus          Nº Licencia"
	#define STR0041 "Estatus de los Requisitos"
	#define STR0042 "El informe muestra los Requisitos al dia y los que "
	#define STR0043 "estan en atraso."
	#define STR0044 "¿Desea imprimir los Protocolos relacionados a los Requisitos?"
	#define STR0045 "Requisito     Tema de la Ley                            Vencimiento Vigencia"
	#define STR0046 "     Protocolo             Descripcion                               Organo Amb.  Fch. Entrega  Responsable  Nombre Resp.                              Estatus          Nº Licencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Parameters"
		#define STR0004 "Protocols"
		#define STR0005 "Print"
		#define STR0006 "Requirement Status Query"
		#define STR0007 "From Requirement?"
		#define STR0008 "To Requirement?"
		#define STR0009 "From Responsible?"
		#define STR0010 "To Responsible?"
		#define STR0011 "From Due Date ?"
		#define STR0012 "To Due Date ?"
		#define STR0013 "Selecting records..."
		#define STR0014 "Requirement"
		#define STR0015 "Law Topic"
		#define STR0016 "Due date"
		#define STR0017 "Effectiveness"
		#define STR0018 "Please, wait... Loading."
		#define STR0019 "There is no requirement to assemble the screen with these parameters."
		#define STR0020 "Attention"
		#define STR0021 "Requirement + Law Topic"
		#define STR0022 "Law Topic + Requirement"
		#define STR0023 "Search"
		#define STR0024 "Requirement Protocols: "
		#define STR0025 "Protocol"
		#define STR0026 "Description"
		#define STR0027 "Envir. Organ."
		#define STR0028 "Delivery Dt. "
		#define STR0029 "Person in charge"
		#define STR0030 "Name person in charge"
		#define STR0031 "Status"
		#define STR0032 "License nr."
		#define STR0033 "There are no records to display."
		#define STR0034 "In analysis"
		#define STR0035 "Granted"
		#define STR0036 "Not granted"
		#define STR0037 "Z-form"
		#define STR0038 "Administration"
		#define STR0039 "The report presents the requirement protocols: "
		#define STR0040 "Protocol             Description                                 Environ. Organ.   Delivery Dt.   Person in Charge  Name Person in Charge                                Status           License Nr."
		#define STR0041 "Requirement Status"
		#define STR0042 "The report presents up-to-date requirements and the ones with days "
		#define STR0043 "in arrears."
		#define STR0044 "Do you want to print the protocols related to the requirements?"
		#define STR0045 "Requirement     Law Topic                               Due Date    Validity"
		#define STR0046 "     Protocol             Description                                 Environ. Organ.   Delivery Dt.   Person in Charge  Name Person in Charge                                Status           License Nr."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0004 "Protocolos"
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consulta de Estado dos Requisitos", "Consulta de Status dos Requisitos" )
		#define STR0007 "De Requisito ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até Requisito ?", "Ate Requisito ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De Responsável ?", "De Responsavel ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até Responsável ?", "Ate Responsavel ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De Data Vencto. ?", "De Data Venc. ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até Data Vencto. ?", "Ate Data Venc. ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 "Requisito"
		#define STR0015 "Tema da Lei"
		#define STR0016 "Vencimento"
		#define STR0017 "Vigência"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Carregar.", "Aguarde... Carregando." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não há registos para a montagem da ecrã esses parâmetros.", "Não há registros para a montagem da tela com esses parametros." )
		#define STR0020 "Atenção"
		#define STR0021 "Requisito + Tema da Lei"
		#define STR0022 "Tema da Lei + Requisito"
		#define STR0023 "Pesquisa"
		#define STR0024 "Protocolos do Requisito: "
		#define STR0025 "Protocolo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Orgão Amb.", "Orgao Amb." )
		#define STR0028 "Dt. Entrega"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0030 "Nome Resp."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nr. Licença", "Nº Licenca" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não há registos para a montagem da tela.", "Não há registros para a montagem da tela." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Em Análise", "Em Analise" )
		#define STR0035 "Concedida"
		#define STR0036 "Não Concedida"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0039 "O Relatório apresenta os Protocolos do Requisito: "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Protocolo             Descrição                                 Órgao Amb.   Dt. Entrega   Responsável  Nome Resp.                                Estado           Nº Licença", "Protocolo             Descrição                                 Órgao Amb.   Dt. Entrega   Responsável  Nome Resp.                                Status           Nº Licença" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Estado dos Requisitos", "Status dos Requisitos" )
		#define STR0042 "O Relatório apresenta os Requisitos em dia e os que "
		#define STR0043 "estão em atraso."
		#define STR0044 "Deseja Imprimir os Protocolos relacionados aos Requisitos?"
		#define STR0045 "Requisito     Tema da Lei                               Vencimento  Vigência"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "     Protocolo             Descrição                                 Órgao Amb.   Dt. Entrega   Responsável  Nome Resp.                                Estado           Nr.Licença", "     Protocolo             Descrição                                 Órgao Amb.   Dt. Entrega   Responsável  Nome Resp.                                Status           Nº Licença" )
	#endif
#endif
