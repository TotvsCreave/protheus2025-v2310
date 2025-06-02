#ifdef SPANISH
	#define STR0001 "Puertos / Aeropuertos"
	#define STR0002 "íAtencion!"
	#define STR0003 "Este puerto o aeropuerto esta siendo utilizado por otro proceso y no podra borrarse."
	#define STR0004 "Volver"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Port / Airports"
		#define STR0002 "Attention! "
		#define STR0003 "This port or airport is being used in a process and cannot be deleted. "
		#define STR0004 "Back "
		#define STR0005 "Search "
		#define STR0006 "View "
		#define STR0007 "Add "
		#define STR0008 "Modify "
		#define STR0009 "Delete "
	#else
		#define STR0001 "Portos / Aeroportos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção! ", "Atencao! " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este porto ou aeroporto está a ser utilizado nalgum processo e não poderá ser excluído. ", "Este porto ou aeroporto esta sendo utilizado em algum processo e nao podera ser excluido. " )
		#define STR0004 "Voltar "
		#define STR0005 "Pesquisar "
		#define STR0006 "Visualizar "
		#define STR0007 "Incluir "
		#define STR0008 "Alterar "
		#define STR0009 "Excluir "
	#endif
#endif
