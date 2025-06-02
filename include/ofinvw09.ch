#ifdef SPANISH
	#define STR0001 "**N/A** "
	#define STR0002 "CREDITO "
	#define STR0003 "DEBITO  "
	#define STR0004 " OS. "
	#define STR0005 " Cd.Rev."
	#define STR0006 " Chasis "
	#define STR0007 "Nº Asto. "
	#define STR0008 "Valor :"
	#define STR0009 "COMPROBANTE REVISION / CREDITOS/DEBITOS GARANTIA & ASISTENCIA TECNICA"
	#define STR0010 "FCH. REG     N.REG.  O.S.      CR     CHASIS                  VALOR REGISTRO     TIPO"
#else
	#ifdef ENGLISH
		#define STR0001 "**N/A** "
		#define STR0002 "CREDIT "
		#define STR0003 "DEBIT  "
		#define STR0004 " Service Order "
		#define STR0005 " Rev. Cd."
		#define STR0006 " Chassis "
		#define STR0007 "Entry No. "
		#define STR0008 "Value:"
		#define STR0009 "REVISION / CREDITS/DEBITS WARRANTY & TECHNICAL ASSISNTANCE COUPON"
		#define STR0010 "TRANS DATE      N.TRANS.   S.O.      CR     CHASSIS                 TRANSACTION VALUE    TYPE"
	#else
		#define STR0001 "**N/A** "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "CRÉDITO ", "CREDITO " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "DÉBITO  ", "DEBITO  " )
		#define STR0004 " OS. "
		#define STR0005 " Cd.Rev."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Chassis ", " Chassi " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No.Lanç. ", "Nro Lanc. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor:", "Valor :" )
		#define STR0009 "CUPOM REVISÃO / CRÉDITOS/DÉBITOS GARANTIA & ASSISTÊNCIA TÉCNICA"
		#define STR0010 "DATA LANCTO     N.LANCTO   O.S.      CR     CHASSI                  VALOR LANCAMENTO     TIPO"
	#endif
#endif
