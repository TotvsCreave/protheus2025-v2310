#ifdef SPANISH
	#define STR0001 "Pagina : "
	#define STR0002 "Fch.Ref.: "
	#define STR0003 "Emision : "
	#define STR0004 "Hora : "
	#define STR0005 "      6    12    18     "
	#define STR0006 " D  L  M  M  J  V  S "
	#define STR0007 "    5        15        25"
	#define STR0008 "Inic.Prv.: "
	#define STR0009 "Fin Prv. : "
#else
	#ifdef ENGLISH
		#define STR0001 "Page : "
		#define STR0002 "Ref.DT. : "
		#define STR0003 "Issue : "
		#define STR0004 "Time : "
		#define STR0005 "      6    12    18     "
		#define STR0006 " S  M  T  W  T  F  S "
		#define STR0007 "    5        15        25"
		#define STR0008 "Est. Int.: "
		#define STR0009 "Est. Fin. : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Página : ", "Pagina : " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dt.ref. : ", "DT.Ref. : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emissão : ", "Emissao : " )
		#define STR0004 "Hora : "
		#define STR0005 "      6    12    18     "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " d  s  t  q  q  s  s ", " D  S  T  Q  Q  S  S " )
		#define STR0007 "    5        15        25"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Iníc.prv.: ", "Inic.Prv.: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fim prv. : ", "Fim Prv. : " )
	#endif
#endif
