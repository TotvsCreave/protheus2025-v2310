#ifdef SPANISH
	#define STR0001 "Ley 4.320 - Anexo XIII - Balance Financiero"
	#define STR0002 "Informe de Ley 4.320 - Anexo XIII - Balance Financiero"
	#define STR0003 "Importante que archivos presupuestarios esten especificados"
	#define STR0004 "Espere..."
	#define STR0005 "Calculando..."
	#define STR0006 "(I) - Presupuest."
	#define STR0007 "Ingres. corrientes"
	#define STR0008 "Gastos por funciones"
	#define STR0009 "Imprimiendo.."
	#define STR0010 "Total Presupuest. (I)..."
	#define STR0011 "Seleccionando...Extrapresupuest."
	#define STR0012 "(II) - Extrapresupuest. "
	#define STR0013 "Imprimiendo...Extrapresupuest."
	#define STR0014 "Total Extrapresupuest. (II)..."
	#define STR0015 "Seleccionando..Disponible"
	#define STR0016 "(III) - Saldo Anterior"
	#define STR0017 "(III) - Saldo para ano siguiente"
	#define STR0018 "Disponible"
	#define STR0019 "Imprimiendo..Disponible"
	#define STR0020 "Total Disponible..."
	#define STR0021 "Total Gener..."
#else
	#ifdef ENGLISH
		#define STR0001 "Law 4.320 - Annex XIII - Financial Balance Sheet"
		#define STR0002 "Report of Law 4.320 - Annex XIII - Financial Balance Sheet"
		#define STR0003 "It is important that the budgetary files are specified"
		#define STR0004 "Wait ...  "
		#define STR0005 "Calculating.."
		#define STR0006 "(I) - Budgetary"
		#define STR0007 "Current Incomes"
		#define STR0008 "Expenses by functions"
		#define STR0009 "Printing ... "
		#define STR0010 "Budgetary Total(I)..."
		#define STR0011 "Selecting...Extrabudgetary"
		#define STR0012 "(II) - Extrabudgetary"
		#define STR0013 "Printing...Extrabudgetary"
		#define STR0014 "Total Extrabudgetary(II)..."
		#define STR0015 "Selecting ... Available  "
		#define STR0016 "(III) -Previous Balance"
		#define STR0017 "(III) - Balance for following year"
		#define STR0018 "Available "
		#define STR0019 "Printing ... Available "
		#define STR0020 "Total Available..."
		#define STR0021 "Gross Total..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Anexo Xiii - Balanço Financeiro", "Lei 4.320 - Anexo XIII - Balanco Financeiro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório Da Lei 4.320 - Anexo Xiii - Balanço Financeiro", "Relatorio da Lei 4.320 - Anexo XIII - Balanco Financeiro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importante que os registos orçamentáis estejam especificados", "Importante que os cadastros orcamentarios estejam especificado" )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A calcular...", "Calculando..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(i) - Orçamental", "(I) - Orcamentario" )
		#define STR0007 "Receitas correntes"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Despesas por funções", "Despesas por funcoes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Orçamental(i)...", "Total Orcamentario(I)..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A seleccionar...extraorçamental", "Selecionando...Extraorcamentario" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(ii) - Extraorçamental", "(II) - Extraorcamentaria" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A imprimir...extraorçamental", "Imprimindo...Extraorcamentario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Extraorçamental(ii)...", "Total Extraorcamentario(II)..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A seleccionar...disponível", "Selecionando...Disponivel" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "(iii) - Saldo Anterior", "(III) - Saldo Anterior" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "(iii) - saldo para o ano seguinte", "(III) - Saldo para o ano seguinte" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Disponível", "Disponivel" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A imprimir...disponível", "Imprimindo...Disponivel" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Disponível...", "Total Disponivel..." )
		#define STR0021 "Total Geral..."
	#endif
#endif
