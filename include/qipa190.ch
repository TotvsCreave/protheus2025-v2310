#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Skip-Test por grupo"
	#define STR0007 "Cod. Proced."
	#define STR0008 "Grupo de productos no tiene ensayos en comun."
	#define STR0009 "Atencion"
	#define STR0010 "Historial del Ensayo..."
	#define STR0011 "Texto de Control de Skip-Prueba"
	#define STR0012 "Ensayo : "
	#define STR0013 "Hist.Ens"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Skip-Test by Group"
		#define STR0007 "Proc. Code"
		#define STR0008 "Products Group with no Tests in common."
		#define STR0009 "Attention"
		#define STR0010 "Test history...       "
		#define STR0011 "Skip-Test control text "
		#define STR0012 "Test:    "
		#define STR0013 "Test.His"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Skip-teste Por Grupo", "Skip-Teste por Grupo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código do guião", "Cód. Roteiro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo de produtos não tem ensaios em comum.", "Grupo de Produtos näo tem ensaios em comum." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Histórico Do Ensaio...", "Historico do Ensaio..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Texto Do Controlo De Ignorar Teste", "Texto do Controle de Skip-Teste" )
		#define STR0012 "Ensaio : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Hist.ens", "Hist.Ens" )
	#endif
#endif
