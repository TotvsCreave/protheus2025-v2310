#ifdef SPANISH
	#define STR0001 "Consultas de clima"
	#define STR0002 "Nombre"
	#define STR0003 "Periodo de busqueda"
	#define STR0004 "a"
	#define STR0005 "Fecha limite para respuesta"
	#define STR0006 "Volver"
	#define STR0007 "Grabar"
	#define STR0008 "Finalizar"
	#define STR0009 "Avanzar"
	#define STR0010 "Encuesta"
#else
	#ifdef ENGLISH
		#define STR0001 "Climate survey "
		#define STR0002 "Name"
		#define STR0003 "Period surveyed "
		#define STR0004 "to"
		#define STR0005 "Deadline for answer      "
		#define STR0006 "Back "
		#define STR0007 "Save "
		#define STR0008 "Finish "
		#define STR0009 "Forward"
		#define STR0010 "Search "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisas De Clima", "Pesquisas de Clima" )
		#define STR0002 "Nome"
		#define STR0003 "Período pesquisado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0005 "Data limite para resposta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0008 "Finalizar"
		#define STR0009 "Avançar"
		#define STR0010 "Pesquisa"
	#endif
#endif
