#ifdef SPANISH
	#define STR0001 "Este programa emitira la lista de precios "
	#define STR0002 "selec. por el usuario"
	#define STR0003 "Por Codigo         "
	#define STR0004 "Por Grupo        "
	#define STR0005 "Por Orden Alf."
	#define STR0006 "Lista de Precios"
	#define STR0007 "A rayas"
	#define STR0008 "Administrac. "
	#define STR0009 "LISTA DE PRECIOS"
	#define STR0010 "SC CODIGO BARRAS   CODIGO PRODUCTO DESCRIPCION DEL PRODUCTO       GRUPO UM     "
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "De Producto         "
	#define STR0014 "A Producto         "
	#define STR0015 "De Grupo            "
	#define STR0016 "A Grupo            "
	#define STR0017 "De Descripcion      "
	#define STR0018 "A Descripcion      "
	#define STR0019 "Lista (* p/ Todas) "
	#define STR0020 "De Sucursal         "
	#define STR0021 "A Sucursal         "
	#define STR0022 "Divide Pag por Suc? "
	#define STR0023 "Si"
	#define STR0024 "No"
	#define STR0025 "Cant. Productos:"
	#define STR0026 "Sucur. "
	#define STR0027 "General"
	#define STR0028 "SC CODIGO PRODUCTO DESCRIPCION DEL PRODUCTO       GRUPO UM     "
	#define STR0029 "¿Impr. Cod. Barra  ?"
	#define STR0030 "Grupo:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues the list of prices"
		#define STR0002 "selected by the user."
		#define STR0003 "By Code         "
		#define STR0004 "By Group        "
		#define STR0005 "By Alphabetical Order"
		#define STR0006 "Price List"
		#define STR0007 "Z-form"
		#define STR0008 "Management"
		#define STR0009 "PRICE LIST"
		#define STR0010 "BR BARCODE   PRODUCT CODE     PRODUCT DESCRIPTION           UM GROUP     "
		#define STR0011 "CANCELED BY OPERATOR"
		#define STR0012 "Selecting Records..."
		#define STR0013 "Product from          "
		#define STR0014 "Product to         "
		#define STR0015 "Group from            "
		#define STR0016 "Group to           "
		#define STR0017 "Description from        "
		#define STR0018 "Description to       "
		#define STR0019 "List (* for All) "
		#define STR0020 "Branch from           "
		#define STR0021 "Branch to          "
		#define STR0022 "Skip Page by Branch? "
		#define STR0023 "Yes"
		#define STR0024 "No"
		#define STR0025 "Product Amt: "
		#define STR0026 "Branch "
		#define STR0027 "General  "
		#define STR0028 "BR PRODUCT CODE     PRODUCT DESCRIPTION           UM GROUP     "
		#define STR0029 "Print Barcode   ?"
		#define STR0030 "Group:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relaçäo dos preços", "Este programa ira emitir a relaçäo dos preços" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "seleccionados pelo utilizador.", "selecionados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por código         ", "Por Codigo         " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por grupo        ", "Por Grupo        " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por ordem alfabética", "Por Alfabetica" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lista de Preços", "Lista de Precos" )
		#define STR0007 "Zebrado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "TABELA DE PREÇOS", "TABELA DE PRECOS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "FL CÓDIGO BARRAS   CÓDIGO ARTIGO  DESCRIÇÃO DO ARTIGO           GRUPO UM     ", "FL CODIGO BARRAS   CODIGO PRODUTO  DESCRICAO DO PRODUTO           GRUPO UM     " )
		#define STR0011 "CANCELADO PELO OPERADOR"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Do artigo          ", "Produto De          " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até o artigo         ", "Produto Ate         " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Do grupo            ", "Grupo De            " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até o grupo           ", "Grupo Ate           " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Da descrição        ", "Descricao De        " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até a descrição        ", "Descricao Ate       " )
		#define STR0019 "Tabela (* p/ Todas) "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Da filial           ", "Filial De           " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até a filial          ", "Filial Ate          " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Salta pag. por Fil? ", "Salta Pag. por Fil? " )
		#define STR0023 "Sim"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Qtde Artigos: ", "Qtde Produtos: " )
		#define STR0026 "Filial "
		#define STR0027 "Geral  "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "FL CÓDIGO ARTIGO  DESCRIÇÃO DO ARTIGO           GRUPO UM     ", "FL CODIGO PRODUTO  DESCRICAO DO PRODUTO           GRUPO UM     " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Impr. Cód. Barra?", "Impr. Cod. Barra   ?" )
		#define STR0030 "Grupo:"
	#endif
#endif
