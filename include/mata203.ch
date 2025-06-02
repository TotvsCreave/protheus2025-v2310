#ifdef SPANISH
	#define STR0001 "Archivo de Ingenieros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "Este usuario ya se utilizo en el Archivo de Ingenieros."
	#define STR0009 "Ok"
	#define STR0010 "Codigo del Ingeniero registrado en Grupo de Ingenieria."
#else
	#ifdef ENGLISH
		#define STR0001 "Engineers File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Attention"
		#define STR0008 "This user is already in Engineers File."
		#define STR0009 "Ok"
		#define STR0010 "Code of the Engineer registered in the Engineering Group."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Engenheiros", "Cadastro de Engenheiros" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este utilizador já foi usado no Registo de Engenheiros.", "Este usuário já foi utilizado no Cadastro de Engenheiros." )
		#define STR0009 "Ok"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código do Engenheiro registado no Grupo de Engenharia.", "Código do Engenheiro cadastrado no Grupo de Engenharia." )
	#endif
#endif
