#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Estatus de instrumento"
	#define STR0007 "Anular"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "Activo"
	#define STR0011 "Inactivo"
	#define STR0012 "Malla"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Status of Instrument "
		#define STR0007 "Quit    "
		#define STR0008 "OK      "
		#define STR0009 "About deleting ?"
		#define STR0010 "Active"
		#define STR0011 "Inactive"
		#define STR0012 "Grid"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado De Instrumento", "Status de Instrumento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusao?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0012 "Malha"
	#endif
#endif
