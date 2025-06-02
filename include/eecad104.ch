#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Anular"
	#define STR0006 "Mantenimiento de Cambio Simultaneo"
	#define STR0007 "Espere"
	#define STR0008 "Anulando contratacion de cambio simultaneo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Cancel"
		#define STR0006 "Maintenance of Simultaneous Exchange"
		#define STR0007 "Please, wait..."
		#define STR0008 "Cancelling simultaneous exchange acquisition"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Cancelar"
		#define STR0006 "Manutenção de Câmbio Simultâneo"
		#define STR0007 "Aguarde"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A cancelar contractação de câmbio simultâneo", "Cancelando contratação de câmbio simultâneo" )
	#endif
#endif
