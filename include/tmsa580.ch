#ifdef SPANISH
	#define STR0001 "Tipos de Facturaciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Actualizando datos. Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Billing types        "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Updating data. Please, wait.."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Facturaçãos", "Tipos de Faturamentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dados. Aguarde...", "Atualizando dados. Aguarde..." )
	#endif
#endif
