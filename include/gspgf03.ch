#ifdef SPANISH
	#define STR0001 "El Periodo informado en este informe no coincide con el periodo del Anexo-3 - INGRESO CORRIENTE NETO - RCL de la LRF , Ejecute primero el anexo 3 con el mismo periodo deseado"
	#define STR0002 "Informe de Gestion Fiscal"
	#define STR0003 "Estado de Garantias y Contragarantias de valores"
	#define STR0004 "Presupuesto Fiscal  y de Seguridad Social"
	#define STR0005 "Miles"
	#define STR0006 "Anexo 3 - Linea "
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
	#define STR0017 'LRF , Art 55, inciso I, parrafo "c" y art. 40, § 1º - Anexo III'
	#define STR0018 "Saldo de"
	#define STR0019 "OPERACIONES REALIZADAS"
	#define STR0020 "GARANTIAS"
	#define STR0021 "CONTRAGARANTIAS"
	#define STR0022 "Ejercicio"
	#define STR0023 "Hasta el 1º"
	#define STR0024 "Hasta el 2º"
	#define STR0025 "Hasta el 3º"
	#define STR0026 "Anterior"
	#define STR0027 "Cuadrimestre"
	#define STR0028 "Externas (I)"
	#define STR0029 "  Aval o fianza en operaciones de credito"
	#define STR0030 "  Otras garantias"
	#define STR0031 "Internas (II)"
	#define STR0032 "TOTAL  (I + II)"
	#define STR0033 "Ingreso Corriente Neto - RCL"
	#define STR0034 "%Total de Garantias sobre la RCL"
	#define STR0035 "Limite definido por resolucion del Senado Federal - <%>"
	#define STR0036 "Contragarantias Externas (I)"
	#define STR0037 "  Otras Contragarantias"
	#define STR0038 "Contragarantias Internas (II)"
#else
	#ifdef ENGLISH
		#define STR0001 "Period entered in this report does not match the period of Annex-3 - NET CURRENT INCOME - RCL of LRF , First execute annex 3 with the same period desired"
		#define STR0002 "Tax management report "
		#define STR0003 "Statement of Guarantees and Counter-guarantees of amounts"
		#define STR0004 "Tax Budget and Social Security"
		#define STR0005 "Thousand"
		#define STR0006 "Annex 3 - Line  "
		#define STR0007 "Source of Reports LRF and 4320"
		#define STR0008 "Mayor's name "
		#define STR0009 "Accountant's name"
		#define STR0010 "Secretary's name "
		#define STR0011 "Source:"
		#define STR0012 "Previous balance-Year"
		#define STR0013 "Previous revenues balance - Year:"
		#define STR0014 "  <<< AMOUNTS IN REALS(R$) >>>"
		#define STR0015 "<<< AMOUNTS MUST BE ENTERED IN REALS (R$)     >>> "
		#define STR0016 "SPECIFICATION"
		#define STR0017 'LRF , Art 55, section I, clause "c" and art. 40, § 1º - Annex III'
		#define STR0018 "Balance of"
		#define STR0019 "OPERATIONS MADE     "
		#define STR0020 "SECURITIES"
		#define STR0021 "COUNTER-SECURITIES"
		#define STR0022 "Fiscal year"
		#define STR0023 "Up to 1."
		#define STR0024 "Up to 2."
		#define STR0025 "Up to 3."
		#define STR0026 "Previous"
		#define STR0027 "Quatrimester"
		#define STR0028 "External (I)"
		#define STR0029 "  Surety or warranty in credit operations"
		#define STR0030 "  Other securities"
		#define STR0031 "Internal (II)"
		#define STR0032 "TOTAL  (I + II)"
		#define STR0033 "Net current revenues - RCL"
		#define STR0034 "Total % of securities on RCL"
		#define STR0035 "Limit defined by resolution of the Federal Senate-<%>"
		#define STR0036 "External counter-securities (I)"
		#define STR0037 "  Other counter-securities"
		#define STR0038 "Internal counter-securities (II)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O período de indicado neste relatório não confere com o período do anexo-3 - receita corrente líquida - rcl da lrf , execute primeiro o anexo 3 com o mesmo período desejado", "O Periodo de informado neste relatorio nao confere com o periodo do Anexo-3 - RECEITA CORRENTE LIQUIDA - RCL da LRF , Execute primeiro o anexo 3 com o mesmo periodo desejado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório de gestão fiscal", "Relatorio de Gestão Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comprovativo das garantias e contragarantias de valores", "Demonstrativo das Garantias e Contragarantias de valores" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Orçamento fiscal  e da segurança social", "Orçamento Fiscal  e da Seguridade Social" )
		#define STR0005 "Milhares"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Anexo 3 - linha ", "Anexo 3 - Linha " )
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
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'lRf , art 55, inciso i, alínea "c" e art. 40, § 1º - anexo iii', 'LRF , Art 55, inciso I, alínea "c" e art. 40, § 1º - Anexo III' )
		#define STR0018 "Saldo do"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Operações Realizadas", "OPERACOES REALIZADAS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Garantias", "GARANTIAS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Contragarantias", "CONTRAGARANTIAS" )
		#define STR0022 "Exercício"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até ao 1.", "Até o 1." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até ao 2.", "Até o 2." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até ao 3.", "Até o 3." )
		#define STR0026 "Anterior"
		#define STR0027 "Quadrimestre"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Externas (i)", "Externas (I)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "  aval ou fiança em operações de crédito", "  Aval ou fiança em operações de créditos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "  outras garantias", "  Outras garantias" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Internas (ii)", "Internas (II)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total  (i + Ii)", "TOTAL  (I + II)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Receita corrente líquida - rcl", "Receita Corrente Líquida - RCL" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "%total Das Garantias Sobre A Rcl", "%Total das Garantias sobre a RCL" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Limite definido por resolução do senado federal - <%>", "Limite definido por resolução do Senado Federal - <%>" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Contragarantias externas (i)", "Contragarantias Externas (I)" )
		#define STR0037 "  Outras Contragarantias"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Contragarantias internas (ii)", "Contragarantias Internas (II)" )
	#endif
#endif
