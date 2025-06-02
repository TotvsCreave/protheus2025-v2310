#ifdef SPANISH
	#define STR0001 "Servicio de consulta a ficha financiera del proveedor( <b>Restricc. de fornecedor</b> )"
	#define STR0002 "Metodo que describe estructuras de retorno del Servicio"
	#define STR0003 "Metodo de consulta a ficha financiera"
	#define STR0004 "Proveedor no encontrado"
	#define STR0005 "Proveedor invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of supplier financial form search. ( <b>supplier restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Search method of financial forms."
		#define STR0004 "Supplier not found."
		#define STR0005 "Invalid supplier."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta da ficha financeira do fornecedor ( <b>restrição de fornecedor</b> )", "Serviço de consulta a ficha financeira do fornecedor ( <b>Restrição de fornecedor</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas de retorno do serviço", "Método que descreve as estruturas de retorno do Serviço" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de consulta da ficha financeira", "Método de consulta a ficha financeira" )
		#define STR0004 "Fornecedor não encontrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fornecedor inválido", "Fornecedor invalido" )
	#endif
#endif
