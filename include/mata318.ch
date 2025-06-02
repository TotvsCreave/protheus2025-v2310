#ifdef SPANISH
	#define STR0001 "Revisiones de Planillas de Formacion de Precio "
	#define STR0002 "¡Actualizar SIGACUSA.PRX!"
	#define STR0003 "¡No disponible! Para acceder a esta rutina es necesario la activacion del control de Revision de Planillas"
	#define STR0004 "Buscar"
	#define STR0005 "Forma Precios"
#else
	#ifdef ENGLISH
		#define STR0001 "Review of Pricing Worksheets "
		#define STR0002 "Update SIGACUSA.PRX!"
		#define STR0003 "Not available! To access this routine, you must activate the Worksheet Review control."
		#define STR0004 "Search"
		#define STR0005 "Pricing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Revisões de Folhas de Cálculo de Formação de Preço ", "Revisões de Planilhas de Formação de Preço " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualizar SIGACUSA.PRX", "Atualizar SIGACUSA.PRX !!!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não disponível! Para acessar este procedimento, é necessário activar o controlo de Revisão de Folhas de Cálculo", "Não disponível! Para acessar esta rotina é necessário ativação do controle de Revisão de Planilhas" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Forma Preços"
	#endif
#endif
