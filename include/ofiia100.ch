#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Importar"
	#define STR0004 "Importacion de la Tabla de Proveedores p/ Garantia"
	#define STR0005 "Num Credit Fc Credt -NumOsv- Codigo de la Pieza--------- Descripcion de la Pieza------- Ctdad  Fc Devol Situacion de Envio--"
	#define STR0006 "Producto sin registrar        "
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Import"
		#define STR0004 "Supplier Table Import per Warranty"
		#define STR0005 "Credit Nr. Credit Dt-Osv Nr- Part Code------------------ Part Description-------------- Quant. Ret. Dt.    Sending Status---"
		#define STR0006 "Product Not Registered"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Importar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Importação Da Tabela De Fornecedores P/ Garantia", "Importacao da Tabela de Fornecedores p/ Garantia" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr. Credit Dt Crédt -numosv- Código Da Peca------------- Descrição Da Peça------------- Qtdade Dt Devol Situação De Envio---", "Nro Credit Dt Credt -NumOsv- Codigo da Peca------------- Descricao da Peca------------- Qtdade Dt Devol Situacao de Envio---" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo não registado        ", "Produto Nao Cadastrado        " )
	#endif
#endif
