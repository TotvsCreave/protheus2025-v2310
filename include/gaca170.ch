#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Periodicidades"
	#define STR0007 "Operacion invalida. Este codigo de periodo esta en uso en el archivo de publicaciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete'"
		#define STR0006 "Periodicity"
		#define STR0007 "Invalid operation. This period code is being used in the publishing file."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Periodicidades"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operação inválida. este código de período está a ser utilizado no registo de publicações.", "Operação inválida. Este código de período está sendo utilizado no cadastro de publicações." )
	#endif
#endif
