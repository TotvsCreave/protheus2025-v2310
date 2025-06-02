#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Actualizar"
	#define STR0004 "Mantenimiento de las Cuotas"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Update"
		#define STR0004 "Installments Maintenance"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manutenção Das Parcelas", "Manutencao das Parcelas" )
	#endif
#endif
