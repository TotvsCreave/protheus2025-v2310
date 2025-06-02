#ifdef SPANISH
	#define STR0001 "Archivo de Produccion de Equipos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "¡No se informo Producto o Formula !"
#else
	#ifdef ENGLISH
		#define STR0001 "Team Production File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "Product and Formula were not informed !"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Produção Das Equipas", "Cadastro de Producao de Equipes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigo ou fórmula não foram introduzidos !", "Produto ou Formula nao foram informados !" )
	#endif
#endif
