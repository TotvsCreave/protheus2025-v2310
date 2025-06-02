#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "¡ No existen segmentos configurados para este usuário ! "
	#define STR0003 "OK"
	#define STR0004 "Seleccion de Segmentos"
	#define STR0005 "Cuando ningun segmento se selecciona, automaticamente se consideran todos a los que el usuario tiene acceso."
	#define STR0006 "Segmentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "There are no segments configured for this user!"
		#define STR0003 "OK"
		#define STR0004 "Segments Selection"
		#define STR0005 "Whenever no segment is selected, all the segments the user has access are automatically selected."
		#define STR0006 "Segments"
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem segmentos configurados para este utilizador!", "Não existem segmentos configurados para este usuário!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Selecção de segmentos", "Seleção de Segmentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quando nenhum segmento for seleccionado, automaticamente serão considerados todos os que o utilizador possui acesso.", "Quando nenhum segmento for selecionado, automaticamente serao considerados todos os que o usuario possui acesso." )
		#define STR0006 "Segmentos"
	#endif
#endif
