#ifdef SPANISH
	#define STR0001 "Control de Productos"
	#define STR0002 " PRODUCTO NO PUEDE "
	#define STR0003 "VENDERSE "
	#define STR0004 "Necesario solicitar un superior para realizar el cambio del producto."
	#define STR0005 "Menu Fiscal"
	#define STR0006 "Sesion finalizada"
	#define STR0007 "Funcion activada solo para PDV PAF-ECF"
	#define STR0008 "Inicio del entorno ...."
	#define STR0009 "Carrega entorno ...."
#else
	#ifdef ENGLISH
		#define STR0001 "Product Control"
		#define STR0002 " PRODUCT CANNOT "
		#define STR0003 "BE SOLD "
		#define STR0004 "Request a superior to change the product."
		#define STR0005 "Tax Menu"
		#define STR0006 "Session closed"
		#define STR0007 "Function only enabled for POS PAF-ECF"
		#define STR0008 "Starting Environment...."
		#define STR0009 "Loading Environment...."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de artigos", "Controle de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " ARTIGO NÃO PODE ", " PRODUTO NÃO PODE " )
		#define STR0003 "SER VENDIDO "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "É necessário solicitar um superior para realizar a troca do artigo.", "Necessário solicitar um superior para realizar a troca do produto." )
		#define STR0005 "Menu Fiscal"
		#define STR0006 "Sessão encerrada"
		#define STR0007 "Função habilitada somente para PDV PAF-ECF"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A iniciar ambiente ....", "Iniciando Ambiente ...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A carregar ambiente ....", "Carregando Ambiente ...." )
	#endif
#endif
