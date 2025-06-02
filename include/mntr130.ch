#ifdef SPANISH
	#define STR0001 "Solicitudes de servicios pendientes. Las solicitudes de servicios"
	#define STR0002 "pendientes podran seleccionarse a traves de la opcion de parametros"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Solicitud de Servicio Pendiente"
	#define STR0006 "Solic. Tipo        Bien/Localizacion  Descripcion                 C.Costo   Descripcion            C.Trab. Descripcion            Dt.Apertura Hr.Apertura Solicitante                    Ramal"
	#define STR0007 "BIEN"
	#define STR0008 "LOCALIZACION"
	#define STR0009 "Servicio..: "
	#define STR0010 "Codigo de localizacion invalido."
	#define STR0011 "ATENCION"
	#define STR0012 "Codigo de localizacion invalido"
	#define STR0013 "Solic."
	#define STR0014 "Tipo"
	#define STR0015 "Bien/ Ubicacion"
	#define STR0016 "Descripc."
	#define STR0017 "C. Cost"
	#define STR0018 "Centro Trab."
	#define STR0019 "Fch Apert."
	#define STR0020 "Hr. Apert."
	#define STR0021 "Solicitante"
	#define STR0022 "Exten"
	#define STR0023 "Servic."
	#define STR0024 "Solicitud de Servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Request for pending services. The request of pending services  "
		#define STR0002 "can be selected through the parameters option                    "
		#define STR0003 "Z. form"
		#define STR0004 "Management   "
		#define STR0005 "Pending Service Request        "
		#define STR0006 "Request Type        Asset/Location  Description                 Cost C.   Description            Work C. Description            Open. Dt. Open.Time Requestor                    Extension"
		#define STR0007 "GOOD"
		#define STR0008 "ADDRESS    "
		#define STR0009 "Service..: "
		#define STR0010 "Invalid addressing code.       "
		#define STR0011 "ATTENT."
		#define STR0012 "Invalid addressing code       "
		#define STR0013 "Req."
		#define STR0014 "Type"
		#define STR0015 "Asset/Location "
		#define STR0016 "Descript."
		#define STR0017 "Cost C."
		#define STR0018 "Work center "
		#define STR0019 "Opening Dt."
		#define STR0020 "Opening time"
		#define STR0021 "Requested by"
		#define STR0022 "Ext. "
		#define STR0023 "Service"
		#define STR0024 "Service Request"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitações de serviços pendentes. as solicitações de serviços", "Solicitacoes de servicos pendentes. As solicitacoes de servicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pendentes poderão ser seleccionadas através da opção de parâmetros", "pendentes poderao ser selecionadas atraves da opcao de parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Solicitação De Serviço Pendente", "Solicitacao de Servico Pendente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Solic. Tipo        Bem/Localização  Descrição                 C.Custo   Descrição            C.Trab. Descrição            Dt.Abertura Hr.Abertura Solicitante                    Ramal", "Solic. Tipo        Bem/Localizacao  Descricao                 C.Custo   Descricao            C.Trab. Descricao            Dt.Abertura Hr.Abertura Solicitante                    Ramal" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bem", "BEM" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Localização", "LOCALIZACAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Serviço..: ", "Servico..: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código da localização inválido.", "Codigo da localizacao invalido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código da localização inválido", "Codigo da localizacao invalido" )
		#define STR0013 "Solic."
		#define STR0014 "Tipo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Bem/localização", "Bem/Localizacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Centro De Trab.", "Centro Trab." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dt. de abertura", "Dt.Abertura" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Hr. de abertura", "Hr.Abertura" )
		#define STR0021 "Solicitante"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Extensão", "Ramal" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Solicitação De Serviço", "Solicitacao de Servico" )
	#endif
#endif
