#ifdef SPANISH
	#define STR0001 "Resumen de valores por cuenta contable"
	#define STR0002 "DOCUMENTO"
	#define STR0003 " C.COSTO DB "
	#define STR0004 "CUENTA"
	#define STR0005 "  TD "
	#define STR0006 "Nº DIARIO"
	#define STR0007 "DETALLE"
	#define STR0008 "DEBE"
	#define STR0009 "HABER"
	#define STR0010 "DOCUMENTO CONTABLE"
	#define STR0011 " DIARIO "
	#define STR0012 " PAGINA "
	#define STR0013 " FCH. ASTO."
	#define STR0014 " FCH. EMIS."
	#define STR0015 "CONCEPTO"
	#define STR0016 " Nº ASIENTO"
	#define STR0017 " C.COSTO HB"
	#define STR0018 " RECIBIDO "
	#define STR0019 " PREPARADO "
	#define STR0020 " REVISADO "
	#define STR0021 "Debe"
	#define STR0022 "Haber"
	#define STR0023 "Partida Doble"
	#define STR0024 "Total "
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of value per ledger account"
		#define STR0002 "DOCUMENT"
		#define STR0003 " DB COST CENTER "
		#define STR0004 "ACCOUNT"
		#define STR0005 "  TD "
		#define STR0006 "JOURNAL NR."
		#define STR0007 "DETAIL"
		#define STR0008 "DEBIT"
		#define STR0009 "CREDIT"
		#define STR0010 "ACCOUNTING DOCUMENT"
		#define STR0011 " JOURNAL "
		#define STR0012 " PAGE "
		#define STR0013 " MOVEMENT DT."
		#define STR0014 " ISSUE DT."
		#define STR0015 "CONCEPT"
		#define STR0016 " MOVEMENT NR."
		#define STR0017 " CR COST CENTER"
		#define STR0018 " RECEIVED "
		#define STR0019 " PREPARED "
		#define STR0020 " REVIEWED "
		#define STR0021 "Debit"
		#define STR0022 "Credit"
		#define STR0023 "Double Entry"
		#define STR0024 "Total "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo de valores por conta contabilística", "Resumo de valores por conta contabil" )
		#define STR0002 "DOCUMENTO"
		#define STR0003 " C.CUSTO DB "
		#define STR0004 "CONTA"
		#define STR0005 "  TD "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "NR. DIÁRIO", "NR. DIARIO" )
		#define STR0007 "DETALHE"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "DÉBITO", "DEBITO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "CRÉDITO", "CREDITO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "DOCUMENTO CONTABILÍSTICO", "DOCUMENTO CONTABIL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " DIÁRIO ", " DIARIO " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " PÁGINA ", " PAGINA " )
		#define STR0013 " DT. MOVTO."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " DT. EMISSÃO", " DT. EMISSAO" )
		#define STR0015 "CONCEITO"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " NR. MOV.", " NRO. MOVTO." )
		#define STR0017 " C.CUSTO CR"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " RECIBIDO ", " RECEBIDO " )
		#define STR0019 " PREPARADO "
		#define STR0020 " REVISADO "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Débito", "Debito" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0023 "Partida Dobrada"
		#define STR0024 "Total "
	#endif
#endif
