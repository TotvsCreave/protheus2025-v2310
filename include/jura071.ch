#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Motivo de Anulacion de la factura"
	#define STR0008 "Modelo de Datos de Motivo de Anulacion de la Factura"
	#define STR0009 "Datos de Motivo de Anulacion de la Factura"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Reason of Invoice Cancellation"
		#define STR0008 "Data Model of Reason of Invoice Cancellation"
		#define STR0009 "Data of Reason of Invoice Cancellation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motivo de Cancelamento da Factura", "Motivo de Cancelamento da fatura" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Motivo de Cancelamento da Factura", "Modelo de Dados de Motivo de Cancelamento da fatura" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Motivo de Cancelamento da Factura", "Dados de Motivo de Cancelamento da fatura" )
	#endif
#endif
