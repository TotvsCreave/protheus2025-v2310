#ifdef SPANISH
	#define STR0001 "Prevision de aplicacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Produccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Application Forecast "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Production"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Previsão De Aplicação", "Previsao de Aplicacao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
	#endif
#endif
