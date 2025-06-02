#ifdef SPANISH
	#define STR0001 "Registro de los Motivos para el Rechazo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "'Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Operacion invalida. Una publicacion esta utilizando el codigo de esta forma de retiro."
#else
	#ifdef ENGLISH
		#define STR0001 "Rejection Reasons File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete'"
		#define STR0007 "Invalid operation. The code of this type of discard is being used by a publication."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Motivos De Descartes", "Cadastro de Motivos de Descartes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operação inválida. O código desta forma de descarte está a ser utilizado por uma publicação.", "Operação inválida. O código desta forma de descarte esta sendo utilizado por uma publicação." )
	#endif
#endif
