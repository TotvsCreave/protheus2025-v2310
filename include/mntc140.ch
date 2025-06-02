#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Sel. Estruct. Org."
	#define STR0004 "Parametros"
	#define STR0005 "Informe"
	#define STR0006 "Atencion de Solicitud de Servicio"
	#define STR0007 "Solitud"
	#define STR0008 "Tipo Sol."
	#define STR0009 "Bien / Localizacion"
	#define STR0010 "Descripcion"
	#define STR0011 "C.Costo"
	#define STR0012 "C.Trabajo"
	#define STR0013 "Fch. Apert."
	#define STR0014 "Hr.Apert."
	#define STR0015 "Fch. Finaliz."
	#define STR0016 "Hr. Finaliz."
	#define STR0017 "Orden Serv."
	#define STR0018 "Tiempo Atenc."
	#define STR0019 "Espere ..Procesando Archivo de S.S."
	#define STR0020 "Busqueda"
	#define STR0021 "Solicitud"
	#define STR0022 "La solicitud de servicio no tiene O.S relacionada."
	#define STR0023 "ATENCION"
	#define STR0024 "Orden de Servicio"
	#define STR0025 "Visual."
	#define STR0026 "Detalles"
	#define STR0027 "Ocurren."
	#define STR0028 "proBlemas"
	#define STR0029 "Motivo Atraso"
	#define STR0030 "Etapas"
	#define STR0031 "A Rayas"
	#define STR0032 "Administracion"
	#define STR0033 "Sol. S. Tipo Sol.   Bien/Localizacion  Descripcion                       C.Costo              Descripcion                       C.Trab. Descripcion                       Fch. Aper.   Hr. Aper.  Fch. Finaliz.  Hr. Fin. Orden   Tiempo Aten."
	#define STR0034 "No existe estructura organizacional para selecionarse."
	#define STR0035 "Seleccion de Estructura Organizacional"
	#define STR0036 "Localizacion"
	#define STR0037 "Codigo de localizacion invalido."
	#define STR0038 "BIEN"
	#define STR0039 "O.S."
	#define STR0040 "Selecionando Registros..."
	#define STR0041 "Sol.S. Tipo Sol.   Bien/Localizac.  Descripcion                     C.Costo              Descripcion                     C.Trab. Descripcion                     Fc.Aper.   Hr.Aper. Fc.Cierre  Hr.Cier. Tiempo At. "
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Sel.Organ.Struc"
		#define STR0004 "Parameters"
		#define STR0005 "Report   "
		#define STR0006 "Service Request Attention            "
		#define STR0007 "Request  "
		#define STR0008 "Req. type"
		#define STR0009 "Good / Address   "
		#define STR0010 "Descript."
		#define STR0011 "Cost C."
		#define STR0012 "Work cent."
		#define STR0013 "Op. date "
		#define STR0014 "Op. time "
		#define STR0015 "Clos.Date"
		#define STR0016 "Clos.Time"
		#define STR0017 "Service order"
		#define STR0018 "Serv. time  "
		#define STR0019 "Please, wait. Processing S.S. file.  "
		#define STR0020 "Search  "
		#define STR0021 "Request    "
		#define STR0022 "The service request does not have a selected S.O.   "
		#define STR0023 "WARNING"
		#define STR0024 "Service order   "
		#define STR0025 "View   "
		#define STR0026 "Details "
		#define STR0027 "Occurr. "
		#define STR0028 "proBlems "
		#define STR0029 "Reason delay "
		#define STR0030 "Stages"
		#define STR0031 "Z. form"
		#define STR0032 "Management   "
		#define STR0033 "Req.S. Req. Type   Good/Address     Descript.                       Cost C.              Descript.                       Work C. Descript.                       Op. Date   Op. Time Clos.Time  Cl.Tm. Order   Serv. Time "
		#define STR0034 "No organizational structure to be selected.              "
		#define STR0035 "Selection of Organizational Struct."
		#define STR0036 "Address    "
		#define STR0037 "Invalid addressing code.       "
		#define STR0038 "GOOD"
		#define STR0039 "S.O."
		#define STR0040 "Selecting records ...  "
		#define STR0041 "S.Sol. Sol.Type   Asset/Location  Description                     Cost Center          Description                     Work.P. Description                     Open.Dt.   Open.Hr. Clos.Dt.  Clos.Hr.   Time of Serv."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sel.estrut.org.", "Sel.Estrut.Org." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atendimento De Solicitação De Serviço", "Atendimento de Solicitacao de Servico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Solitação", "Solitacao" )
		#define STR0008 "Tipo Sol."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Bem / Localização", "Bem / Localizacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C.trabalho", "C.Trabalho" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dt.abert.", "Dt.Abert." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Hr.abert.", "Hr.Abert." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.encer.", "Dt.Encer." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hr.encer.", "Hr.Encer." )
		#define STR0017 "Ordem Serv."
		#define STR0018 "Tempo Atend."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aguarde ..a Processar Ficheiro De S.s.", "Aguarde ..Processando Arquivo de S.S." )
		#define STR0020 "Pesquisa"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Solicitação", "Solicitacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A solicitação de serviço não possui o.s relacionada.", "A solicitacao de servico nao possui O.S relacionada." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0025 "Visual."
		#define STR0026 "Detalhes"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ocorrên.", "Ocorren." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Problemas", "proBlemas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
		#define STR0030 "Etapas"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sol.s. Tipo Sol.   Bem/localização  Descrição                       C.custo              Descrição                       C.trab. Descrição                       Dt.aber.   Hr.aber. Dt.encer.  Hr.en. Ordem   Tempo Aten.", "Sol.S. Tipo Sol.   Bem/Localizacao  Descricao                       C.Custo              Descricao                       C.Trab. Descricao                       Dt.Aber.   Hr.Aber. Dt.Encer.  Hr.En. Ordem   Tempo Aten." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não existe estrutura organizacional para ser seleccionada.", "Nao existe estrutura organizacional para ser selecionada." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Selecção De Estrutura Organizacional", "Selecao de Estrutura Organizacional" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Localização", "Localizacao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código da localização inválido.", "Codigo da localizacao invalido." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Bem", "BEM" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço", "O.S." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Sol.S. Tipo Sol.   Bem/Localização  Descrição                       C.Custo              Descrição                       C.Trab. Descrição                       Dt.Ab.   Hr.Ab. Dt.Enc.  Hr.En.   Tempo At.", "Sol.S. Tipo Sol.   Bem/Localizacao  Descricao                       C.Custo              Descricao                       C.Trab. Descricao                       Dt.Aber.   Hr.Aber. Dt.Encer.  Hr.En.   Tempo Aten." )
	#endif
#endif
