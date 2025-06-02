#ifdef SPANISH
	#define STR0001 "Archivo - SX2"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Paises"
	#define STR0008 "Paises"
	#define STR0009 "Traduccion SX2 - ENGLISH"
	#define STR0010 "Buscar"
	#define STR0011 "Visualizar"
	#define STR0012 "Incluir"
	#define STR0013 "Modificar"
	#define STR0014 "Borrar"
	#define STR0015 "Traduccion SX2 - SPANISH"
	#define STR0016 "Buscar"
	#define STR0017 "Visualizar"
	#define STR0018 "Incluir"
	#define STR0019 "Modificar"
	#define STR0020 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Register - SX2"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Countries"
		#define STR0008 "Countries"
		#define STR0009 "Translation SX2 - ENGLISH"
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "Add"
		#define STR0013 "Edit"
		#define STR0014 "Delete"
		#define STR0015 "Translation SX2 - SPANISH"
		#define STR0016 "Search"
		#define STR0017 "View"
		#define STR0018 "Add"
		#define STR0019 "Edit"
		#define STR0020 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo - SX2", "Registro - SX2" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Visão" )
		#define STR0004 "Incluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Países", "País" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Países", "País" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tradução SX2 - ENGLISH", "Tradução SX2 - INGLÊS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Visão" )
		#define STR0012 "Incluir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0014 "Excluir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tradução SX2 - SPANISH", "Tradução SX2 - ESPANHOL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Visão" )
		#define STR0018 "Incluir"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0020 "Excluir"
	#endif
#endif
