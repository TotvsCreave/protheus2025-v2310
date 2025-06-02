#ifdef SPANISH
	#define STR0001 "Rutas para el Destino"
	#define STR0002 "Ruta invalida para el destino informado"
	#define STR0003 "Rutas no localizadas para el destino informado"
	#define STR0004 "MIC/DTA"
	#define STR0005 "Visualiza MIC/DTA"
	#define STR0006 "Modificaciones del CRT"
	#define STR0007 "Visualizar"
	#define STR0008 "Modificaciones del MIC/DTA"
	#define STR0009 "Trayecto Internacional"
	#define STR0010 "Buscar"
	#define STR0011 "Incluir"
	#define STR0012 "Modificar"
	#define STR0013 "Confirmar"
	#define STR0014 "TOTAL DEL FLETE"
#else
	#ifdef ENGLISH
		#define STR0001 "Routes to destination"
		#define STR0002 "Invalid route for destination entered "
		#define STR0003 "Routes not found for the destination entered "
		#define STR0004 "MIC/DTA"
		#define STR0005 "View MIC/DTA"
		#define STR0006 "CRT changes "
		#define STR0007 "View "
		#define STR0008 "MIC/DTA Changes"
		#define STR0009 "International Route"
		#define STR0010 "Search"
		#define STR0011 "Include"
		#define STR0012 "Change"
		#define STR0013 "Confirm"
		#define STR0014 "FREIGHT TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rotas Para O Destino", "Rotas para o Destino" )
		#define STR0002 "Rota inválida para o destino informado"
		#define STR0003 "Rotas não localizadas para o destino informado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mic/dta", "MIC/DTA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Visualiza Mic/dta", "Visualiza MIC/DTA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Alterações do crt", "Alterações do CRT" )
		#define STR0007 "Visualizar"
		#define STR0008 "Alterações do MIC/DTA"
		#define STR0009 "Percurso Internacional"
		#define STR0010 "Pesquisar"
		#define STR0011 "Incluir"
		#define STR0012 "Alterar"
		#define STR0013 "Confirmar"
		#define STR0014 "TOTAL DO FRETE"
	#endif
#endif
