#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Valores Extras"
	#define STR0010 "Semana: "
	#define STR0011 "Matricula:"
	#define STR0012 "Nombre:"
	#define STR0013 "¿Borrar?"
	#define STR0014 "Imprimir"
	#define STR0015 "Ingreso:"
	#define STR0016 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete "
		#define STR0009 "Surplus Values"
		#define STR0010 "Week: "
		#define STR0011 "Registrat:"
		#define STR0012 "Name:"
		#define STR0013 "About Deleting?"
		#define STR0014 "Print"
		#define STR0015 "Admission:"
		#define STR0016 "Caption"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "I&ncluir", "Incluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Al&terar", "Alterar" )
		#define STR0008 "Excluir"
		#define STR0009 "Valores Extras"
		#define STR0010 "Semana: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0012 "Nome:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
		#define STR0014 "Imprimir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0016 "Legenda"
	#endif
#endif
