#ifdef SPANISH
	#define STR0001 "Para usar este informe debe tener MP8 R4 en adelante."
	#define STR0002 "Fracciones Arancelarias"
	#define STR0003 "Fracción"
	#define STR0004 "Descripción"
	#define STR0005 "% de Tasa"
	#define STR0006 "UMC"
	#define STR0007 "UMT"
	#define STR0008 "Fracciones Arancelarias"
	#define STR0009 "MATR446"
	#define STR0010 "País"
	#define STR0011 "-"
	#define STR0012 "País :"
#else
	#ifdef ENGLISH
		#define STR0001 "To use this report must have MP8 R4 version or later than this."
		#define STR0002 "Customs Installments"
		#define STR0003 "Installment"
		#define STR0004 "Description"
		#define STR0005 "% Rate"
		#define STR0006 "UMC"
		#define STR0007 "UMT"
		#define STR0008 "Customs Installments"
		#define STR0009 "MATR446"
		#define STR0010 "Country"
		#define STR0011 "-"
		#define STR0012 "Country :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para usar este informe debe tener MP8 R4 en adelante.", "Para usar este relatório deve ter a versão MP8 R4 ou posterior a esta." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fracciones Arancelarias", "Parcelas Alfandegárias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fracción", "Parcela" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descripción", "Descrição" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "% de Tasa", "% de Taxa" )
		#define STR0006 "UMC"
		#define STR0007 "UMT"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fracciones Arancelarias", "Parcela Alfandegárias" )
		#define STR0009 "MATR446"
		#define STR0010 "País"
		#define STR0011 "-"
		#define STR0012 "País :"
	#endif
#endif
