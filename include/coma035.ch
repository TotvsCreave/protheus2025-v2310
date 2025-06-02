#ifdef SPANISH
	#define STR0001 "Agentes Embarcadores"
	#define STR0002 "íAtencion!"
	#define STR0003 "Este Agente Embarcador esta siendo utilizado en algun proceso y no puede borrarse."
	#define STR0004 "Volver"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Shipper Agents"
		#define STR0002 "Attention! "
		#define STR0003 "This Shipper Agent is being used by a process and it cannot be deleted. "
		#define STR0004 "Back "
		#define STR0005 "Search "
		#define STR0006 "View "
		#define STR0007 "Add "
		#define STR0008 "Modify "
		#define STR0009 "Delete "
	#else
		#define STR0001 "Agentes Embarcadores"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção! ", "Atencao! " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este agente de embarque está a ser utilizado nalgum processo e não poderá ser excluído. ", "Este Agente Embarcador esta sendo utilizado em algum processo e nao podera ser excluido. " )
		#define STR0004 "Voltar "
		#define STR0005 "Pesquisar "
		#define STR0006 "Visualizar "
		#define STR0007 "Incluir "
		#define STR0008 "Alterar "
		#define STR0009 "Excluir "
	#endif
#endif
