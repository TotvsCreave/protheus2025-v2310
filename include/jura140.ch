#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Motivo de WO"
	#define STR0008 "Modelo de Datos de Motivo de WO"
	#define STR0009 "Datos de Motivo de WO"
	#define STR0010 "¡El Motivo de WO no puede modificarse pues existen registros de WO asociados!"
	#define STR0011 "¡El Motivo de WO no puede borrarse pues existen registros de WO asociados!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "WO Reason"
		#define STR0008 "Data Model of WO Reason"
		#define STR0009 "Data of WO Reason"
		#define STR0010 "The WO Reason type cannot be edited because there are associated WO records!"
		#define STR0011 "The WO Reason type cannot be deleted because there are associated WO records!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Motivo de WO"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de motivo de WO", "Modelo de Dados de Motivo de WO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de motivo de WO", "Dados de Motivo de WO" )
		#define STR0010 "O Motivo de WO não pode ser alterado pois existem registros de WO associados!"
		#define STR0011 "O Motivo de WO não pode ser excluído pois existem registros de WO associados!"
	#endif
#endif
