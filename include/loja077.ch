#ifdef SPANISH
	#define STR0001 "Paquete de PRODUCTOS"
	#define STR0002 "Paquete de MANTEN.PRECIOS"
	#define STR0003 "Paquete de REGLA DE DESCUENTOS"
	#define STR0004 "Codigo de accion de actualizacion de datos"
	#define STR0005 "Codigo de accion de impresion de etiquetas"
	#define STR0006 "Codigo de accion de generacion de cargas"
	#define STR0007 "Codigo de accion de generacion de los archivos GERTEC"
	#define STR0008 "Archivo Paquete vs. Acciones"
#else
	#ifdef ENGLISH
		#define STR0001 "PRODUCTS Package"
		#define STR0002 "PRICES MAINT. Package"
		#define STR0003 "DISCOUNT RULES Package"
		#define STR0004 "Data update action code"
		#define STR0005 "Lable printing action code"
		#define STR0006 "Cargo generation action code"
		#define STR0007 "Generation of GERTEC files action code"
		#define STR0008 "Package x Actions File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pacote de ARTIGOS", "Pacote de PRODUTOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pacote de MANUT.PREÇOS", "Pacote de MANUT.PRECOS" )
		#define STR0003 "Pacote de REGRA DE DESCONTOS"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de acção de actualização de dados", "Codigo de acao de atualizacao de dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de acção de impressão de etiquetas", "Codigo de acao de impressao de etiquetas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de acção de geração de cargas", "Codigo de acao de geraçao de cargas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de acção de geração dos ficheiros GERTEC", "Codigo de acao de geraçao dos arquivos GERTEC" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo Pacote x Acções", "Cadastro Pacote x Ações" )
	#endif
#endif
