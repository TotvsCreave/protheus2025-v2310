#ifdef SPANISH
	#define STR0001 "No existe fecha especifica para los parametros informados"
	#define STR0002 "Parametros Invalidos"
	#define STR0003 ": : Dias de la semana: :"
	#define STR0004 "Nada Consta"
	#define STR0005 "Imprimir"
	#define STR0006 "Cerrar"
	#define STR0007 ":: Fechas Especificas"
#else
	#ifdef ENGLISH
		#define STR0001 "There is no specific date for the parameters entered"
		#define STR0002 "Invalid Parameters"
		#define STR0003 ": :Days of the Week::"
		#define STR0004 "No Data"
		#define STR0005 "Print"
		#define STR0006 "Close "
		#define STR0007 ":: Specific Data     "
	#else
		#define STR0001 "Não existe data específicas para os parâmetros informados"
		#define STR0002 "Parâmetros Inválidos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ": : dias da semana: :", ": : Dias da semana: :" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não Consta Nada", "Nada Consta" )
		#define STR0005 "Imprimir"
		#define STR0006 "Fechar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ":: Datas Específicas", ":: Datas Específicias" )
	#endif
#endif
