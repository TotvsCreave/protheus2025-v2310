#ifdef SPANISH
	#define STR0001 "Liquido neto."
	#define STR0002 "Sucurs+Bco/Ag.+Mat"
	#define STR0003 "LIQUIDO NETO"
	#define STR0004 "KWANZA"
	#define STR0005 "Total en KWANZA"
	#define STR0006 "DOLAR"
	#define STR0007 "Total en DOLAR"
	#define STR0008 "Solicitamos a V. Exas. la transferencia en"
	#define STR0009 ", por debito en nuestra cuenta número"
	#define STR0010 "para las cuentas de nuestros colaboradores abajo listados."
	#define STR0011 "Seleccionando regitros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Net list."
		#define STR0002 "Branch+Bk/Ag.+Mat"
		#define STR0003 "NET LIST"
		#define STR0004 "KWANZA"
		#define STR0005 "Total in KWANZA"
		#define STR0006 "DOLLAR"
		#define STR0007 "Total in DOLLAR"
		#define STR0008 "We kindly request you the transfer in"
		#define STR0009 ",debit account number"
		#define STR0010 "for the accounts of our employees listed below."
		#define STR0011 "Selecting registers..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de líquidos.", "Relação de Liquidos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Filial+Bco/Bc.+Mat", "Filial+Bco/Ag.+Mat" )
		#define STR0003 "RELAÇÃO DE LÍQUIDOS"
		#define STR0004 "KWANZA"
		#define STR0005 "Total em KWANZA"
		#define STR0006 "DÓLAR"
		#define STR0007 "Total em DÓLAR"
		#define STR0008 "Solicitamos a V. Exas. A transferência em"
		#define STR0009 ", por débito na nossa conta número"
		#define STR0010 "para as contas dos nossos colaboradores abaixo discriminadas."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Regitros..." )
	#endif
#endif
