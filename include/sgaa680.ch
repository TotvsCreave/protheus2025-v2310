#ifdef SPANISH
	#define STR0001 "Cuerpo Receptor"
	#define STR0002 "Atencion"
	#define STR0003 "La Clase 4 solo se aplica a Cuerpo Receptor de tipo 1=Agua Dulce."
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Receiving Body"
		#define STR0002 "Attention"
		#define STR0003 "Class 4 is only applicable to the Receiving Body type 1=Sweet Water."
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Corpo receptor", "Corpo Receptor" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Classe 4 só se aplica a Corpo receptor de tipo 1=Água doce.", "A Classe 4 só se aplica a Corpo Receptor de tipo 1=Água Doce." )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
	#endif
#endif
