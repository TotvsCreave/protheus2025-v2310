#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Municipios"
	#define STR0007 "Anular"
	#define STR0008 "Confirma"
	#define STR0009 "¿Con respecto al borrado?"
	#define STR0010 "Este proceso se esta utilizando y no puede borrarse"
	#define STR0011 "Archivo en uso por otro usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "City Register"
		#define STR0007 "Quit"
		#define STR0008 "Confirm"
		#define STR0009 "How about deletion?"
		#define STR0010 "This process is in use and cannot be deleted"
		#define STR0011 "This record is being used by another user"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Concelhos", "Cadastro de Municipios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 "Quanto ? exclus?o?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este processo esta em uso e não pode ser excluido", "Este processo esta em uso e nao pode ser excluido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo Em Utilização Por Outro Utilizador", "Registro em Uso por outro Usuario" )
	#endif
#endif
