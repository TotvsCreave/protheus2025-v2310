#ifdef SPANISH
	#define STR0001 "Resultado por tenencia de Act. no monetarios"
	#define STR0002 "Sdo. por depreciar"
	#define STR0003 "Este programa emitira la lista de los valores por cada bien"
	#define STR0004 " POR "
	#define STR0005 "EJERCICIO "
	#define STR0006 "Cta."
	#define STR0007 "C Costo"
	#define STR0008 "Datos del Ente"
	#define STR0009 "Datos Bien  "
	#define STR0010 "ACTIVO FJO"
	#define STR0011 "FCH"
	#define STR0012 "ADQUISIC."
	#define STR0013 "MOI"
	#define STR0014 "TASA DE"
	#define STR0015 "DEPREC."
	#define STR0016 "MESES"
	#define STR0017 "DE"
	#define STR0018 "USO"
	#define STR0019 "INPC"
	#define STR0020 "FACTO"
	#define STR0021 "ACTUALIZAC."
	#define STR0022 "ACTUALIZA."
	#define STR0023 "DEPRECIAC."
	#define STR0024 "MES"
	#define STR0025 "ACUMULADA"
	#define STR0026 "VALOR NETO"
	#define STR0027 "Total de la Cta:"
	#define STR0028 "Total del Centro de Costo:"
	#define STR0029 "INPC CIERRE: "
#else
	#ifdef ENGLISH
		#define STR0001 "Result by tendency of non-monetary Assets"
		#define STR0002 "Balance to depreciate "
		#define STR0003 "This program will list the value for each asset             "
		#define STR0004 " BY  "
		#define STR0005 "FISCAL YEAR"
		#define STR0006 "Acct."
		#define STR0007 "Cost C."
		#define STR0008 "Entity information"
		#define STR0009 "Asset info  "
		#define STR0010 "FIXED ASSETS"
		#define STR0011 "DATE"
		#define STR0012 "ACQUISITION"
		#define STR0013 "MOI"
		#define STR0014 "TAX OF"
		#define STR0015 "DEPREC."
		#define STR0016 "MONTHS"
		#define STR0017 "OF"
		#define STR0018 "USE"
		#define STR0019 "INPC"
		#define STR0020 "FACTOR"
		#define STR0021 "UPGRADE"
		#define STR0022 "UPDATED"
		#define STR0023 "DEPRECIATION"
		#define STR0024 "MONTH"
		#define STR0025 "ACCRUED"
		#define STR0026 "NET AMOUNT"
		#define STR0027 "Total Account: "
		#define STR0028 "Total Cost Center: "
		#define STR0029 "INPC CLOSING: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado por posse de activos não monetários", "Resultado por tenecia de Ativos nao monetarios" )
		#define STR0002 "Saldo a depreciar "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação dos valores para cada artigo", "Este programa irá emitir a relação dos valores para cada bem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " por ", " POR " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Exercício ", "EXERCICIO " )
		#define STR0006 "Conta"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados Da Entidade", "Dados da Entidade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados Do Bem", "Dados do Bem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Activo Fixo", "ATIVO FIXO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aquisição", "AQUISICAO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Moi", "MOI" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Taxa De", "TAXA DE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deprec.", "DEPREC." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Meses", "MESES" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De", "DE" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilização", "USO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ipc", "INPC" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factor", "FATOR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualização", "ATUALIZACAO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualizado", "ATUALIZADO" )
		#define STR0023 "DEPRECIACAO"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mês", "MES" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Acumulada", "ACUMULADA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Valor Líquido", "VALOR NETO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total da conta: ", "Total da Conta: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo: ", "Total do Centro de Custo: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ipc data: ", "INPC FECHAMENTO: " )
	#endif
#endif
