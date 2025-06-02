#ifdef SPANISH
	#define STR0001 "Grupo de Modelos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Grupo de Modelos"
	#define STR0007 "El campo comercializa se modificó de:"
	#define STR0008 " a:"
	#define STR0009 "¿Desea copiar la modificación a todos los modelos?"
	#define STR0010 "No comercializa"
	#define STR0011 "Comercializa"
#else
	#ifdef ENGLISH
		#define STR0001 "Models Group"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Model Group"
		#define STR0007 "The trade field was changed from:"
		#define STR0008 " to:"
		#define STR0009 "Do you wish to duplicate the change to all models?"
		#define STR0010 "Does not trade"
		#define STR0011 "Does trade"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupo De Modelos", "Grupo de Modelos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Grupo de Modelos"
		#define STR0007 "O campo comercializa foi alterado de:"
		#define STR0008 " para:"
		#define STR0009 "Deseja replicar a alteração a todos os modelos?"
		#define STR0010 "Não comercializa"
		#define STR0011 "Comercializa"
	#endif
#endif
