#ifdef SPANISH
	#define STR0001 "Registro de layout"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Visualiza Layout"
	#define STR0008 "Encabezado"
	#define STR0009 "Registro"
	#define STR0010 "Nota de Pie"
	#define STR0011 "Layout "
#else
	#ifdef ENGLISH
		#define STR0001 "Layout Registration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "View Layout"
		#define STR0008 "Header"
		#define STR0009 "Record"
		#define STR0010 "Footer"
		#define STR0011 "Layout "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de layout", "Cadastro de Layout" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Visualiza Layout"
		#define STR0008 "Cabeçalho"
		#define STR0009 "Registro"
		#define STR0010 "Rodapé"
		#define STR0011 "Layout "
	#endif
#endif
