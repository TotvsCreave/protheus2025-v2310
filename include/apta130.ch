#ifdef SPANISH
	#define STR0001 "Archivo de Siglas de Registros de Clase"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "La clave que se desea borrar es de uso exclusivo de Microsiga."
	#define STR0008 "La misma no se puede borrar."
	#define STR0009 "Atencion"
	#define STR0010 "Contenido invalido, digite entre 001 y 999"
#else
	#ifdef ENGLISH
		#define STR0001 "Category Register Abbreviation Record    "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "The key to be deleted is Exclusive Usage for Microsiga."
		#define STR0008 "It cannot be deleted.         "
		#define STR0009 "Attention"
		#define STR0010 "Invalid content, enter a value between 001 and 999"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Siglas De Registos De Classe", "Cadastro de Siglas de Registros de Classe" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Chave A Ser Eliminada é De Utilização Exclusiva Da Microsiga.", "A chave a ser excluida é de uso exclusivo da Microsiga." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A mesma não pode ser excluída.", "A mesma näo pode ser excluida." )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conteúdo inválido. Digite entre 001 e 999", "Conteudo invalido, digite entre 001 e 999" )
	#endif
#endif
