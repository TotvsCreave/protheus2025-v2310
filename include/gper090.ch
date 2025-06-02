#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Cost"
	#define STR0003 "Nomb"
	#define STR0004 "C Cost+Nomb"
	#define STR0005 "Emision de provision de aguinaldo. "
	#define STR0006 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0007 "usuario."
	#define STR0008 "A rayas"
	#define STR0009 "Administrac."
	#define STR0010 "PROVISION DE AGUINALDO "
	#define STR0011 "Fch Base: "
	#define STR0012 "LISTA DE PROVISION DE AGUINALDO   "
	#define STR0013 "ANALITICO"
	#define STR0014 "SINTETICO"
	#define STR0015 "(GENER)"
	#define STR0016 "(RESUMIDA)"
	#define STR0017 "INDICE DE CORRECC. MONETARIA: "
	#define STR0018 "PORCENTAJE DE 2º AGUINALDO:"
	#define STR0019 "SUCURS: "
	#define STR0020 " CCTO: "
	#define STR0021 " MAT: "
	#define STR0022 "NOMBRE:"
	#define STR0023 " FCH. INGRESO:"
	#define STR0024 " SUELDO: "
	#define STR0025 "Empresa: "
	#define STR0026 "VALOR"
	#define STR0027 "ADICIONALES   1ª CUOTA      TOTAL AGUIN"
	#define STR0028 "INSS"
	#define STR0029 "FGTS      TOTAL CARGAS    TOTAL GENER"
	#define STR0030 "VALOR"
	#define STR0031 "ADICIONALES   1ª CUOTA    TOTAL 2º AGUI"
	#define STR0032 "INSS"
	#define STR0033 "FGTS      TOTAL CARGAS    TOTAL GENER"
	#define STR0034 "MESES"
	#define STR0035 "Anter "
	#define STR0036 "Correc"
	#define STR0037 "Al Mes"
	#define STR0038 "Actual"
	#define STR0039 " FECHA DESPIDO: "
	#define STR0040 "Baja"
	#define STR0041 "Transferencia"
	#define STR0042 "Congelado"
	#define STR0043 "Val. Baja"
	#define STR0044 "Transf"
	#define STR0045 "Rescis"
	#define STR0046 "En Mes Baja"
#else
	#ifdef ENGLISH
		#define STR0001 "Registr."
		#define STR0002 "C.Center"
		#define STR0003 "Name"
		#define STR0004 "C.Center+Name"
		#define STR0005 "Generation of Annual Bonus provision"
		#define STR0006 "It will be printed according to the Parameters selected by"
		#define STR0007 "the User."
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0010 "ANNUAL BONUS PROVISION "
		#define STR0011 "Base Date: "
		#define STR0012 "ANNUAL BONUS PROVISION LIST        "
		#define STR0013 "DETAILED "
		#define STR0014 "SUMMARIZED"
		#define STR0015 "(GENERAL)"
		#define STR0016 "(SUMMARY)"
		#define STR0017 "MONETARY ADJUSTMENT INDEX: "
		#define STR0018 "PERCENTAGE OF 2ND ANUAL BONUS:"
		#define STR0019 "BRANCH: "
		#define STR0020 " CCEN: "
		#define STR0021 " REG: "
		#define STR0022 " NAME: "
		#define STR0023 " ADMISSION DT: "
		#define STR0024 " SALARY: "
		#define STR0025 "Company: "
		#define STR0026 "AMOUNT"
		#define STR0027 "BONUSES       1st INSTALLM.   TOTAL BON."
		#define STR0028 "I.N.S.S. "
		#define STR0029 "F.G.T.S   EXPENSE TOTAL   GRAND TOTAL"
		#define STR0030 "AMNT."
		#define STR0031 "BONUS         1st INSTALLM.   TOTAL 2ndB"
		#define STR0032 "I.N.S.S. "
		#define STR0033 "F.G.T.S   EXPENSE TOTAL   GRAND TOTAL"
		#define STR0034 "MONTHS"
		#define STR0035 "Prior "
		#define STR0036 "Adjust"
		#define STR0037 "At Mth"
		#define STR0038 "Curre "
		#define STR0039 " DISMISSAL DT: "
		#define STR0040 "Posting "
		#define STR0041 "Transfer"
		#define STR0042 "Frozen   "
		#define STR0043 "Pstng. amnt"
		#define STR0044 "Transf."
		#define STR0045 "Resc."
		#define STR0046 "in Post.Mth."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C. Custo+ Nome", "C.Custo+Nome" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão De Provisão De Subsídio De Natal.", "Emissäo de Provisäo de 13º Salario." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Provisão de 13o salário", "PROVISÄO DE 13o SALARIO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Base de dados: ", "Data Base: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação de provisão de subsídio de Natal ", "RELACAO DE PROVISAO DE 13o SALARIO " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Analítica", "ANALITICA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sintética", "SINTETICA" )
		#define STR0015 "(GERAL)"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "(resumida)", "(RESUMIDA)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "índice de correcção monetária: ", "INDICE DE CORRECAO MONETARIA: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Percentagem do 14º salário: ", "PERCENTUAL DO 14o SALARIO: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " ccto: ", " CCTO: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " mat: ", " MAT: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " nome: ", " NOME: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " dt.admissão: ", " DT.ADMISSAO: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " remuneração: ", " SALARIO: " )
		#define STR0025 "Empresa: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Adicionais    1ª parcela      total subsídio de Natal", "ADICIONAIS    1o PARCELA      TOTAL 13o" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "S.S. ", "I.N.S.S. " )
		#define STR0029 "F.G.T.S   TOT.ENCARGOS    TOTAL GERAL"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Adicionais    1ª parcela      total 14º", "ADICIONAIS    1o PARCELA      TOTAL 14o" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "S.S. ", "I.N.S.S. " )
		#define STR0033 "F.G.T.S   TOT.ENCARGOS    TOTAL GERAL"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Meses", "MESES" )
		#define STR0035 "Anter "
		#define STR0036 "Correc"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "No Mês", "No Mes" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Actual ", "Atual " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " data demissão: ", " DATA DEMISSAO: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Liquidação ", "Baixa " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Transferência", "Transferencia" )
		#define STR0042 "Congelado"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Val. Liquidação", "Val. Baixa" )
		#define STR0044 "Transf"
		#define STR0045 "Rescis"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "No Mes-baixa", "No Mes-Baixa" )
	#endif
#endif
