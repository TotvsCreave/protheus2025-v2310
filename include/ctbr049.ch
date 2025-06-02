#ifdef SPANISH
	#define STR0001 "Inf. disponible unicamente en TReport"
	#define STR0002 "Emis. del Inf. Plan. Ref. "
	#define STR0003 "Este programa imprimira el Balance Parcial basado en el vinc. del plan de ctas. con el plan de ctas. referencial"
	#define STR0004 "Plan de ctas. referencial"
	#define STR0005 "Cta."
	#define STR0006 "Descrip."
	#define STR0007 "Saldo anterior"
	#define STR0008 "Débito"
	#define STR0009 "Crédito"
	#define STR0010 "Mov  periodo"
	#define STR0011 "Sdo. actual"
	#define STR0012 "BALANCE PARCIAL PLAN REFER.: "
	#define STR0013 " DE "
	#define STR0014 " A "
	#define STR0015 " EN "
	#define STR0016 " Y "
	#define STR0017 " - SUCURS.: "
	#define STR0018 " - SUC.: "
	#define STR0019 "Creando Archivo Temporal..."
	#define STR0020 "Balanc. Parc. Verif."
	#define STR0021 " T O T A L "
	#define STR0022 "Seleccionando Registros.."
	#define STR0023 "Plan referencial y/o versión no completados. "
	#define STR0024 "Plan ref. y versión no registrados en el arch. Plan referencial."
#else
	#ifdef ENGLISH
		#define STR0001 "Report only available in TReport"
		#define STR0002 "Issue of Ref.Plan.Report"
		#define STR0003 "This program will print a trial balance based on the chart of accounts and reference chart of accounts binding."
		#define STR0004 "Reference chart of accounts"
		#define STR0005 "Account"
		#define STR0006 "Description"
		#define STR0007 "Previous Balance"
		#define STR0008 "Debit"
		#define STR0009 "Credit"
		#define STR0010 "Period Mov."
		#define STR0011 "Current Balance"
		#define STR0012 "REFERENCE PLAN TRIAL BALANCE:"
		#define STR0013 " OF "
		#define STR0014 " TO "
		#define STR0015 " IN "
		#define STR0016 " AND "
		#define STR0017 " - BRANCHES: "
		#define STR0018 " _ BRANCHES: "
		#define STR0019 "Creating temporary file..."
		#define STR0020 "Trial Balance Cehck"
		#define STR0021 " T O T A L "
		#define STR0022 "Selecting Records..."
		#define STR0023 "Referential Plan and/or Version not completed. "
		#define STR0024 "Ref Plan and Version not registered in Referential Plan Register."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório disponível apenas em TReport", "Relatorio disponível apenas em TReport" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão do Relat. Plan. Ref. ", "Emissao do Relat. Plan. Ref. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá o Balancete baseado na amarração do plano de contas com o plano de contas referencial", "Este programa ira imprimir o Balancete baseado na amarração do plano de contas com o plano de contas referencial" )
		#define STR0004 "Plano de contas referencial"
		#define STR0005 "Conta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 "Saldo anterior"
		#define STR0008 "Debito"
		#define STR0009 "Credito"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mov. período", "Mov  periodo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo atual" )
		#define STR0012 "BALANCETE PLANO REFERENCIAL: "
		#define STR0013 " DE "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " ATÉ ", " ATE " )
		#define STR0015 " EM "
		#define STR0016 " E "
		#define STR0017 " - FILIAIS: "
		#define STR0018 " - FILIAL: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Balancete Verificação", "Balancete Verificacao" )
		#define STR0021 " T O T A I S "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0023 "Plano Referencial e/ou Versão não preenchidos. "
		#define STR0024 "Plano Ref. e Versao não cadastrados no Cad. Plano Referencial."
	#endif
#endif
