#ifdef SPANISH
	#define STR0001 "LIBRO DIARIO SIMPLIFICADO"
	#define STR0002 "PERIODO: "
	#define STR0003 "RUC: "
	#define STR0004 "Apellidos y nombres, denom. o razon social:  "
	#define STR0005 "Fch del"
	#define STR0006 "Periodo"
	#define STR0007 "Operac. Mens."
	#define STR0008 "Act."
	#define STR0009 "Pasivo"
	#define STR0010 "Patrimonio"
	#define STR0011 "Gasto"
	#define STR0012 "Ingreso"
	#define STR0013 "Tot."
	#define STR0014 "Correlat."
#else
	#ifdef ENGLISH
		#define STR0001 "SIMPLIFIED JOURNAL"
		#define STR0002 "PERIOD: "
		#define STR0003 "RCR: "
		#define STR0004 "Last names and first names, company name:  "
		#define STR0005 "Date of"
		#define STR0006 "Period"
		#define STR0007 "Monthly Operation"
		#define STR0008 "Active"
		#define STR0009 "Liabilities"
		#define STR0010 "Assets"
		#define STR0011 "Expense"
		#define STR0012 "Revenue"
		#define STR0013 "Totals"
		#define STR0014 "Correlat."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "LIVRO DIÁRIO SIMPLIFICADO", "LIVRO DIARIO SIMPLIFICADO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "PERÍODO: ", "PERIODO: " )
		#define STR0003 "RUC: "
		#define STR0004 "Sobrenomes e nomes, denominação ou razão social:  "
		#define STR0005 "Data do"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0007 "Operação Mensal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0009 "Passivo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Património", "Patrimonio" )
		#define STR0011 "Despesa"
		#define STR0012 "Receita"
		#define STR0013 "Totais"
		#define STR0014 "Correlat."
	#endif
#endif
