#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de formulas"
	#define STR0007 "¿Cuanto al borrado?"
	#define STR0008 "¡ATENCION!"
	#define STR0009 "Esta formula se esta utilizando en el TES ["
	#define STR0010 "] ¡no podra borrarse!"
	#define STR0011 "Modificar o borrar la referida TES."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert "
		#define STR0004 "Edit  "
		#define STR0005 "Delete "
		#define STR0006 "Formulas Table"
		#define STR0007 "About Deleting? "
		#define STR0008 "ATTENTION!"
		#define STR0009 "This formula is being used in the TIO ["
		#define STR0010 "] cannot be deleted! "
		#define STR0011 "Edit or delete TIO referred. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de formulas", "Cadastro de Fórmulas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção !", "ATENÇÃO !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta fórmula está a ser utilizada no tes [", "Esta fórmula está sendo utilizada no TES [" )
		#define STR0010 "] não poderá ser excluída!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alterar Ou Excluir A Referida Tes.", "Alterar ou excluir a referida TES." )
	#endif
#endif
