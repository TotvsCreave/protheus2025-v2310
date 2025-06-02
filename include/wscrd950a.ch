#ifdef SPANISH
	#define STR0001 "Servicio de Rescate de Vale Compra"
	#define STR0002 "Metodo para realizar la baja de Vale Compras"
	#define STR0003 "Servicio de borrado de la CRD"
	#define STR0004 "Metodo para borrar la CRD"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of Gift Certificate Redemption"
		#define STR0002 "Method to write off Gift Certificate"
		#define STR0003 "Service of CRD exclusion"
		#define STR0004 "Method to delete CRD"
	#else
		#define STR0001 "Serviço de Resgate de Vale Compra"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método para realizar a liquidação de Vale Compras", "Metodo para realizar a baixa de Vale Compras" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço de eliminação da CRD", "Serviço de delecao da CRD" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método para realizar a eliminação da CRD", "Metodo para realizar a delecao da CRD" )
	#endif
#endif
