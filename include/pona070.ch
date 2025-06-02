#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Tipos de hora extra"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0010 "Modificar"
	#define STR0012 "Borrar"
	#define STR0016 "Tipos de Hora Extra"
	#define STR0017 "Turno:"
	#define STR0018 "Tipo:"
	#define STR0021 "Turno:"
	#define STR0024 "¿Respecto al Borrado?"
	#define STR0025 "Descripcion:"
	#define STR0026 "¡Atencion!"
	#define STR0027 "Este evento no se considero como Hora Extra"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit   "
		#define STR0002 "OK     "
		#define STR0003 "Retype "
		#define STR0004 "Types of Overtime"
		#define STR0005 "Search "
		#define STR0006 "View   "
		#define STR0008 "Insert "
		#define STR0010 "Edit   "
		#define STR0012 "Delete "
		#define STR0016 "Types of Overtime"
		#define STR0017 "Shift:"
		#define STR0018 "Type:"
		#define STR0021 "Shift:"
		#define STR0024 "About Deleting ?"
		#define STR0025 "Description:"
		#define STR0026 "Attention!"
		#define STR0027 "This event was not classified as Overtime"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipos De Hora Extra", "Tipos de Hora Extra" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0010 "Alterar"
		#define STR0012 "Excluir"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipos De Hora Extra", "Tipos de Hora Extra" )
		#define STR0017 "Turno:"
		#define STR0018 "Tipo:"
		#define STR0021 "Turno:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descriçäo:" )
		#define STR0026 "Atenção!"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este evento não foi classificado como Hora Extra.", "Este evento não foi classificado como Hora Extra" )
	#endif
#endif
