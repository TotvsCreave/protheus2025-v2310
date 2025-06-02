#ifdef SPANISH
	#define STR0001 "Calculo anual de ITF..."
	#define STR0002 "Procesando..."
	#define STR0003 "Impuesto por pagar referente a saldo debedor de ITF anual."
#else
	#ifdef ENGLISH
		#define STR0001 "Annual ITF verification..."
		#define STR0002 "Processing..."
		#define STR0003 " Tax payable regarding annual ITF overdue balance."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apuração anual de ITF...", "Apuracao anual de ITF..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Processar...", "Processando..." )
		#define STR0003 " Imposto a pagar referente a saldo devedor de ITF anual."
	#endif
#endif
