#ifdef SPANISH
	#define STR0001 "Libera facturacion de AWB´s"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Liberar"
	#define STR0005 "Espere, seleccionando archivos..."
	#define STR0006 "Facturacion de la AWB "
	#define STR0007 " no esta bloqueado!"
	#define STR0008 "ATENCION"
	#define STR0009 "Confirma liberacion de la AWB "
#else
	#ifdef ENGLISH
		#define STR0001 "Release invoicing of AWBs"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Release"
		#define STR0005 "Wait, selecting records..."
		#define STR0006 "AWB Invoicing "
		#define STR0007 " is not blocked!"
		#define STR0008 "ATTENTION"
		#define STR0009 "Confirm release of AWB "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Libera facturação de AWB´s", "Libera faturamento de AWB´s" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Liberar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A seleccionar registos...", "Aguarde, selecionando registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Facturação da AWB ", "Faturamento da AWB " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " não está bloqueada!", " não está bloqueado!" )
		#define STR0008 "ATENÇÃO"
		#define STR0009 "Confirma liberação da AWB "
	#endif
#endif
