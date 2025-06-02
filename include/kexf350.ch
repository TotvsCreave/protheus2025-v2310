#ifdef SPANISH
	#define STR0001 "ATENCION"
	#define STR0002 "El producto "
	#define STR0003 "tiene movimiento en sobres. No podra borrarse"
#else
	#ifdef ENGLISH
		#define STR0001 "ATTENTION"
		#define STR0002 "The product "
		#define STR0003 " has movement in envelopes. cannot be deleted. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O artigo  ", "O produto " )
		#define STR0003 " tem movimento em envelopes. Não poderá ser excluído"
	#endif
#endif
