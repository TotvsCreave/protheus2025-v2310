#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Archivo de Rama de Actividad"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Rama de Actividad  "
	#define STR0008 "Codigo             "
	#define STR0009 "Descripcion          "
	#define STR0010 "Archivo de Rama de Actividad"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Industry Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Industry  "
		#define STR0008 "Code             "
		#define STR0009 "Description          "
		#define STR0010 "Industry Register"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Ramo de Actividade", "Cadastro de Ramo de Atividade" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ramo de Actividade  ", "Ramo de Atividade  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código             ", "Codigo             " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição          ", "Descricao          " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo de Ramo de Actividade", "Cadastro de Ramo de Atividade" )
	#endif
#endif
