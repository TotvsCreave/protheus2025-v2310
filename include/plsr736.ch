#ifdef SPANISH
	#define STR0001 "PRESUPUESTO DE SERVICIOS "
	#define STR0002 "Impresion del Presupuesto de Servicios "
	#define STR0003 "de acuerdo con la configuracion del usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 " No : "
	#define STR0007 "Usuario   : "
	#define STR0008 "Empresa   : "
	#define STR0009 "Plan      : "
	#define STR0010 "Solicitante: "
	#define STR0011 "Servicios "
	#define STR0012 "CID Principal :"
	#define STR0013 "Prestador : "
	#define STR0015 "Codigo      Descripcion                            Cant         Valor"
	#define STR0017 "Valor : R$ "
	#define STR0018 "Direccion : "
	#define STR0022 "C.p.: "
#else
	#ifdef ENGLISH
		#define STR0001 "QUOTATION FOR SERVICES"
		#define STR0002 "Printing of Quotation for Services "
		#define STR0003 "according to the user configuration.    "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 " No : "
		#define STR0007 "User      : "
		#define STR0008 "Company   : "
		#define STR0009 "Plan      : "
		#define STR0010 "Requestor  : "
		#define STR0011 "Services "
		#define STR0012 "Main CID      :"
		#define STR0013 "Renderer  : "
		#define STR0015 "Code        Description                            Qty.         Amnt."
		#define STR0017 "Amount: R$ "
		#define STR0018 "Address   : "
		#define STR0022 "ZIP : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Orçamento de serviços ", "ORCAMENTO DE SERVICOS " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão do orçamento de serviços ", "Impressao da Orcamento de Servicos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " no : ", " No : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador   : ", "Usuario   : " )
		#define STR0008 "Empresa   : "
		#define STR0009 "Plano     : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Requerente: ", "Solicitante: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serviços ", "Servicos " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conc. principal :", "CID Principal :" )
		#define STR0013 "Prestador : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código      Descrição                              Qtde         Valor", "Codigo      Descricao                              Qtde         Valor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor : € ", "Valor : R$ " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Morada  : ", "Endereco  : " )
		#define STR0022 "Cep : "
	#endif
#endif
