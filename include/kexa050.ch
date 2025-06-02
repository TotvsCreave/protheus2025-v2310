#ifdef SPANISH
	#define STR0001 "Producto no registrado"
	#define STR0002 "Archivo de Codigo de Barras"
#else
	#ifdef ENGLISH
		#define STR0001 "Product not registered"
		#define STR0002 "Barcode Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigo não registado.", "Produto nao cadastrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de Código de Barras", "Cadastro de Codigo de Barras" )
	#endif
#endif
