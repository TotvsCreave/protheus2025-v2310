#ifdef SPANISH
	#define STR0001 "Creacion del codigo de barras 333"
	#define STR0002 "Codigo"
	#define STR0003 "Producto"
	#define STR0004 "Secuencia"
	#define STR0005 "Cod. barras"
	#define STR0006 "íCodigo de producto invalido!"
	#define STR0007 "Atencion"
	#define STR0008 "íEl producto "
	#define STR0009 " esta DESACTIVADO!"
	#define STR0010 "íYa existe codigo de barras de este producto en el archivo de KITs!"
	#define STR0011 "íYa existe codigo de barras de este producto en el archivo de codigos de barras secundarios!"
	#define STR0012 "íYa existe codigo de barras de este producto en el archivo de productos!"
	#define STR0013 "Validacion de Campos"
#else
	#ifdef ENGLISH
		#define STR0001 "Crieation of the Barcode 333"
		#define STR0002 "Code"
		#define STR0003 "Product"
		#define STR0004 "Sequence"
		#define STR0005 "Barcode"
		#define STR0006 "Invalid Product Code!"
		#define STR0007 "Attention"
		#define STR0008 "The Product"
		#define STR0009 " is DESABLED!"
		#define STR0010 "This Product´s Barcode already exists in the KITs file!"
		#define STR0011 "This Product´s Barcode already exists in the Secondary Barcode file!"
		#define STR0012 "This Product´s Barcode already exists in the Products file!"
		#define STR0013 "Validation of Fields"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação do código de barras 333", "Criacao do Codigo de Barras 333" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 "Produto"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cód Barras", "Cod Barras" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código De Artigo Inválido!", "Código de Produto Inválido!" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O produto ", "O Produto " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Está Desactivado!", " está DESATIVADO!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Já Existe Código De Barras Deste Artigo No Registo De Kit's!", "Já existe Código de Barras deste Produto no cadastro de KIT's!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já Existe Código De Barras Deste Artigo No Registo De Códigos De Barras Secundários!", "Já existe Código de Barras deste Produto no cadastro de Códigos de Barras Secundários!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Já Existe Código De Barras Deste Artigo No Registo De Artigos!", "Já existe Código de Barras deste Produto no cadastro de Produtos!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
	#endif
#endif
