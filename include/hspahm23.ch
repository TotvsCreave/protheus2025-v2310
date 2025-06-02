#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Atender"
	#define STR0003 "Leyenda"
	#define STR0004 "Atencion de Solicitud (Puesto)"
	#define STR0005 "No Atendida"
	#define STR0006 "Parcialmente atendida"
	#define STR0007 "Totalmente atendida"
	#define STR0008 "Cantidad"
	#define STR0009 "Codigo de Barras"
	#define STR0010 "Cantidad invalida"
	#define STR0011 "Atencion"
	#define STR0012 "UCC-128: Identificador de Aplicacion (AI) invalido"
	#define STR0013 "íNo existe producto con este Código de Barras!"
	#define STR0014 "íEste Producto No Existe en el Archivo (SB1)!"
	#define STR0015 "íEste Producto No Existe en el Archivo (GBI)!"
	#define STR0016 "Cantidad digitada es superior al saldo disponible de la solicitud"
	#define STR0017 "íEste Producto No Existe en la solicitud (GBI)!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "Attend "
		#define STR0003 "Caption"
		#define STR0004 "Request attendance (clinic) "
		#define STR0005 "Not attended"
		#define STR0006 "Partially attended   "
		#define STR0007 "Fully attended     "
		#define STR0008 "Quantity  "
		#define STR0009 "Barcode"
		#define STR0010 "Invalid quantity   "
		#define STR0011 "Attentioni"
		#define STR0012 "UCC-128: Invalid Application Identifier (AI)     "
		#define STR0013 "No product with this barcode! "
		#define STR0014 "Product does not exist in file   (SB1)!"
		#define STR0015 "Product does not exist in file   (GBI)!"
		#define STR0016 "Quantity entered higher than the request available balance    "
		#define STR0017 "This product does not exist in request (GBI)!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Atender"
		#define STR0003 "Legenda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atendimento de solicitação (posto)", "Atendimento de Solicitação (Posto)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não Atendida", "Nao Atendida" )
		#define STR0006 "Parcialmente atendida"
		#define STR0007 "Totalmente atendida"
		#define STR0008 "Quantidade"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código De Barras", "Codigo de Barras" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quantidade inválida", "Quantidade invalida" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ucc-128: identificador de aplicação (ai) inválido", "UCC-128: Identificador de Aplicação (AI) inválido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Existe Artigo Com Este Código De Barras!", "Não existe produto com este Código de Barras!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este artigo não existe no registo (sb1)!", "Este Produto Não Existe no Cadastro (SB1)!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este artigo não existe no registo (gbi)!", "Este Produto Não Existe no Cadastro (GBI)!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quantidade digitada é maior que o saldo disponível da solicitação", "Quantidade digitada é maior que o saldo disponivel da solicitação" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este artigo não existe na solicitação (gbi)!", "Este Produto Não Existe na solicitação (GBI)!" )
	#endif
#endif
