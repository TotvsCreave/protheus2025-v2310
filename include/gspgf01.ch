#ifdef SPANISH
	#define STR0001 "El Periodo informado en este informe no coincide con el periodo del Anexo-3 - INGRESO CORRIENTE NETO - RCL de la LRF , Ejecute primero el anexo 3 con el mismo periodo deseado"
	#define STR0002 "Informe de Gestion Fiscal"
	#define STR0003 "Estado de Gasto con Personal"
	#define STR0004 "Presupuesto Fiscal  y de Seguridad Social"
	#define STR0005 "Miles"
	#define STR0006 "Anexo 1 - Linea "
	#define STR0007 "Fuente de los Informes LRF y 4320"
	#define STR0008 "Nombre del Alcalde"
	#define STR0009 "Nombre del Contador"
	#define STR0010 "Nombre del Secretario"
	#define STR0011 "Fuente: "
	#define STR0012 "Gastos reservados de - Ano: "
	#define STR0013 "  <<< VALORES EN REALES(R$) >>>"
	#define STR0014 "<<< VALORES DEBEN INFORMARSE EN REALES(R$) >>> "
	#define STR0015 "ESPECIFICACION"
	#define STR0016 'LRF , Art 55, inciso I, parrafo "a" - Anexo I'
	#define STR0017 "GASTO CON PERSONAL"
	#define STR0018 "GASTO RESERVADO"
	#define STR0019 "Gasto Neto con Personal(I)"
	#define STR0020 "   Personal Activo"
	#define STR0021 "   Personal Inactivo y Pensionistas"
	#define STR0022 "   (-) Gastos no Registrados (art. 19 § 1º de la LRF)"
	#define STR0023 "      Indemnizaciones por Dimision e Incentivos a la Dimision Voluntaria"
	#define STR0024 "      Provenientes de decision judicial"
	#define STR0025 "      Gastos de ejercicios anteriores"
	#define STR0026 "      Inactivos y Pensionistas con recursos Vinculados"
	#define STR0027 "Otros Gastos de Personal Provenientes de Contratos de Tercerizacion(Art.18, § 1º de la LRF)(II)"
	#define STR0028 "TRANSFERENCIAS DE SEGURIDAD SOCIAL Al REGIMEN PROPIO DE SEGURIDAD SOCIAL(III)"
	#define STR0029 "   Contribuciones Patronales"
	#define STR0030 "TOTAL DEL GASTO CON PERSONAL PARA FINES DE DETERMINACION DEL LIMITE - TDP (IV) = (I + II + III)"
	#define STR0031 "INGRESO CORRIENTE NETO - RCL (V)"
	#define STR0032 "LIMITE MAXIMO (incisos I, II y III, art. 20 de la LRF)-<%>"
	#define STR0033 "LIMITE PRUDENCIAL (§ único, art. 22 de la LRF)-<%>"
#else
	#ifdef ENGLISH
		#define STR0001 "Period entered in this report does not match the period in Annex-3 - NET CURRENT INCOME - RCL of LRF , First execute annex 3 with the same period desired"
		#define STR0002 "Tax management report "
		#define STR0003 "Statement of Personnel Expenditure"
		#define STR0004 "Tax Budget and Social Security"
		#define STR0005 "Thousands"
		#define STR0006 "Annex 1 - Line  "
		#define STR0007 "Source of Reports LRF and 4320"
		#define STR0008 "Mayor's name "
		#define STR0009 "Accountant name "
		#define STR0010 "Secretary's name "
		#define STR0011 "Source:"
		#define STR0012 "Expenses allocated from - Year:"
		#define STR0013 "  <<< AMOUNTS IN REALS(R$) >>>"
		#define STR0014 "<<< AMOUNTS MUST BE IN REAIS(R$) >>> "
		#define STR0015 "SPECIFICATION"
		#define STR0016 'LRF , Art 55, section I, paragraph "a" - Annex I'
		#define STR0017 "PERSONNEL EXPENDITURE"
		#define STR0018 "ALLOCATE EXPENSE"
		#define STR0019 "Net personnel expenditure(I)"
		#define STR0020 "Active Personnel"
		#define STR0021 "Inactive Personnel and Pensionists"
		#define STR0022 "   (-) Expenses not computed (art. 19 § 1º of LRF)"
		#define STR0023 "Compensation for Layoff and Incentives for Voluntary Layoff"
		#define STR0024 "      Arising from judicial decision"
		#define STR0025 "      Expenses of previous years"
		#define STR0026 "      Inactive and pensionists with resources Linked"
		#define STR0027 "Other Personnel expenditure arising from Outsourcing Contracts (Art.18, § 1º of LRF)(II)"
		#define STR0028 "SOCIAL SECURITY ONLENDING TO OWN SYSTEM OF SOCIAL SECURITY(III)"
		#define STR0029 "   Employer Contributions"
		#define STR0030 "TOTAL OF PERSONNEL EXPENDITURE FOR CALCULATING LIMIT - TDP (IV) = (I + II + III)"
		#define STR0031 "NET CURRENT INCOME - RCL (V)"
		#define STR0032 "MAXIMUM LIMIT (sections I, II and III, art. 20 of LRF)-<%>"
		#define STR0033 "PRUDENTIAL LIMIT (§ sole, art. 22 of LRF)-<%>"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O período de indicado neste relatório não confere com o período do anexo-3 - receita corrente líquida - rcl da lrf , execute primeiro o anexo 3 com o mesmo período desejado", "O Periodo de informado neste relatorio nao confere com o periodo do Anexo-3 - RECEITA CORRENTE LIQUIDA - RCL da LRF , Execute primeiro o anexo 3 com o mesmo periodo desejado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório de gestão fiscal", "Relatorio de Gestão Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Despesa Com Pessoal", "Demonstrativo de Despesa com Pessoal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Orçamento fiscal  e da segurança social", "Orçamento Fiscal  e da Seguridade Social" )
		#define STR0005 "Milhares"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Anexo 1 - linha ", "Anexo 1 - Linha " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fonte dos relatórios lrf e 4320", "Fonte dos Relatorios LRF e 4320" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome Do Presidente Da Câmara Municipal", "Nome do Prefeito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Do Contador", "Nome do Contador" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Do Secretário", "Nome do Secretario" )
		#define STR0011 "Fonte: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Despesas empenhadas do - ano: ", "Despesas empenhadas do - Ano: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  <<< valores em euros(€) >>>", "  <<< VALORES EM REAIS(R$) >>>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "<<< valores devem ser indicados em euros(€) >>> ", "<<< VALORES DEVEM SER INFORMADOS EM REAIS(R$) >>> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Especificação", "ESPECIFICACAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'lRf , art 55, inciso i, alínea "a" - anexo i', 'LRF , Art 55, inciso I, alínea "a" - Anexo I' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Despesa Com Pessoal", "DESPESA COM PESSOAL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Despesa Empenha", "DESPESA EMPENHA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Despesa líquida com pessoal(i)", "Despesa Líquida com Pessoal(I)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "   Pessoal Activo", "   Pessoal Ativo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "   Pessoal Inactivo E Pensionistas", "   Pessoal Inativo e Pensionistas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "   (-) despesas não computadas (art. 19 § 1º da lrf)", "   (-) Despesas não Computadas (art. 19 § 1º da LRF)" )
		#define STR0023 "      Indenizações por Demissão e Incentivos à Demissão Voluntária"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "      decorrentes de decisão judicial", "      Decorrentes de decisão judicial" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "      despesas de exercícios anteriores", "      Despesas de exercícios anteriores" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "      Inactivos E Pensionistas Com Recursos Vinculados", "      Inativos e Pensionistas com recursos Vinculados" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Outras Despesas De Pessoal Decorrentes De Contratos De Terceirização(art.18, § 1º Da Lrf)(ii)", "Outras Despesas de Pessoal Decorrentes de Contratos de Terceirizacao(Art.18, § 1º da LRF)(II)" )
		#define STR0028 "REPASSES PREVIDENCIÁRIOS AO REGIME PRÓPRIO DE PREVIDÊNCIA SOCIAL(III)"
		#define STR0029 "   Contribuições Patronais"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total da despesa com pessoal para fins de apuramento do limite - tdp (iv) = (i + ii + iii)", "TOTAL DA DESPESA COM PESSOAL PARA FINS DA APURAÇÃO DO LIMITE - TDP (IV) = (I + II + III)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Receita corrente líquida - rcl (v)", "RECEITA CORRENTE LÍQUIDA - RCL (V)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Limite máximo (incisos i, ii e iii, art. 20 da lrf)-<%>", "LIMITE MÁXIMO (incisos I, II e III, art. 20 da LRF)-<%>" )
		#define STR0033 "LIMITE PRUDENCIAL (§ único, art. 22 da LRF)-<%>"
	#endif
#endif
