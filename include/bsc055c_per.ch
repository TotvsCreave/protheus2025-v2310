#ifdef SPANISH
	#define STR0001 "Error en la creacion del archivo ["
	#define STR0002 "Operacion interrumpida"
	#define STR0003 "Libro Estrategico - Perspectiva"
	#define STR0004 "Estrategia"
	#define STR0005 "Perspectiva"
	#define STR0006 "Descripcion"
	#define STR0007 "¿Operativo?"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "Lista de Objetivos"
	#define STR0011 "Objetivos"
	#define STR0012 "Organizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating file ["
		#define STR0002 "Operation aborted"
		#define STR0003 "Strategic book - Perspective "
		#define STR0004 "Strategy "
		#define STR0005 "Perspective"
		#define STR0006 "Description"
		#define STR0007 "Operating?"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "Objectives list "
		#define STR0011 "Objectives"
		#define STR0012 "Organization"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [", "Erro na criação do arquivo [" )
		#define STR0002 "Operação abortada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro estratégico - perspectiva", "Book Estratégico - Perspectiva" )
		#define STR0004 "Estratégia"
		#define STR0005 "Perspectiva"
		#define STR0006 "Descrição"
		#define STR0007 "Operacional?"
		#define STR0008 "Sim"
		#define STR0009 "Não"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lista De Objectivos", "Lista de Objetivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0012 "Organização"
	#endif
#endif
