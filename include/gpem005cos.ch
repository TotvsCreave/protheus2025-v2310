#ifdef SPANISH
	#define STR0001 "D152 Declaracion Anual"
	#define STR0002 "CED RET"
	#define STR0003 "NOMBRE RETENIDO"
	#define STR0004 "BASE"
	#define STR0005 "IMPUESTO"
	#define STR0006 "DED PENSION"
	#define STR0007 "CREDITOS FISCALES"
	#define STR0008 "CODIGO"
#else
	#ifdef ENGLISH
		#define STR0001 "D152 Annual Statement"
		#define STR0002 "WITHHELD CED"
		#define STR0003 "WITHHELD NAME"
		#define STR0004 "Base"
		#define STR0005 "TAX"
		#define STR0006 "DED PENSION"
		#define STR0007 "TAX CREDITS"
		#define STR0008 "CODE"
	#else
		#define STR0001 "D152 Declaração Anual"
		#define STR0002 "CED RET"
		#define STR0003 "NOME RETIDO"
		#define STR0004 "BASE"
		#define STR0005 "IMPOSTO"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DED. PENSÃO", "DED PENSÃO" )
		#define STR0007 "CRÉDITOS FISCAIS"
		#define STR0008 "CÓDIGO"
	#endif
#endif
