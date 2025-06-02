#ifdef SPANISH
	#define STR0001 "El Periodo informado en este informe no coincide con el periodo del Anexo-3 - INGRESO CORRIENTE NETO - RCL de la LRF , Ejecute primero el anexo 3 con el mismo periodo deseado"
	#define STR0002 "Informe de Gestion Fiscal"
	#define STR0003 "Estado de la Deuda Consolidada Neta"
	#define STR0004 "Presupuesto Fiscal  y de Seguridad Social"
	#define STR0005 "Miles"
	#define STR0006 "Anexo 2 - Linea "
	#define STR0007 "Fuente de los Informes LRF y 4320"
	#define STR0008 "Nombre del Alcalde"
	#define STR0009 "Nombre del Contador"
	#define STR0010 "Nombre del Secretario"
	#define STR0011 "Fuente: "
	#define STR0012 "Saldo Anterior -Ano "
	#define STR0013 "Saldo Anterior de Ingresos - Ano: "
	#define STR0014 "  <<< VALORES EN REALES(R$) >>>"
	#define STR0015 "<<< VALORES DEBEN INFORMARSE EN REALES(R$) >>> "
	#define STR0016 "ESPECIFICACION"
	#define STR0017 'LRF , Art 55, inciso I, parrafo "b" - Anexo II'
	#define STR0018 "Saldo de"
	#define STR0019 "SALDO DEL EJERCICIO DE "
	#define STR0020 "ESPECIFICACION"
	#define STR0021 "Exercicio"
	#define STR0022 "Hasta el 1º"
	#define STR0023 "Hasta el 2º"
	#define STR0024 "Hasta el 3º"
	#define STR0025 "Anterior"
	#define STR0026 "Cuatrimestre"
	#define STR0027 "DEUDA CONSOLIDADA - DC ( I )"
	#define STR0028 "  Deuda Mobiliaria "
	#define STR0029 "  Deuda Contractual"
	#define STR0030 "  Titulos Posteriores a 5.5.2000(Inclusive)"
	#define STR0031 "  Operaciones de Credito Inferiores a 12 meses"
	#define STR0032 "  Fraccionamiento de Deudas"
	#define STR0033 "    De Tributos"
	#define STR0034 "    De Contribuciones Sociales"
	#define STR0035 "      De Seguro Social"
	#define STR0036 "      Demas Contribuciones Sociales"
	#define STR0037 "  Otras Deudas"
	#define STR0038 "DEDUCCIONES( II )"
	#define STR0039 "  Activo Disponible"
	#define STR0040 "  Haberes Financieros"
	#define STR0041 "  (-)Restos por Pagar Procesados"
	#define STR0042 "OBLIGACIONES NO INTEGRADAS DE LA DC"
	#define STR0043 "  Insuficiencia Financiera"
	#define STR0044 "  Otras Obligaciones"
	#define STR0045 "DEUDA CONSOLIDADA NETA - ( DCL ) = I - II"
	#define STR0046 "INGRESO CORRIENTE NETO - RCL"
	#define STR0047 "% de la DC sobre la RCL"
	#define STR0048 "% de la DCL sobre la RCL"
	#define STR0049 "LIMITE DEFINIDO POR RESOLUCION DEL SENADO FEDERAL( % )"
#else
	#ifdef ENGLISH
		#define STR0001 "Period entered in this report does not match the period in Annex-3 - NET CURRENT INCOME - RCL of LRF , First execute annex 3 with the same period desired"
		#define STR0002 "Tax management report "
		#define STR0003 "Statement of Net Consolidated Debt"
		#define STR0004 "Tax Budget and Social Security"
		#define STR0005 "Thousands"
		#define STR0006 "Annex 2 - Line  "
		#define STR0007 "Source of Reports LRF and 4320"
		#define STR0008 "Mayor's name "
		#define STR0009 "Accountant name "
		#define STR0010 "Secretary's name "
		#define STR0011 "Source:"
		#define STR0012 "Previous balance - Year"
		#define STR0013 "Previous Income Balance - Year: "
		#define STR0014 "  <<< AMOUNTS IN REALS(R$) >>>"
		#define STR0015 "<<< AMOUNTS MUST BE IN REAIS(R$) >>> "
		#define STR0016 "SPECIFICATION"
		#define STR0017 'LRF , Art 55, section I, clauses "b" - Annex II'
		#define STR0018 "Balance of"
		#define STR0019 "BALANCE OF YEAR OF "
		#define STR0020 "SPECIFICATION"
		#define STR0021 "Fiscal year"
		#define STR0022 "Up to 1."
		#define STR0023 "Up to 2."
		#define STR0024 "Up to 3."
		#define STR0025 "Previous"
		#define STR0026 "Quatrimester"
		#define STR0027 "CONSOLIDATED DEBT - DC ( I )"
		#define STR0028 "  Bond Debt "
		#define STR0029 "  Contractual Debt"
		#define STR0030 "  Precatories Later than 5.5.2000(Inclusive)"
		#define STR0031 "  Credit Operations lesser than 12 months"
		#define STR0032 " Debt parcelling"
		#define STR0033 "    Of Taxes"
		#define STR0034 "    Of Social Contributions"
		#define STR0035 "   Of Social Security"
		#define STR0036 "        Other Social Contributions"
		#define STR0037 "  Other debts "
		#define STR0038 "DEDUCTIONS (II)"
		#define STR0039 "  Assets available"
		#define STR0040 "  Financial Assets"
		#define STR0041 "  (-)Unspent Commitments processed"
		#define STR0042 "LIABILITIES NOT INTEGRATED OF DC"
		#define STR0043 "  Financial insufficiency "
		#define STR0044 "  Other liabilities"
		#define STR0045 "NET CONSOLIDATED DEBR - ( DCL ) = I - II"
		#define STR0046 "NET CURRENT REVENUE - RCL"
		#define STR0047 "% of DC on RCL   "
		#define STR0048 "% of DC on RCL   "
		#define STR0049 "LIMIT DEFINED BY RESOLUTION OF FEDERAL SENATE  ( % )"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O período de indicado neste relatório não confere com o período do anexo-3 - receita corrente líquida - rcl da lrf , execute primeiro o anexo 3 com o mesmo período desejado", "O Periodo de informado neste relatorio nao confere com o periodo do Anexo-3 - RECEITA CORRENTE LIQUIDA - RCL da LRF , Execute primeiro o anexo 3 com o mesmo periodo desejado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório de gestão fiscal", "Relatorio de Gestão Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Da Dívida Consolidada Líquida", "Demonstrativo da Divida Consolidada Liquida" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Orçamento fiscal  e da segurança social", "Orçamento Fiscal  e da Seguridade Social" )
		#define STR0005 "Milhares"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Anexo 2 - linha ", "Anexo 2 - Linha " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fonte dos relatórios lrf e 4320", "Fonte dos Relatorios LRF e 4320" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome Do Presidente Da Câmara Municipal", "Nome do Prefeito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Do Contador", "Nome do Contador" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Do Secretário", "Nome do Secretario" )
		#define STR0011 "Fonte: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saldo anterior -ano ", "Saldo Anterior -Ano " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldo anterior de receitas - ano: ", "Saldo Anterior de Receitas - Ano: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "  <<< valores em euros(€) >>>", "  <<< VALORES EM REAIS(R$) >>>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "<<< valores devem ser indicados em euros(€) >>> ", "<<< VALORES DEVEM SER INFORMADOS EM REAIS(R$) >>> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Especificação", "ESPECIFICACAO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'lRf , Art 55, Inciso I, Alíneas "b" - Anexo Ii', 'LRF , Art 55, inciso I, alineas "b" - Anexo II' )
		#define STR0018 "Saldo do"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo do exercício de ", "SALDO DO EXERCÍCIO DE " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Especificação", "ESPECIFICAÇÃO" )
		#define STR0021 "Exercício"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até ao 1.", "Até o 1." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até ao 2.", "Até o 2." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até ao 3.", "Até o 3." )
		#define STR0025 "Anterior"
		#define STR0026 "Quadrimestre"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dívida consolidada - dc ( i )", "DIVIDA CONSOLIDADA - DC ( I )" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "  dívida mobiliária ", "  Divida Mobiliaria " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "  Dívida Contratual", "  Divida Contratual" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "  precatórios posteriores a 5.5.2000(inclusive)", "  Precatorios Posteriores a 5.5.2000(Inclusive)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "  operações de crédito inferiores a 12 meses", "  Operacoes de Credito Inferiores a 12 meses" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "  Parcelamento De Dívidas", "  Parcelamento de Dividas" )
		#define STR0033 "    De Tributos"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "    De Contribuições Sociais", "    De Contribuicoes Sociais" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "      Providenciárias", "      Previdenciarias" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "      Demais Contribuições Sociais", "      Demais Contribuicoes Sociais" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "  Outras Dívidas", "  Outras Dividas" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Deduções( ii )", "DEDUCOES( II )" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "  Activo Disponível", "  Ativo Disponivel" )
		#define STR0040 "  Haveres Financeiros"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "  (-)restos A Pagar Processados", "  (-)Restos a Pagar Processados" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Obrigações Não Integradas Da Dc", "OBRIGACOES NAO INTEGRADAS DA DC" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "  Insuficiência Financeira", "  Insuficiencia Financeira" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "  Outras Obrigações", "  Outras Obrigacoes" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Dívida Consolidada Líquida - ( Dcl ) = I - Ii", "DIVIDA CONSOLIDADA LIQUIDA - ( DCL ) = I - II" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Receita Corrente Líquida - Rcl", "RECEITA CORRENTE LIQUIDA - RCL" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "% Da Dc Sobre A Rcl", "% da DC sobre a RCL" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "% Da Dcl Sobre A Rcl", "% da DCL sobre a RCL" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Limite definido por resolução do senado federal( % )", "LIMITE DEFINIDO POR RESOLUCAO DO SENADO FEDERAL( % )" )
	#endif
#endif
