#ifdef SPANISH
	#define STR0001 "LOTE EDI"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Total Valor"
	#define STR0008 "Total Vl. Calculado"
	#define STR0009 "Lote ya calculado"
#else
	#ifdef ENGLISH
		#define STR0001 "EDI LOT"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Total Value:"
		#define STR0008 "Total Vl. Calculated"
		#define STR0009 "Lot already calculated"
	#else
		#define STR0001 "LOTE EDI"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total valor", "Total Valor" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total vlr. calculado", "Total Vl. Calculado" )
		#define STR0009 "Lote já calculado"
	#endif
#endif
