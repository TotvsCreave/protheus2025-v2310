#ifdef SPANISH
	#define STR0001 "Muestra del Lote de Semillas"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprime"
	#define STR0007 "Modelo de datos de la muestra del lote de semillas"
	#define STR0008 " "
#else
	#ifdef ENGLISH
		#define STR0001 "Seeds Lot Sample"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Data model of seeds lot sample"
		#define STR0008 " "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Amostra do lote de sementes", "Amostra do Lote de Sementes" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprime"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Modelo de dados da amostra do lote de sementes", "Modelo de dados da amostra do lote de semenentes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  ", " " )
	#endif
#endif
