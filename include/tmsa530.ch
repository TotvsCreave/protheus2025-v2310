#ifdef SPANISH
	#define STR0001 "Tipos de Vehiculo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¡Atencion!"
	#define STR0008 "Inconsistencia con el Flete Embarcador (SIGAGFE): "
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Types"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "Inconsistencies with Freight Management (SIGAGFE): "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Veículo", "Tipos de Veiculo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Atenção"
		#define STR0008 "Inconsistência com o Frete Embarcador (SIGAGFE): "
	#endif
#endif
