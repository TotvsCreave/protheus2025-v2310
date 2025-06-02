#ifdef SPANISH
	#define STR0001 "Archivo - SX3"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Copiar"
	#define STR0007 "Borrar"
	#define STR0008 "Obligat"
	#define STR0009 "Paises"
	#define STR0010 "Obligat"
	#define STR0011 "Paises"
	#define STR0012 "Traduccion SX3 - ENGLISH"
	#define STR0013 "Buscar"
	#define STR0014 "Visualizar"
	#define STR0015 "Incluir"
	#define STR0016 "Modificar"
	#define STR0017 "Borrar"
	#define STR0018 "Traduccion SX3 - SPANISH"
	#define STR0019 "Buscar"
	#define STR0020 "Visualizar"
	#define STR0021 "Incluir"
	#define STR0022 "Modificar"
	#define STR0023 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Register - SX3"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Copy"
		#define STR0007 "Delete"
		#define STR0008 "Mandat"
		#define STR0009 "Countries"
		#define STR0010 "Mandat"
		#define STR0011 "Countries"
		#define STR0012 "Translation SX3 - ENGLISH"
		#define STR0013 "Search"
		#define STR0014 "View"
		#define STR0015 "Add"
		#define STR0016 "Edit"
		#define STR0017 "Delete"
		#define STR0018 "Translation SX3 - SPANISH"
		#define STR0019 "Search"
		#define STR0020 "View"
		#define STR0021 "Add"
		#define STR0022 "Edit"
		#define STR0023 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo - SX3", "Registro - SX3" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Visão" )
		#define STR0004 "Incluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0006 "Copiar"
		#define STR0007 "Excluir"
		#define STR0008 "Obrigat"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Países", "País" )
		#define STR0010 "Obrigat"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Países", "País" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tradução SX3 - ENGLISH", "Tradução SX3 - INGLÊS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Visão" )
		#define STR0015 "Incluir"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0017 "Excluir"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tradução SX3 - SPANISH", "Tradução SX3 - ESPANHOL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Visão" )
		#define STR0021 "Incluir"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0023 "Excluir"
	#endif
#endif
