#ifdef SPANISH
	#define STR0001 "Ingreso Normal"
	#define STR0002 "Ingreso Valorizado"
	#define STR0003 "Descuento Normal"
	#define STR0004 "Descuento Valorizado"
	#define STR0005 "TODAS"
	#define STR0006 "Saldo NORMAL"
	#define STR0007 "Saldo VALORIZADO"
#else
	#ifdef ENGLISH
		#define STR0001 "Normal revenue"
		#define STR0002 "Valued revenue"
		#define STR0003 "Ordinary discount"
		#define STR0004 "Valued discount"
		#define STR0005 "ALL"
		#define STR0006 "NORMAL balance"
		#define STR0007 "VALUED balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Salário Normal", "Provento Normal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Salário Valorizado", "Provento Valorizado" )
		#define STR0003 "Desconto Normal"
		#define STR0004 "Desconto Valorizado"
		#define STR0005 "TODAS"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Saldo Normal", "Saldo NORMAL" )
		#define STR0007 "Saldo VALORIZADO"
	#endif
#endif
