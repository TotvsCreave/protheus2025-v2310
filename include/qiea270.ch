#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Factores I.A."
	#define STR0007 "Factores I.C.S."
	#define STR0008 "Seleccionando Registros (Fatores IA)..."
	#define STR0009 "Seleccionando Registros (Fatores ICS)..."
	#define STR0010 "Anular"
	#define STR0011 "Confirmar"
	#define STR0012 "¿Cuanto al Borrado?"
	#define STR0013 "Los Indices de Calidad deberan ser generados de nuevo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Insert "
		#define STR0004 "Modify "
		#define STR0005 "Delete "
		#define STR0006 "A.I. Factor"
		#define STR0007 "S.Q.I. Factor"
		#define STR0008 "Selecting Records (A.I. Factors)"
		#define STR0009 "Selecting Records (S.Q.I. Factors)"
		#define STR0010 "Cancel  "
		#define STR0011 "OK      "
		#define STR0012 "About Deleting?"
		#define STR0013 "Indexes of Quality must be generated again."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factores I.a.", "Fatores I.A." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Factores I.q.s.", "Fatores I.Q.S." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos (factores I.a)...", "Selecionando Registros (Fatores IA)..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos (factores I.q.s)...", "Selecionando Registros (Fatores IQS)..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0011 "Confirma"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "índices de qualidade deverão ser criados novamente.", "Indices de Qualidade deveräo ser gerados novamente." )
	#endif
#endif
