#ifdef SPANISH
	#define STR0001 "Producto ya registrado."
	#define STR0002 "Favor configurar la TES del producto tributado en el registro de parametros de integracion."
	#define STR0003 "Favor configurar la TES del producto sustituido en el registro de parametros de integracion."
	#define STR0004 "Favor configurar la TES del producto no tributado en el registro de parametros de integracion."
	#define STR0005 "Favor configurar la TES del producto exento en el registro de parametros de integracion."
	#define STR0006 "El mensaje recibido no esta con el contenido correcto de la tag B1_TIPTRIB."
	#define STR0007 "Favor registrar los parametros de integracion."
	#define STR0008 "El contenido del tipo de operacion llego vacio. Verifique si el mapa esta configurado correctamente o si existe la operacion informada en XML."
	#define STR0009 "Favor configurar la TES del producto de reduccion de ICMS en el archivo de parametros de integracion."
	#define STR0010 "Campo MDQ_TSREDU no existe. Debe ejecutarse el update"
	#define STR0011 "para creacion del campo."
#else
	#ifdef ENGLISH
		#define STR0001 "Product already registered!"
		#define STR0002 "Please configure TES of taxed product in registration of integration parameters."
		#define STR0003 "Please configure TES of replaced product in registration of integration parameters."
		#define STR0004 "Please configure TES of non-taxed product in registration of integration parameters."
		#define STR0005 "Please configure TES of exempt product in registration of integration parameters."
		#define STR0006 "The message received does not present the correct content of tag B1_TIPTRIB."
		#define STR0007 "Please register integration parameters."
		#define STR0008 "Operation type content arrived empty. Check whether the map is correctly configured or whether the operation entered in XML exists."
		#define STR0009 "Please set product TIO of ICMS Reduction in the  registration of integration parameters."
		#define STR0010 "Field MDQ_TSREDU does not exist. It must be executed."
		#define STR0011 "to create field."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigo já registado.", "Produto já cadastrado." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por favor, configure o TES do artigo tributado no registo de parâmetros de integração.", "Favor configurar a TES do produto tributado no cadastro de parâmetros de integração." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor, configure o TES do artigo substituído no registo de parâmetros de integração.", "Favor configurar a TES do produto substituido no cadastro de parâmetros de integração." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por favor, configure a TES do artigo não tributado no registo de parâmetros de integração.", "Favor configurar a TES do produto não tributado no cadastro de parâmetros de integração." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por favor, configure a TES do artigo isento no registo de parâmetros de integração.", "Favor configurar a TES do produto isento no cadastro de parâmetros de integração." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A mensagem recebida não esta com o conteúdo correcto da tag B1_TIPTRIB.", "A mensagem recebida não esta com o conteúdo correto da tag B1_TIPTRIB." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por favor, registe os parâmetros de integração.", "Favor cadastrar os parâmetros de integração." )
		#define STR0008 "O conteúdo do tipo de operação chegou vazio. Verifique se o mapa está configurado corretamente ou se existe a operação informada no XML."
		#define STR0009 "Favor configurar a TES do produto de Redução de ICMS no cadastro de parâmetros de integração."
		#define STR0010 "Campo MDQ_TSREDU não existe. Deve ser executado o update"
		#define STR0011 "para criação do campo."
	#endif
#endif
