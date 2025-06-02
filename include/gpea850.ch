#ifdef SPANISH
	#define STR0001 "Archivo de Complementos Laborales"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Existen registros de RRA generados para este complemento. No se podra realizar el borrado."
	#define STR0009 "Atencion"
	#define STR0010 "Periodo final no debe ser inferior al periodo inicial."
#else
	#ifdef ENGLISH
		#define STR0001 "Labor Complements Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "There are RRA records generated for this complement. Deletion cannot be done."
		#define STR0009 "Attention"
		#define STR0010 "Final period cannot be earlier than initial period."
	#else
		#define STR0001 "Cadastro de Complementos Trabalhistas"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Existem registos de RRA gerados para este complemento. A exclusão não poderá ser realizada.", "Existem registros de RRA gerados para este complemento. Exclusão não poderá ser realizada." )
		#define STR0009 "Atenção"
		#define STR0010 "Período final não pode ser inferior ao período inicial."
	#endif
#endif
