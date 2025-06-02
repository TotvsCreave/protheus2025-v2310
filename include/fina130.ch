#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "bUscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Actualiza parametros de bancos-CBE"
	#define STR0010 "Parametros bancos - CBE"
	#define STR0011 "¿Cuando al borrado?"
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "Retype"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert "
		#define STR0007 "Edit  "
		#define STR0008 "Delete "
		#define STR0009 "Update Parameters of EDTB-Banks"
		#define STR0010 "Parameters EDTB-Banks"
		#define STR0011 "About Deleting? "
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualiza Parâmetros De Bancos-PS2", "Atualiza Parâmetros de Bancos-CNAB" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Parâmetros Bancos - PS2", "Parametros Bancos - CNAB" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
	#endif
#endif
