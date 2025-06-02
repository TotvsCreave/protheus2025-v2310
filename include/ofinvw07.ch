#ifdef SPANISH
	#define STR0001 "**N/A** "
	#define STR0002 "CREDITO "
	#define STR0003 "DEBITO  "
	#define STR0004 " OS. "
	#define STR0005 "Asto. "
	#define STR0006 " Fact "
	#define STR0007 "Fecha Asto "
	#define STR0008 "(DEB.FINAN.)"
	#define STR0009 "CREDITOS/DEBITOS GARANTIA & ASISTENCIA TECNICA"
	#define STR0010 "FCH REG     O.S.      N.REG   FACTURA   TP       VALOR REGISTRO     COD EST/LAUDO"
#else
	#ifdef ENGLISH
		#define STR0001 "**N/A** "
		#define STR0002 "CREDIT "
		#define STR0003 "DEBIT  "
		#define STR0004 " Service Order "
		#define STR0005 "Entry "
		#define STR0006 " Invoice "
		#define STR0007 "Entry Date "
		#define STR0008 "(DEB.INST.)"
		#define STR0009 "CREDITS/DEBITS WARRANTY & TECHNICAL ASSISTANCE"
		#define STR0010 "TRANSACTION DT  S.O.      N.TRANS.   INVOICE    TP       VALUE TRANSACTION    STAT/REPORT CD"
	#else
		#define STR0001 "**N/A** "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "CRÉDITO ", "CREDITO " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "DÉBITO  ", "DEBITO  " )
		#define STR0004 " OS. "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lanç. ", "Lanc. " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Fact. ", " NF. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data lanç. ", "Data Lanc " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "(DÉB.PARC.)", "(DEB.PARC.)" )
		#define STR0009 "CRÉDITOS/DÉBITOS GARANTIA & ASSISTÊNCIA TÉCNICA"
		#define STR0010 "DATA LANCTO     O.S.      N.LANCTO   N.FISCAL   TP       VALOR LANCAMENTO     COD EST/LAUDO"
	#endif
#endif
