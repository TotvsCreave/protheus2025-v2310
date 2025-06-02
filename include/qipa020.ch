#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Ensayos"
	#define STR0007 "No Conformidades"
	#define STR0008 "Metodo"
	#define STR0009 "Se debera rellenar el campo carta"
	#define STR0010 "Para ensayos dimensionales, no es posible elegir cartas del tipo texto."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add   "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Tests  "
		#define STR0007 "Non-conformances "
		#define STR0008 "Method"
		#define STR0009 "The field must be filled in "
		#define STR0010 "Choosing Text Type letters for dimensional Checkings is not possible."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Ensaios"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Conformidades", "Nao Conformidades" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Método", "Metodo" )
		#define STR0009 "O campo carta deverá ser preenchido"
		#define STR0010 "Não é possivel escolher para Ensaios dimensionais cartas do Tipo Texto."
	#endif
#endif
