#ifdef SPANISH
	#define STR0001 "Servicio de consulta a monedas del sistema"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta a tabla de monedas del sistema. <br><br><i> Este metodo muestra los codigos de las monedas del disponible en el sistema</i>"
	#define STR0004 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the system currencies."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Search method to the system currency table.<br><br><i> This method shows the currencies code available in the system</i>               "
		#define STR0004 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta das moedas do sistema", "Serviço de consulta as moedas do sistema" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de consulta da tabela de moedas do sistema. <br><br><i> este método demonstra os códigos das moedas do disponíveis no sistema</i>", "Método de consulta a tabela de moedas do sistema. <br><br><i> Este método demonstra os códigos das moedas do disponiveis no sistema</i>" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
