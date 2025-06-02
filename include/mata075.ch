#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visual"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupo"
	#define STR0007 "Depositos"
	#define STR0008 "ATENCION"
	#define STR0009 "Este Grupo de Depositos ya existe."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Group"
		#define STR0007 "Deposits"
		#define STR0008 "ATTENTION"
		#define STR0009 "This Deposit Group already Exists."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Grupo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Depósitos", "Depositos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esse Grupo De Depósitos Já Existe.", "Esse Grupo de Depositos já Existe." )
	#endif
#endif
