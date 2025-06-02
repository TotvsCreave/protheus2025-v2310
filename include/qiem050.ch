#ifdef SPANISH
	#define STR0001 "Diagrama de Pareto"
	#define STR0002 "Confirma "
	#define STR0003 "Salir"
	#define STR0004 "Indexando archivo..."
	#define STR0005 "OK"
	#define STR0006 "Ensayo"
	#define STR0007 "Descripcion"
	#define STR0008 "Clase NC"
	#define STR0009 "¿Confirma seleccion?"
	#define STR0010 "Atencion"
	#define STR0011 "Seleccionando registros..."
	#define STR0012 "Otras"
	#define STR0013 "No se encontraron no conformidades a partir de los datos solicitados."
#else
	#ifdef ENGLISH
		#define STR0001 "Pareto Diagram"
		#define STR0002 "Confirm "
		#define STR0003 "Quit "
		#define STR0004 "Indexing File..."
		#define STR0005 "OK"
		#define STR0006 "Test  "
		#define STR0007 "Description"
		#define STR0008 "NC Class "
		#define STR0009 "Confirm Selection"
		#define STR0010 "Attention"
		#define STR0011 "Selecting Records..."
		#define STR0012 "Other"
		#define STR0013 "Unable to find any Non-Conformance from the data entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diagrama De Pareto", "Diagrama de Pareto" )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Indexando Arquivo..."
		#define STR0005 "Ok"
		#define STR0006 "Ensaio"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
		#define STR0008 "Classe NC"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma selecção?", "Confirma Seleçäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 "Outras"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foram encontradas não-conformidades a partir dos dados solicitados.", "Näo foram encontradas Näo Conformidades, a partir dos dados solicitados." )
	#endif
#endif
