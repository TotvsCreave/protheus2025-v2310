#ifdef SPANISH
	#define STR0001 "Grupos de Actividades"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "Imposible confirmar la operacion."
	#define STR0009 "Informe los items del grupo de acividades."
	#define STR0010 "OK"
	#define STR0011 "Existen grupos de actividades en uso, los cuales no podran sufrir modificaciones."
	#define STR0012 "Grupos en Uso"
#else
	#ifdef ENGLISH
		#define STR0001 "Activity Groups     "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Add    "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Attention"
		#define STR0008 "Impossible to confirm the operation."
		#define STR0009 "Enter the activity group items.         "
		#define STR0010 "OK"
		#define STR0011 "There are activities groups in use, which cannot be edited.                           "
		#define STR0012 "Groups in Use       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupos De Actividades", "Grupos de Atividades" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Atenção"
		#define STR0008 "Impossível confirmar a operação."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indicar os itens do grupo de actividades.", "Informe os itens do grupo de atividades." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já existem grupos de actividades em utilização, os quais não poderão sofrer alterações.", "Já existem grupos de atividades em utilização, os quais não poderão sofrer alterações." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grupos Em Utilização", "Grupos em Utilização" )
	#endif
#endif
