#ifdef SPANISH
	#define STR0001 "Mantenimientos"
	#define STR0002 "Historial"
	#define STR0003 "Mant. Estructura"
	#define STR0004 "Ordenes Servicio"
	#define STR0005 "Historial del Bien"
	#define STR0006 "Estructuras"
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Bien"
	#define STR0013 "Nombre"
	#define STR0014 "Componente"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance"
		#define STR0002 "History"
		#define STR0003 "Structure Maint."
		#define STR0004 "Service Order"
		#define STR0005 "Asset History"
		#define STR0006 "Structures"
		#define STR0007 "search"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Edit"
		#define STR0011 "Delete"
		#define STR0012 "Asset"
		#define STR0013 "Name"
		#define STR0014 "Component"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenções", "Manutencoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0003 "Manut. Estrutura"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ordens Serviço  ", "Ordens Servico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico Do Artigo", "Historico do Bem" )
		#define STR0006 "Estruturas"
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 "Bem"
		#define STR0013 "Nome"
		#define STR0014 "Componente"
	#endif
#endif
