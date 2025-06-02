#ifdef SPANISH
	#define STR0001 "Diagrama de Pareto"
	#define STR0002 "Indexando archivo..."
	#define STR0003 "Ensayo"
	#define STR0004 "Descripcion"
	#define STR0005 "Clase NC"
	#define STR0006 "¿Confirma seleccion?"
	#define STR0007 "Atencion"
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "Otras"
	#define STR0010 "No se encontraron No Conformidades a partir de los dados solicitados."
	#define STR0011 "De Procedimiento "
	#define STR0012 "A Procedimiento "
#else
	#ifdef ENGLISH
		#define STR0001 "Pareto Diagram"
		#define STR0002 "Indexing File..."
		#define STR0003 "Test"
		#define STR0004 "Descrip."
		#define STR0005 "NC Class"
		#define STR0006 "Confirm Selection?"
		#define STR0007 "Warning"
		#define STR0008 "Selecting Records..."
		#define STR0009 "Other"
		#define STR0010 "No Non-Conformances found from the requested data.                      "
		#define STR0011 "From procedure?"
		#define STR0012 "To procedure? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diagrama De Pareto", "Diagrama de Pareto" )
		#define STR0002 "Indexando Arquivo..."
		#define STR0003 "Ensaio"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0005 "Classe NC"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma Selecção?", "Confirma Selecao?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 "Outras"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foram encontradas não-conformidades a partir dos dados solicitados.", "Nao foram encontradas Nao-Conformidades, a partir dos dados solicitados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Roteiro de  ? ", "Roteiro De  ? " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Roteiro até ? ", "Roteiro Ate ? " )
	#endif
#endif
