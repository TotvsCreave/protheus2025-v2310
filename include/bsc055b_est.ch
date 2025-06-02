#ifdef SPANISH
	#define STR0001 "Error en la creacion del archivo ["
	#define STR0002 "Operacion interrumpida"
	#define STR0003 "Libro Estrategico - Estrategia"
	#define STR0004 "Organizacion"
	#define STR0005 "Estrategia"
	#define STR0006 "Descripcion"
	#define STR0007 "Fecha Inicial"
	#define STR0008 "Fecha Final"
	#define STR0009 "Lista de Perspectivas"
	#define STR0010 "Perspectivas"
	#define STR0011 "Lista de Temas"
	#define STR0012 "Temas"
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating file ["
		#define STR0002 "Operation aborted"
		#define STR0003 "Strategic book - Strategy "
		#define STR0004 "Organization"
		#define STR0005 "Strategy "
		#define STR0006 "Description"
		#define STR0007 "Start date"
		#define STR0008 "Final date"
		#define STR0009 "Perspectives list "
		#define STR0010 "Perspectives"
		#define STR0011 "Subjects list "
		#define STR0012 "Subjects"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [", "Erro na criação do arquivo [" )
		#define STR0002 "Operação abortada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro estratégico - estratégia", "Book Estratégico - Estratégia" )
		#define STR0004 "Organização"
		#define STR0005 "Estratégia"
		#define STR0006 "Descrição"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Incio" )
		#define STR0008 "Data Final"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lista De Perspectivas", "Lista de Perspectivas" )
		#define STR0010 "Perspectivas"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lista De Temas", "Lista de Temas" )
		#define STR0012 "Temas"
	#endif
#endif
