#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Modificar"
	#define STR0006 "Layout de digitacion del PEF"
	#define STR0007 "ANALITICO"
	#define STR0008 "Edita arquivo de layout"
	#define STR0009 "AUTOM"
	#define STR0010 "Importa layout del PEF"
	#define STR0011 "La posicion de la formula debera estar en la columna 61."
	#define STR0012 "Error de creacion de archivo."
	#define STR0013 "Layout"
	#define STR0014 "¿Confirma importacion del archivo de layout?"
	#define STR0015 "Atencion..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "PEF entering layout"
		#define STR0007 "DETAILED"
		#define STR0008 "Edit layout file"
		#define STR0009 "AUTOM"
		#define STR0010 "Import PEF layout"
		#define STR0011 "Formula status must be in column 61."
		#define STR0012 "Error while creating file..."
		#define STR0013 "Layout"
		#define STR0014 "Do you confirm layout file import?"
		#define STR0015 "Attention..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Layout De Digitação Do Pef", "Layout de digitacao do PEF" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Analítico", "ANALITICO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Edita ficheiro de layout", "Edita arquivo de layout" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Autom", "AUTOM" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Importar Layout Do Pef", "Importa layout do PEF" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A posição da fórmula deverá estar na coluna 61.", "A posicao da formula devera estar na coluna 61." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro...", "Erro na criacao do arquivo..." )
		#define STR0013 "Layout"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma importação do registo de layout?", "Confirma importacao do arquivo de layout ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
	#endif
#endif
