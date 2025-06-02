#ifdef SPANISH
	#define STR0001 "Servicio de Cotización de Flete"
	#define STR0002 "¡Cotización de Flete No."
	#define STR0003 " incluida con éxito!"
	#define STR0004 "¡Error al ubicar contrato para uso del portal!"
	#define STR0005 "¡Existen productos repetidos en la cotización registrada, compruebe!"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Quote Service"
		#define STR0002 "Freight Quote #"
		#define STR0003 " successfully added!"
		#define STR0004 "Error when locating contract for portal use!"
		#define STR0005 "There are repeated products in entered quote. Check them!"
	#else
		#define STR0001 "Serviço de Cotação de Frete"
		#define STR0002 "Cotação de Frete No."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " inserida com sucesso.", " inserida com sucesso!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro ao localizar contrato para uso do portal.", "Erro ao localizar contrato para uso do portal!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Há artigos repetidos na cotação digitada. Verifique.", "Há produtos repetidos na cotação digitada, verifique!" )
	#endif
#endif
