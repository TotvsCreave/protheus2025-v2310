#ifdef SPANISH
	#define STR0001 "Pendientes de la base instalada"
	#define STR0002 "Buscar   "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar "
	#define STR0007 "Pendientes"
	#define STR0008 "Pendientes del producto "
	#define STR0009 " serie "
	#define STR0010 "Pendiente"
	#define STR0011 "Bajado"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending Issues of Installed Base"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Pending Issues"
		#define STR0008 "Pending Issues of Product"
		#define STR0009 " series "
		#define STR0010 "Pending"
		#define STR0011 "Written Off"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pendências Da Base Instalada", "Pendencias da Base de Atendimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pendências", "Pendencias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pendências do artigo ", "Pendencias do produto " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " série ", " serie " )
		#define STR0010 "Pendente"
		#define STR0011 "Baixado"
	#endif
#endif
