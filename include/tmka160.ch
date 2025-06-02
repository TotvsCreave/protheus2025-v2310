#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Excluir"
	#define STR0006 "Actualizacion de regla de seleccion"
	#define STR0007 "Reordenar"
	#define STR0008 "Reordenando reglas de seleccion"
	#define STR0009 "Leyendo reglas..."
	#define STR0010 "Grabando reglas..."
	#define STR0011 "¿Desea implantar la Telecobranza utilizando las listas de cobranza?"
	#define STR0012 "REGLA PARA LISTAS DE COBRANZA"
	#define STR0013 "Reglas de selección"
	#define STR0014 "Vinculación"
	#define STR0015 "Agrupadores"
	#define STR0016 "Niveles del agrupador"
	#define STR0017 "¡Registro bloqueado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Selection Rule Update"
		#define STR0007 "Sort again"
		#define STR0008 "Sorting selection rules again"
		#define STR0009 "Reading Rules..."
		#define STR0010 "Saving Rules..."
		#define STR0011 "Do you want to deploy Telecollection through the use of collection list ?"
		#define STR0012 "RULE FOR COLLECTION LISTS "
		#define STR0013 "Selection Rules"
		#define STR0014 "Binding"
		#define STR0015 "Groupers"
		#define STR0016 "Group Levels"
		#define STR0017 "Blocked Record!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização Da Regra De Selecção", "Atualização de Regra de Seleção" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Re-ordenar", "Reordenar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Re-ordenar Regras De Selecção", "Reordenando Regras de Selecäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Ler Regras...", "Lendo Regras..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Gravar Regras...", "Gravando Regras..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja implantar a telecobrança, utilizando as listas de cobrança ?", "Deseja implantar a Telecobranca utilizando as Listas de Cobranca ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Regra Para Listas De Cobranças", "REGRA PARA LISTAS DE COBRANÇAS" )
		#define STR0013 "Regras de Seleção"
		#define STR0014 "Amarração"
		#define STR0015 "Agrupadores"
		#define STR0016 "Níveis do Agrupador"
		#define STR0017 "Registro Bloqueado!"
	#endif
#endif
