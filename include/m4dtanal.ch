#ifdef SPANISH
	#define STR0001 "Analizando..."
	#define STR0002 "Analisis de fragmentacion - "
	#define STR0003 "Total arch."
	#define STR0004 "Dimension "
	#define STR0005 "Cubo "
	#define STR0006 "Propiedad"
	#define STR0007 "Cant.(Factor)"
#else
	#ifdef ENGLISH
		#define STR0001 "Analyzing...."
		#define STR0002 "Fragmentation Analysis - "
		#define STR0003 "Total records"
		#define STR0004 "Dimension"
		#define STR0005 "Cube "
		#define STR0006 "Property"
		#define STR0007 "Qty.(Factor)"
	#else
		#define STR0001 "Analisando..."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Analise de fragmentação - ", "Analise de fragmentacäo - " )
		#define STR0003 "Total regs."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dimensão ", "Dimensäo " )
		#define STR0005 "Cubo "
		#define STR0006 "Propriedade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtde.(factor)", "Qtde.(Fator)" )
	#endif
#endif
