#ifdef SPANISH
	#define STR0001 "Relacion Analit. de depositos en efectivo del periodo"
	#define STR0002 "a"
	#define STR0003 "Banco: "
	#define STR0004 "Periodo: "
	#define STR0005 "Fch."
	#define STR0006 "Operac."
	#define STR0007 "Documento"
	#define STR0008 "Pref./Titulo"
	#define STR0009 "Entradas"
	#define STR0010 "Cta.:"
	#define STR0011 "Subtotal cuenta"
	#define STR0012 "Total banco"
	#define STR0013 "Resumen global de operac."
	#define STR0014 "Total de depositos en efectivo en el per."
	#define STR0015 "Limite IDE"
	#define STR0016 "Base IDE"
	#define STR0017 "Tasa del impuesto"
	#define STR0018 "Impuesto aplicado en el periodo"
	#define STR0019 "A Rayas"
	#define STR0020 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Analytical relation of cash deposits in the period"
		#define STR0002 "until"
		#define STR0003 "Bank: "
		#define STR0004 "Period: "
		#define STR0005 "Date"
		#define STR0006 "Operation"
		#define STR0007 "Document"
		#define STR0008 "Pref./Bill"
		#define STR0009 "Entries"
		#define STR0010 "Account.:"
		#define STR0011 "Account subtotal"
		#define STR0012 "Bank total"
		#define STR0013 "Operations global summary"
		#define STR0014 "Total of cash deposits in the period"
		#define STR0015 "IDE Limit"
		#define STR0016 "IDE Base"
		#define STR0017 "Tax rate"
		#define STR0018 "Tax applied to the period"
		#define STR0019 "Z form"
		#define STR0020 "Administration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação analítica de depósitos em dinheiro do período.", "Relação analitica de depositos em dinheiro do periodo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até", "até" )
		#define STR0003 "Banco: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0005 "Data"
		#define STR0006 "Operação"
		#define STR0007 "Documento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pref./Título", "Pref./Titulo" )
		#define STR0009 "Entradas"
		#define STR0010 "Conta:"
		#define STR0011 "Subtotal da conta"
		#define STR0012 "Total do banco"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Resumo crial de operações.", "Resumo global de operações" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de depósitos em dinheiro no período.", "Total de depositos em dinheiro no periodo" )
		#define STR0015 "Limite IDE"
		#define STR0016 "Base IDE"
		#define STR0017 "Taxa do imposto"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Imposto de origem no período.", "Imposto causado no periodo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0020 "Administração"
	#endif
#endif
