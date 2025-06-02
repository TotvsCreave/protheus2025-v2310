#ifdef SPANISH
	#define STR0001 "Grupo de Personas"
	#define STR0002 "Grupos de Personas"
	#define STR0003 "Descripcion"
	#define STR0004 "Grupo no localizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Group of People"
		#define STR0002 "Group of People"
		#define STR0003 "Descript."
		#define STR0004 "Group not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupo De Pessoas", "Grupo de Pessoas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Grupos De Pessoas", "Grupos de Pessoas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricäo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo não localizado", "Grupo nao localizado" )
	#endif
#endif
