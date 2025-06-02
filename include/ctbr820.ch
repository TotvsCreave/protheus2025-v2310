#ifdef SPANISH
	#define STR0001 "Balance Patrimonial"
	#define STR0002 "Emisión del Reporte Conf. Dig."
	#define STR0003 "Este programa imprimirá el Reporte de la Conferencia"
	#define STR0004 "T O T A L  G E N E R A L -->>"
	#define STR0005 "Plan de cuentas"
	#define STR0006 "BALANCE DE VERIFICACION DE "
	#define STR0007 " HASTA "
	#define STR0008 " MONEDA "
	#define STR0009 "Creando archivo temporal..."
	#define STR0010 "Verificación de Balance"
	#define STR0011 "Total Cuenta "
	#define STR0012 "  T O T A L  "
	#define STR0013 "Atención"
	#define STR0014 "No existen datos para los parámetros especificados."
	#define STR0015 "El plan de gestión todavía no está disponible en este informe."
	#define STR0016 "Los saldos compuestos no están actualizados. Favor de actualizarlos"
	#define STR0017 " a través de la rutina de Saldos Compuestos"
	#define STR0018 "Selecionando Registros..."
	#define STR0019 "Error en la creación de la tabla temporal"
	#define STR0020 "Cuenta"
	#define STR0021 "CUENTA"
	#define STR0022 "DESCRIPCION"
	#define STR0023 "NIT"
	#define STR0024 "SALDO ANTERIOR"
	#define STR0025 "DEBITO"
	#define STR0026 "CREDITO"
	#define STR0027 "MOVIMIENTO"
	#define STR0028 "SALDO ACTUAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Fixed Asset Balance"
		#define STR0002 "Issue of Dig. Verif. Report"
		#define STR0003 "This program prints the Verification Report"
		#define STR0004 "G E N E R A L  T O T A L -->>"
		#define STR0005 "Chart of Accounts"
		#define STR0006 "VERIFICATION BALANCE OF "
		#define STR0007 "TO"
		#define STR0008 "CURRENCY"
		#define STR0009 "Creating temporary register..."
		#define STR0010 "Verification of Balance"
		#define STR0011 "Account Total"
		#define STR0012 " T O T A L "
		#define STR0013 "Notification"
		#define STR0014 "No data for specified parameters."
		#define STR0015 "The management plan is not available in this report."
		#define STR0016 "Balances composed are not updated. Please, update"
		#define STR0017 " through routine of Composed Balance"
		#define STR0018 "Selecting Records..."
		#define STR0019 "Error creating temporary table"
		#define STR0020 "Account"
		#define STR0021 "ACCOUNT"
		#define STR0022 "DESCRIPTION"
		#define STR0023 "NIT"
		#define STR0024 "PREVIOUS BALANCE"
		#define STR0025 "DEBIT"
		#define STR0026 "CREDIT"
		#define STR0027 "TRANSACTION"
		#define STR0028 "CURRENT BALANCE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Balance Patrimonial", "Balanço Patrimonial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emisión del Reporte Conf. Dig.", "Emissão do Relatório Conf. Dig." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá el Reporte de la Conferencia", "Este programa irá imprimir o Relatório da Conferência" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "T O T A L  G E N E R A L -->>", "T O T A L  G E R A L -->>" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Plan de cuentas", "Plano de Contas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "BALANCE DE VERIFICACION DE ", "BALANÇO DE CONFERÊNCIA DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " HASTA ", "ATÉ" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " MONEDA ", "MOEDA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Creando archivo temporal...", "Criando cadastro temporário..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verificación de Balance", "Conferência de Balanço" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Cuenta ", "Total Conta" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  T O T A L  ", " T O T A L " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atención", "Atenção" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No existen datos para los parámetros especificados.", "Não existem dados para os parâmetros especificados." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "El plan de gestión todavía no está disponible en este informe.", "O plano de gestão ainda não está disponível neste relatório." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Los saldos compuestos no están actualizados. Favor de actualizarlos", "Os saldos compostos não estão atualizados. Por favor, efetua a atualização" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " a través de la rutina de Saldos Compuestos", " através da rotina de Saldos Compostos" )
		#define STR0018 "Selecionando Registros..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Error en la creación de la tabla temporal", "Erro na criação da tabela temporária" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cuenta", "Conta" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "CUENTA", "CONTA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "DESCRIPCION", "DESCRIÇÃO" )
		#define STR0023 "NIT"
		#define STR0024 "SALDO ANTERIOR"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "DEBITO", "DÉBITO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "CREDITO", "CRÉDITO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "MOVIMIENTO", "MOVIMENTO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "SALDO ACTUAL", "SALDO ATUAL" )
	#endif
#endif
