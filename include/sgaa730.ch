#ifdef SPANISH
	#define STR0001 "Archivo de Unidades Contaminantes"
	#define STR0002 "Atencion"
	#define STR0003 "Favor informe una fecha cuyo ano sea el mismo de la unidad contaminante."
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Polluting Unit Register"
		#define STR0002 "Attention"
		#define STR0003 "Please enter year equal to the polluting unit."
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Unidades Poluidoras", "Cadastro de Unidades Poluidoras" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor, informe uma data cujo ano seja o mesmo da unidade poluidora.", "Favor informar uma data cujo ano seja o mesmo da unidade poluidora." )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
	#endif
#endif
