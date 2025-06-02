#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Garantia comprob. revision"
	#define STR0005 "Espere, filtrando registros..."
	#define STR0006 "Incluir"
	#define STR0007 "Exportar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Edit"
		#define STR0004 "Revision Voucher Warranty"
		#define STR0005 "Please, wait. Filtering records..."
		#define STR0006 "Include"
		#define STR0007 "Export"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Garantia Talão Revisão", "Garantia Cupom Revisao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0006 "Incluir"
		#define STR0007 "Exportar"
	#endif
#endif
