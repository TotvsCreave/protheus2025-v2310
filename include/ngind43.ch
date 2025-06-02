#ifdef SPANISH
	#define STR0001 "Servicio para integracion entre MNT Protheus y "
	#define STR0002 "Metodo para envio de Puestos/Caravanas"
	#define STR0003 "Metodo para envio de productos"
	#define STR0004 "Metodo para envio de bienes"
	#define STR0005 "Productos"
	#define STR0006 "Bienes"
#else
	#ifdef ENGLISH
		#define STR0001 "Service for Integration between MNT Protheus and "
		#define STR0002 "Method to send Posts/Trains "
		#define STR0003 "Method to send Products"
		#define STR0004 "Method to send Posts/Trains"
		#define STR0005 "Products"
		#define STR0006 "Assets"
	#else
		#define STR0001 "Serviço para integração entre MNT Protheus e "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método para envio de Est.Serv./Comboios", "Método para envio de Postos/Comboios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método para envio de artigos", "Método para envio de Produtos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método para envio de bens", "Método para envio de Bens" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0006 "Bens"
	#endif
#endif
