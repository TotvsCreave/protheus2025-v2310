#ifdef SPANISH
	#define STR0001 "Rechazo de Itemes del Acervo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluye"
	#define STR0005 "Revertir"
	#define STR0006 "¡Ya se rechazo este ejemplar!"
	#define STR0007 "¡No se podra rechazar el ejemplar fue prestado!"
	#define STR0008 "¡No se podra rechazar, a razon de la reserva efectuada para este ejemplar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Stock Items Discard"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Reverse"
		#define STR0006 "Example discarded!"
		#define STR0007 "The discard cannot be accomplished, for this example has been lent!"
		#define STR0008 "The discard cannot be accomplished, for this example is reserved!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Descarte De Itens Do Acervo", "Descarte de Itens do Acervo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Incluir", "Inclui" )
		#define STR0005 "Estornar"
		#define STR0006 "Exemplar já descartado!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não poderá ser efectuado o descarte, pois este exemplar está emprestado!", "Não poderá ser efetuado o descarte, pois este exemplar está emprestado!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não poderá ser efectuada a rejeição, pois este exemplar possui reserva!", "Não poderá ser efetuado o descarte, pois este exemplar possui reserva!" )
	#endif
#endif
