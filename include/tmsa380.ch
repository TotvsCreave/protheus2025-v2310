#ifdef SPANISH
	#define STR0001 "Complemento de Regiones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "¡Informe tipo de servicio de entrega!"
#else
	#ifdef ENGLISH
		#define STR0001 "Region supplement     "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert "
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Attention"
		#define STR0008 "Enter type of delivery service!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Complemento De Regiões", "Complemento de Regioes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Atenção"
		#define STR0008 "Informe tipo de serviço de entrega!"
	#endif
#endif
