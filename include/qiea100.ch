#ifdef SPANISH
	#define STR0001 "meses"
	#define STR0002 "   Historial situacion   "
	#define STR0003 "   Historial Skip-Lote   "
	#define STR0004 "Historial plan muestreo  a"
	#define STR0005 "Historial plan muestreo  b"
	#define STR0006 "Proveedor "
	#define STR0007 "Producto"
	#define STR0008 "Elija una opcion"
	#define STR0009 "Historial del plan"
	#define STR0010 "Consulta de ensayos"
	#define STR0011 "No hay ensayos con plan de muestreo asociado."
#else
	#ifdef ENGLISH
		#define STR0001 "months"
		#define STR0002 "   Status History        "
		#define STR0003 "   Skip-Lot History      "
		#define STR0004 "Sampling Plan A History"
		#define STR0005 "Sampling Plan B History"
		#define STR0006 "Vendor "
		#define STR0007 "Product"
		#define STR0008 "Select an option "
		#define STR0009 "Plan History"
		#define STR0010 "Tests Query"
		#define STR0011 "No tests with associated Sampling Plan."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Meses", "meses" )
		#define STR0002 "   Histórico Situaçäo    "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "   Histórico ignorar lote  ", "   Histórico Skip-Lote   " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Histórico pl. amostragem a", "Histórico Pl. Amostragem a" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico pl. amostragem b", "Histórico Pl. Amostragem b" )
		#define STR0006 "Fornecedor"
		#define STR0007 "Produto"
		#define STR0008 "Escolha uma Opçäo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Histórico do plano", "Histórico do Plano" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Consulta De Ensaios", "Consulta de Ensaios" )
		#define STR0011 "Näo há ensaios com Plano de Amostragem associado."
	#endif
#endif
