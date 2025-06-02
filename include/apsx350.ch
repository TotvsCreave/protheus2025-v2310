#ifdef SPANISH
	#define STR0001 "Archivo de pais"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Imprimir"
	#define STR0006 "Copiar"
	#define STR0007 "Archivo de pais"
	#define STR0008 "Archivo de pais"
	#define STR0009 "Primero, borre todas las referencias de este pais."
	#define STR0010 "Existen referencias del pais en la tabla "
	#define STR0011 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Country Registration"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Print"
		#define STR0006 "Copy"
		#define STR0007 "Country Registration"
		#define STR0008 "Country Registration"
		#define STR0009 "First delete all references of this country."
		#define STR0010 "There are references of the country in the table "
		#define STR0011 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de País", "Cadastro de País" )
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 "Imprimir"
		#define STR0006 "Copiar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo de País", "Cadastro de País" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo de País", "Cadastro de País" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Primeiro, exclua todas as referências deste país.", "Exclua primeiro todas as referências deste país." )
		#define STR0010 "Existem refêrencias do país na tabela "
		#define STR0011 "Visualizar"
	#endif
#endif
