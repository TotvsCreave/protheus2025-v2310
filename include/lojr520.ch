#ifdef SPANISH
	#define STR0001 "Este programa emitira la lista de precios"
	#define STR0002 "seleccionados por el usuario. "
	#define STR0003 "Codigo         "
	#define STR0004 "Grupo        "
	#define STR0005 "Alfabetico"
	#define STR0006 "Lista de Precios"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "TABLA DE PRECIOS"
	#define STR0010 "CODIGO          DESCRIPCION DEL PRODUCTO       GRUP UM"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "MONEDA"
	#define STR0013 "La tabla numero '0', informada por el usuario es invalida. Digite un codigo de tabla valido y repita el proceso"
	#define STR0014 "Precio"
	#define STR0015 "Sucursal + Codigo"
	#define STR0016 "Sucursal + Descripcion + Codigo"
	#define STR0017 "Sucursal + Grupo + Codigo"
	#define STR0018 "Detalles de Productos"
	#define STR0019 "CODIGO          DESCRIPCION DEL PRODUCTO           GRUP UM"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues the List of the prices   "
		#define STR0002 "selected by the User.     "
		#define STR0003 "Code           "
		#define STR0004 "Group        "
		#define STR0005 "Alphabetic"
		#define STR0006 "Price List     "
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "PRICE LIST      "
		#define STR0010 "CODE            DESCRIPT OF PRODUCT            GROUP UM"
		#define STR0011 "CANCELLED BY THE OPERATOR  "
		#define STR0012 "CURRENCY"
		#define STR0013 "The table number ´0`, entered by the user, is not valid. Enter a valid table code and repeat the process.      "
		#define STR0014 "Price"
		#define STR0015 "Branch + Code  "
		#define STR0016 "Branch + Description + Code"
		#define STR0017 "Branch + Group + Code  "
		#define STR0018 "Product details      "
		#define STR0019 "CODE          PRODUCT DESCRIPTION           UM GROUP "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação dos preços", "Este programa ira emitir a relaçäo dos preços" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccionados pelo utilizador.", "selecionados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código         ", "Codigo         " )
		#define STR0004 "Grupo        "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alfabética", "Alfabetica" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lista De Preços", "Lista de Precos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela De Preços", "TABELA DE PRECOS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código          Descrição Do Produto           Grupo Um", "CODIGO          DESCRICAO DO PRODUTO           GRUP UM" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Moeda", "MOEDA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A tabela número '0', inserida pelo utilizador, é inválida. digite um código de tabela válido e repita o processo.", "A tabela numero '0', informada pelo usuario, e invalida. Digite um codigo de tabela valido e repita o processo." )
		#define STR0014 "Preço"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Filial + Código", "Filial + Codigo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Filial + Descrição + Código", "Filial + Descricao + Codigo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filial + Grupo + Código", "Filial + Grupo + Codigo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Detalhes Dos Artigos", "Detalhes dos Produtos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "CÓDIGO          DESCRIÇÃO DO ARTIGO           GRUP UM", "CODIGO          DESCRICAO DO PRODUTO           GRUP UM" )
	#endif
#endif
