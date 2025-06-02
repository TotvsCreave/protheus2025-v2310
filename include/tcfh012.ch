#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
	#define STR0002 "Consultar Datos de FGTS"
	#define STR0003 "Mes/Ano"
	#define STR0004 "Sld.Anterior"
	#define STR0005 "%Intereses"
	#define STR0006 "Vl.Intereses"
	#define STR0007 "Vl.Deposito"
	#define STR0008 "Sld.Actual "
	#define STR0009 "Vl. Saque"
	#define STR0010 "Sld. Real"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - HR Online"
		#define STR0002 "Query FGTS Data "
		#define STR0003 "Month/Year"
		#define STR0004 "Previous Balance"
		#define STR0005 "%Interest"
		#define STR0006 "Interest Amount"
		#define STR0007 "Deposit Amount "
		#define STR0008 "Current Balance"
		#define STR0009 "Withdraw Value"
		#define STR0010 "Actual Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultar Dados De Fgts", "Consultar Dados de FGTS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mês/ano", "M&ecirc;s/Ano" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sld.anterior", "Sld.Anterior" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "%juros", "%Juros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vl.juros", "Vl.Juros" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vl.depósito", "Vl.Dep&oacute;sito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sld.actual ", "Sld.Atual " )
		#define STR0009 "Vl. Saque"
		#define STR0010 "Sld. Real"
	#endif
#endif
