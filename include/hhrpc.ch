#ifdef SPANISH
	#define STR0001 "Handheld conectado: "
	#define STR0002 "Entorno Utilizado: "
	#define STR0003 " - Empresa: "
	#define STR0004 " - Sucursal: "
	#define STR0005 "Producto: "
	#define STR0006 "Producto no encontrado"
	#define STR0007 "Regreso...........: "
	#define STR0008 "Handheld desconectado: "
#else
	#ifdef ENGLISH
		#define STR0001 "Handheld connected: "
		#define STR0002 "Environment used: "
		#define STR0003 " - Company: "
		#define STR0004 " - Branch: "
		#define STR0005 "Product: "
		#define STR0006 "Product not found"
		#define STR0007 "Return............: "
		#define STR0008 "Handheld disconnected: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Handheld ligado: ", "Handheld conectado: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ambiente usado: ", "Ambiente Utilizado: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - empresa: ", " - Empresa: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " - filial: ", " - Filial: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado", "Produto nao encontrado" )
		#define STR0007 "Retorno...........: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Handheld desligado: ", "Handheld desconectado: " )
	#endif
#endif
