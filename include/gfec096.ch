#ifdef SPANISH
	#define STR0001 "Lote Contable"
	#define STR0002 "No Enviado"
	#define STR0003 "Enviado"
	#define STR0004 "Rechazado"
	#define STR0005 "Actualizado"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Accounting Lot"
		#define STR0002 "Not Sent"
		#define STR0003 "Sent"
		#define STR0004 "Rejected"
		#define STR0005 "Updated"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lote Contabilístico", "Lote Contábil" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não enviado", "Não Enviado" )
		#define STR0003 "Enviado"
		#define STR0004 "Rejeitado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizado", "Atualizado" )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Imprimir"
	#endif
#endif
