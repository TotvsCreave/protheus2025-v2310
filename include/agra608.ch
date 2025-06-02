#ifdef SPANISH
	#define STR0001 "Tipos de clasificacion"
	#define STR0002 "Modelo de datos Tipos de clasificacion"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Classification"
		#define STR0002 "Data model Classification Types"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
	#else
		#define STR0001 "Tipos de Classificação"
		#define STR0002 "Modelo de dados Tipos de classificação"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
	#endif
#endif
