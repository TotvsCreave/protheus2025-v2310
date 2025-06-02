#ifdef SPANISH
	#define STR0001 "Informes(Anexos) de la Ley 4.320"
	#define STR0002 "Anexo   I  - Estado Demostrativo de Ingresos y Gastos"
	#define STR0003 "Anexo   II - Diversos"
	#define STR0004 "Anexo  III - Informe de Fuentes de Ingreso"
	#define STR0005 "Anexo   IV - Relatorio dos Elementos da Despesa"
	#define STR0006 "Anexo   VI - Diversos"
	#define STR0007 "Anexo  VII - Programa de Trabajo del Gobierno"
	#define STR0008 "Anexo VIII - Est. Demostr. Gasto p/SubFunc./Progr."
	#define STR0009 "Anexo   IX - Diversos"
	#define STR0010 "Anexo  - Detalle del Programa de Trabajo"
	#define STR0011 "SALIR"
	#define STR0012 "Anexo II de la Ley 4.320"
	#define STR0013 "Resumen del Ingreso"
	#define STR0014 "Modalidad de Gasto por Organismo"
	#define STR0015 "Modalidad del Gasto por Organismo y Unidad"
	#define STR0016 "Resumen del Gasto"
	#define STR0017 "Estado Demostrativo del Gasto por Unidad"
	#define STR0018 "Anexo VI de la Ley 4.320"
	#define STR0019 "Programa de Trabajo por Organismo"
	#define STR0020 "Programa de Trabajo por Organismo y Unidad"
	#define STR0021 " Anexo IX de la Ley 4.320"
	#define STR0022 "Est. Demontr.de los Gastos p/Organismo/Funcion"
	#define STR0023 "Est.Demostr. de los Gastos p/Unidad/Funcion"
	#define STR0024 "Anexo    X - Comparat. Ingreso Presup c/ Realiz."
	#define STR0025 "Anexo   XI - Comparat. Gasto Autoriz c/ Realiz."
	#define STR0026 "Anexo  XII - Balance Presupuest. "
	#define STR0027 "Anexo XIII - Balance Financiero"
	#define STR0028 "Anexo  XIV - Balance Patrimonial"
	#define STR0029 "Anexo   XV - Estado Variaciones Patrimoniales"
	#define STR0030 "Anexo  XVI - Estado de la Deuda Interna"
	#define STR0031 "Anexo XVII - Estado Deuda Flotante"
#else
	#ifdef ENGLISH
		#define STR0001 "Reports (Annexxes) to Law 4.320"
		#define STR0002 "Annex  I - Statement of Revenues and Expenses"
		#define STR0003 "Annex   II - Miscell."
		#define STR0004 "Annex  III - Statement of Revenue Sources   "
		#define STR0005 "Annex   IV - Statement of Expense Elements     "
		#define STR0006 "Annex   VI - Miscell."
		#define STR0007 "Annex  VII - Governmental Work Program      "
		#define STR0008 "Annex VIII -Statement Expense b/SubFunc./Progr."
		#define STR0009 "Annex   IX - Miscell."
		#define STR0010 "Annex - Details of the Work Program"
		#define STR0011 "EXIT"
		#define STR0012 "Annex II to Law 4,320"
		#define STR0013 "Revenue Summary"
		#define STR0014 "Nature of Expense by Organ"
		#define STR0015 "Nature of Expense by Organ and Unit"
		#define STR0016 "Expense Summary"
		#define STR0017 "Statement of Expense by Unit"
		#define STR0018 "Annex VI of Law 4,320"
		#define STR0019 "Work Program by Organism      "
		#define STR0020 "Work Program by Organism and Unit       "
		#define STR0021 "Annexes IX of Law 4,320"
		#define STR0022 "Expense Statement by Organ/Function"
		#define STR0023 "Expense Statement by Unit/Function"
		#define STR0024 "Annex    X - Comparison Budgeted Rev. ag.Accompl"
		#define STR0025 "Annex   XI - Comparis. Expense Author. vs.Accomp."
		#define STR0026 "Annex  XII - Budgetary Balance"
		#define STR0027 "Annex XIII - Financial Balance"
		#define STR0028 "Annex  XIV- Net Asset Blnc.Sheet"
		#define STR0029 "Annex   XV - Statement of Asset Variations      "
		#define STR0030 "Annex  XVI - Statement of Internal Found. Debt "
		#define STR0031 "Annex XVII - Statement of Floating Debt   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios(anexos) da lei 4.320", "Relatorios(Anexos) da Lei 4.320" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Anexo   I  - Recibo Da Receita E Despesa", "Anexo   I  - Demostrativo da Receita e Despesa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Anexo   Ii - Diversos", "Anexo   II - Diversos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Anexo  Iii - Relatório Das Fontes De Receita", "Anexo  III - Relatorio das Fontes de Receita" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Anexo   Iv - Relatório Dos Elementos Da Despesa", "Anexo   IV - Relatorio dos Elementos da Despesa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Anexo   Vi - Diversos", "Anexo   VI - Diversos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Anexo  Vii - Programa De Trabalho Do Governo", "Anexo  VII - Programa de Trabalho do Governo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Anexo viii - recibo despesa p/subempr./progr.", "Anexo VIII - Demonst. Despesa p/SubFunc./Progr." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Anexo   Ix - Diversos", "Anexo   IX - Diversos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Anexo  - Detalhe Do Programa De Trabalho", "Anexo  - Detalhamento do Programa de Trabalho" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sair", "SAIR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Anexo ii da lei 4.320", "Anexo II da Lei 4.320" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Resumo Da Receita", "Resumo da Receita" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Natureza Da Despesa Por órgão", "Natureza da Despesa por Orgao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Natureza Da Despesa Por órgão E Unidade", "Natureza da Despesa por Orgao e Unidade" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Resumo Da Despesa", "Resumo da Despesa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Demostrativo Da Despesa Por Unidade", "Demostrativo da Despesa por Unidade" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Anexo vi da lei 4.320", "Anexo VI da Lei 4.320" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Programa De Trabalho Por órgão", "Programa de Trabalho por Orgao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Programa De Trabalho Por órgão E Unidade", "Programa de Trabalho por Orgao e Unidade" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " anexos ix da lei 4.320", " Anexos IX da Lei 4.320" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Recibo das despesas p/órgão/função", "Demonst.Das Despesas p/Orgao/Funcao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Recibo das despesas p/unidade/função", "Demonst.Das Despesas p/Unidade/Funcao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Anexo    X - Comparat. Receita Orcada C/ Realiz.", "Anexo    X - Comparat. Receita Orcada c/ Realiz." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Anexo   Xi - Comparat. Despesa Autoriz C/ Realiz.", "Anexo   XI - Comparat. Despesa Autoriz c/ Realiz." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Anexo  Xii - Balanco Orcamentario", "Anexo  XII - Balanco Orcamentario" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Anexo Xiii - Balanco Financeiro", "Anexo XIII - Balanco Financeiro" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Anexo  Xiv - Balanco Patrimonial", "Anexo  XIV - Balanco Patrimonial" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Anexo   Xv - Demonstração Variações Patrimoniais", "Anexo   XV - Demonstracao Variacoes Patrimoniais" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Anexo  Xvi - Demonst. Da Divida Fundada Interna", "Anexo  XVI - Demonst. da Divida Fundada Interna" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Anexo Xvii - Demonstração Divida Flutuante", "Anexo XVII - Demonstracao Divida Flutuante" )
	#endif
#endif
