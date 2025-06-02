#ifdef SPANISH
	#define STR0001 "Tabla del impuesto a la renta"
	#define STR0002 "Valor limite"
	#define STR0003 "Alicuota"
	#define STR0004 "Valor a deducir"
	#define STR0005 "Edicion de la banda de impuesto"
	#define STR0006 "Banda de impuesto"
	#define STR0007 "Valor limite"
	#define STR0008 "Alicuota"
	#define STR0009 "Valor a deducir"
#else
	#ifdef ENGLISH
		#define STR0001 "Income Tax Table"
		#define STR0002 "Limit Value"
		#define STR0003 "Rate"
		#define STR0004 "Deductible Value"
		#define STR0005 "Edit Tax Category"
		#define STR0006 "Tax Category"
		#define STR0007 "Limit Value"
		#define STR0008 "Rate"
		#define STR0009 "Deductible Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela Do Imposto De Renda", "Tabela do Imposto de Renda" )
		#define STR0002 "Valor Limite"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Taxa", "Alíquota" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Valor A Deduzir", "Valor a Deduzir" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Edição da faixa de imposto", "Edição da Faixa de Imposto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Faixa De Imposto", "Faixa de Imposto" )
		#define STR0007 "Valor Limite"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Taxa", "Alíquota" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor A Deduzir", "Valor a Deduzir" )
	#endif
#endif
