#ifdef SPANISH
	#define STR0001 "Retorno efectuado con exito."
	#define STR0002 "No se encontro, empresa o sucursal."
	#define STR0003 "No hubo postdata a procesarse"
#else
	#ifdef ENGLISH
		#define STR0001 "Return Accomplished with Success"
		#define STR0002 "Company or Branch not found."
		#define STR0003 "There was no postdata to be processed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devolução realizada com sucesso.", "Retorno realizado com sucesso." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a empresa ou a filial.", "Nao foi encontrado empresa ou filial." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não houve postdata a ser processado", "Nao houve postdata a ser processado" )
	#endif
#endif
