#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Sel. Estruct. Org."
	#define STR0004 "Parametros"
	#define STR0005 "Informe"
	#define STR0006 "Leyenda"
	#define STR0007 "Solicitud de Servicio Pendiente"
	#define STR0008 "Solitud"
	#define STR0009 "Tipo Sol."
	#define STR0010 "Bien / Localizacion"
	#define STR0011 "Descripcion"
	#define STR0012 "Familia"
	#define STR0013 "C.Costo"
	#define STR0014 "C.Trabajo"
	#define STR0015 "Fch. Apert."
	#define STR0016 "Hr.Apert."
	#define STR0017 "Orden Serv."
	#define STR0018 "Espere ..Procesando Archivo de S.S."
	#define STR0019 "Busqueda"
	#define STR0020 "Solicitud"
	#define STR0021 "La solicitud de servicio no tiene O.S relacionada."
	#define STR0022 "ATENCION"
	#define STR0023 "O.S."
	#define STR0024 "Visual."
	#define STR0025 "Detalles"
	#define STR0026 "Ocurren."
	#define STR0027 "problemas"
	#define STR0028 "Motivo Atraso"
	#define STR0029 "Etapas"
	#define STR0030 "A Rayas"
	#define STR0031 "Administracao"
	#define STR0032 "Sol. S. Tipo Sol.   Bien/Localizacion  Descripcion                       Familia  Descripcion        Descripcion                       C.Trab. Descripcion                      Fech. Aper.    Hr. Aper.  Orden"
	#define STR0033 "No existe estructura organizacional para selecionarse."
	#define STR0034 "Seleccion de Estructura Organizacional"
	#define STR0035 "Localizacion"
	#define STR0036 "Codigo de la localizacion invalido."
	#define STR0037 "BIEN"
	#define STR0038 "Esperando Analisis"
	#define STR0039 "En Desarrollo"
	#define STR0040 "Orden de Servicio"
	#define STR0041 "Selecionando Registros..."
	#define STR0042 "Servicio"
	#define STR0043 "Imprimir Servicio de la SS"
	#define STR0044 "No"
	#define STR0045 "Si"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Sel.Org. Struct"
		#define STR0004 "Parameters"
		#define STR0005 "Report   "
		#define STR0006 "Caption"
		#define STR0007 "Pending Service Request        "
		#define STR0008 "Request  "
		#define STR0009 "Req. Type"
		#define STR0010 "Good / Address   "
		#define STR0011 "Descript."
		#define STR0012 "Family "
		#define STR0013 "Cost C."
		#define STR0014 "Work C.   "
		#define STR0015 "Op. Date "
		#define STR0016 "Op. Time "
		#define STR0017 "Srv. Order "
		#define STR0018 "Pls. Wait. Processing S.S. file.     "
		#define STR0019 "Search  "
		#define STR0020 "Request    "
		#define STR0021 "The service request does not have a related S.O.    "
		#define STR0022 "WARNING"
		#define STR0023 "S.O."
		#define STR0024 "View   "
		#define STR0025 "Details "
		#define STR0026 "Occurren"
		#define STR0027 "problems"
		#define STR0028 "Reason delay"
		#define STR0029 "Stages"
		#define STR0030 "Z. form"
		#define STR0031 "Management   "
		#define STR0032 "Req.S. Req. Sol.   Good/Address     Descript.                       Family   Descript.             Cost C.              Descript.                       Work C. Descript.                       Open.Dt.    Op. Time  Order"
		#define STR0033 "No organizational structore to be selected.              "
		#define STR0034 "Select Organizational Structure    "
		#define STR0035 "Address    "
		#define STR0036 "Invalid addressing code.       "
		#define STR0037 "GOOD"
		#define STR0038 "Waiting f/analysis"
		#define STR0039 "In process  "
		#define STR0040 "Service Order   "
		#define STR0041 "Selecting records ...  "
		#define STR0042 "Service"
		#define STR0043 "Print SS service"
		#define STR0044 "No"
		#define STR0045 "Yes"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sel.estrut.org.", "Sel.Estrut.Org." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Solicitação De Serviço Pendente", "Solicitacao de Servico Pendente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Solitação", "Solitacao" )
		#define STR0009 "Tipo Sol."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Bem / Localização", "Bem / Localizacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C.trabalho", "C.Trabalho" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.abert.", "Dt.Abert." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hr.abert.", "Hr.Abert." )
		#define STR0017 "Ordem Serv."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde ..a Processar Ficheiro De S.s.", "Aguarde ..Processando Arquivo de S.S." )
		#define STR0019 "Pesquisa"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Solicitação", "Solicitacao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A solicitação de serviço não possui o.s relacionada.", "A solicitacao de servico nao possui O.S relacionada." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço", "O.S." )
		#define STR0024 "Visual."
		#define STR0025 "Detalhes"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ocorrên.", "Ocorren." )
		#define STR0027 "problemas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
		#define STR0029 "Etapas"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sol.s. Tipo Sol.   Bem/localização  Descrição                       Família  Descrição             C.custo              Descrição                       C.trab. Descrição                       Dt.aber.    Hr.aber.  Ordem", "Sol.S. Tipo Sol.   Bem/Localizacao  Descricao                       Familia  Descricao             C.Custo              Descricao                       C.Trab. Descricao                       Dt.Aber.    Hr.Aber.  Ordem" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não existe estrutura organizacional para ser seleccionada.", "Nao existe estrutura organizacional para ser selecionada." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Selecção De Estrutura Organizacional", "Selecao de Estrutura Organizacional" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Localização", "Localizacao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Código da localização inválido.", "Codigo da localizacao invalido." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Bem", "BEM" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Aguardar Análise", "Aguardando Analise" )
		#define STR0039 "Em Andamento"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Imprimir Serviço Da Ss", "Imprimir Serviço da SS" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0045 "Sim"
	#endif
#endif
