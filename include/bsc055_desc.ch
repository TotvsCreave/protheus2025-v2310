#ifdef SPANISH
	#define STR0001 "Error en la creacion del archivo ["
	#define STR0002 "Operacion abortada"
	#define STR0003 "Book estrategico - Resumen"
	#define STR0004 "Informe"
	#define STR0005 "Descripcion"
	#define STR0006 "Organizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating file ["
		#define STR0002 "Operation aborted"
		#define STR0003 "Strategic book - Summary "
		#define STR0004 "Report "
		#define STR0005 "Description"
		#define STR0006 "Organization"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro [", "Erro na criação do arquivo [" )
		#define STR0002 "Operação abortada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro estratégico  - resumo", "Book Estratégico  - Resumo" )
		#define STR0004 "Relatório"
		#define STR0005 "Descrição"
		#define STR0006 "Organização"
	#endif
#endif
