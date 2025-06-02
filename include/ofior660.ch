#ifdef SPANISH
	#define STR0001 "Frecuencias de los Items"
	#define STR0002 "mayores"
	#define STR0003 " en "
	#define STR0004 " las "
	#define STR0005 " hs"
	#define STR0006 "Sec.  Grup Item              Descripcion     Alquiler Act. Alq. Nuevo   UM  EstActual"
	#define STR0007 " Prom. Frec"
#else
	#ifdef ENGLISH
		#define STR0001 "Item Frequencies"
		#define STR0002 "larger"
		#define STR0003 " in "
		#define STR0004 " at "
		#define STR0005 " h"
		#define STR0006 "Seq. Item Grp              Description      Current Lease New Lease MU  Curr.Stat. "
		#define STR0007 " Average Freq."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Frequências dos Elementos", "Frequencias dos Itens" )
		#define STR0002 "maiores"
		#define STR0003 " em "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " às ", " as " )
		#define STR0005 " hs"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sequ. Grup Elem.              Descrição       Locação Atual Locação Nova UM  Est Actual ", "Sequ. Grup Item              Descricao       Locacao Atual Locacao Nova UM  EstAtual " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Média Freq.", " Media Freq" )
	#endif
#endif
