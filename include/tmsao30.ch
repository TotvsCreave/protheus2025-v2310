#ifdef SPANISH
	#define STR0001 "Parametros de la jornada de trabajo del conductor"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Visualizar"
	#define STR0006 "Imprimir"
	#define STR0007 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters of driver working hours"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "View"
		#define STR0006 "Print"
		#define STR0007 "Copy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros da jornada de trabalho do conductor", "Parametros da jornada de trabalho do motorista" )
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0005 "Visualizar"
		#define STR0006 "Imprimir"
		#define STR0007 "Copiar"
	#endif
#endif
