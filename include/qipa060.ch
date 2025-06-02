#ifdef SPANISH
	#define STR0001 "Buscar."
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Equipos de Follow-up"
	#define STR0007 "Responsables"
	#define STR0008 "No existe responsable registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Teams of Follow-up"
		#define STR0007 "Responsable "
		#define STR0008 "No responsible person registered."
	#else
		#define STR0001 "Pesquisar."
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Equipas De Acompanhamento", "Equipes de Follow-up" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Responsáveis", "Responsaveis" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existe responsável registado.", "Nao existe responsavel cadastrado." )
	#endif
#endif
