#ifdef SPANISH
	#define STR0001 "Producto/Revision no registrado"
	#define STR0002 "íAtencion!"
	#define STR0003 "Producto/Revision ya registrado"
	#define STR0004 "Proced.:"
	#define STR0005 "ya registrado. Informe otro proced. destino."
	#define STR0006 "Producto/Revision/Itinerario ya registrados."
	#define STR0007 "Duplicacion efectuada."
	#define STR0008 "íRevision de origen no informada !"
	#define STR0009 "íRevision de destino no informada !"
	#define STR0010 "íProducto destino no informado !"
	#define STR0011 "íAtencion!"
	#define STR0012 "¡Descripcion del Producto no informado !"
	#define STR0013 "Los campos de Itinerario, Origen y Destino son obligatorios."
#else
	#ifdef ENGLISH
		#define STR0001 "Product/Revision not Registered"
		#define STR0002 "Attention"
		#define STR0003 "Product/Revision Registered"
		#define STR0004 "Route :"
		#define STR0005 " already Registered. Please inform other dest. Route."
		#define STR0006 "Product/Revision/Route already registered."
		#define STR0007 "Duplication accomplished."
		#define STR0008 "Origin revision not entered !"
		#define STR0009 "Destination revision not entered !"
		#define STR0010 "Destination product not entered"
		#define STR0011 "Attention"
		#define STR0012 "Product Description not informed !"
		#define STR0013 "The fields Source and Target Routines are mandatory.   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigo / Revisão não registado", "Produto/Revisão não cadastrado" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigo / Revisão já registado", "Produto/Revisão já cadastrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Roteiro", "Roteiro :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " está registado. Indicar outro roteiro destino.", " está cadastrado. Informe outro roteiro destino." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo / Revisão / Roteiro já registados.", "Produto/Revisão/Roteiro já cadastrados." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Duplicação efectuada.", "Duplicação efetuada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Revisão de origem não indicada!", "Revisao de Origem nao informada !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Revisão de destino não indicada!", "Revisao de Destino nao informada !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo destino não indicado!", "Produto Destino nao informado !" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição do produto não indicada !", "Descricao do Produto nao informado !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os campos de roteiro origem e destino são obrigatórios.", "Os campos de Roteiro Origem e Destino säo obrigatorios." )
	#endif
#endif
