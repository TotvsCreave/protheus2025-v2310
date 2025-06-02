#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar/Glosar"
	#define STR0008 "Borrar"
	#define STR0009 "Digitacion"
	#define STR0010 "¿Quanto al borrado?"
	#define STR0011 "Glosar"
	#define STR0012 "Usuario no encontrado - <F6>"
	#define STR0013 "Incluir usuario no encontrado"
	#define STR0014 "USUARIO NO ENCONTRADO"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Abort"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit/Glossary"
		#define STR0008 "Delete"
		#define STR0009 "Typing"
		#define STR0010 "As to deletion?"
		#define STR0011 "Glossa"
		#define STR0012 "User not found - <F6>"
		#define STR0013 "Insert User NOT Found"
		#define STR0014 "USER NOT FOUND"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Alterar/rejeitar contas", "Alterar/Glosar" )
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Digitação", "Digitacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Rejeitar contas", "Glosar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizador não encontrado - <f6>", "Usuario nao encontrado - <F6>" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Incluir Utilizador Não Encontrado", "Incluir Usuario Nao Encontrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilizador Não Encontrado", "USUARIO NAO ENCONTRADO" )
	#endif
#endif
