#ifdef SPANISH
	#define STR0001 "Este programa emitira un resumen de cuentas por pagar,"
	#define STR0002 "refer. a los ultimos 30 dias."
	#define STR0003 "EFICACIA DE CTAS POR PAGAR"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "FECHA       VALOR DE LOS         VALORES PAGADOS SIN ATRASO                VALORES PAGADOS CON ATRASO     VALOR NO PAGADO EFICIEN SALDO PENDIENTE ACTUAL VALOR ADEUDADO   VALOR D. BAJA   VALOR D. BAJA   ANTICIPOS"
	#define STR0007 "VENCTO           TITULOS   DESCUENTO /    AUMENTO / TOTAL PAGADO    DESCUENTO /   AUMENTO / TOTAL PAGADO  DEL DIA VCTO. CIA (%)  EN "
	#define STR0008 "   (%)    EN EL DIA         EN EL DIA      S/ DEBITO DESPUES "
	#define STR0009 "Eficacia de ctas. por pagar"
	#define STR0010 "Seleccionando registros.."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "ANTERIOR A "
	#define STR0013 "VLS. PAGAD"
	#define STR0014 "S/ATRASO"
	#define STR0015 "DESCTO."
	#define STR0016 "C/ATRASO"
	#define STR0017 "AUMENTO"
	#define STR0018 "TOT. PAGAD"
	#define STR0019 "VLR. NO PAGADO"
	#define STR0020 "EL DIA DE"
	#define STR0021 "VENCIM. "
	#define STR0022 "EFICIEN"
	#define STR0023 "CIA (%)"
	#define STR0024 "SALDO PEND."
	#define STR0025 "EN "
	#define STR0026 "FCH."
	#define STR0027 "VENCTO"
	#define STR0028 "VALOR DE"
	#define STR0029 "TITULOS"
	#define STR0030 "ACT."
	#define STR0031 "(%)"
	#define STR0032 "ACT. VLR."
	#define STR0033 "DEBITADO"
	#define STR0034 "EL DIA"
	#define STR0035 "VAL. D. BAJA"
	#define STR0036 "SIN DEBITO"
	#define STR0037 "DESP "
	#define STR0038 "Valores"
	#define STR0039 "Saldo Anterior"
	#define STR0040 "Sucursales seleccionadas para el informe"
	#define STR0041 "Sucursal: "
	#define STR0042 "Codigo"
	#define STR0043 "Empresa"
	#define STR0044 "Unidad de negocio"
	#define STR0045 "Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Summary of Accounts Payable"
		#define STR0002 "based on the last 30 days."
		#define STR0003 "EFFICIENCY OF ACCOUNTS PAYABLE"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "DATE            VALUE OF          AMOUNTS PAID WITHOUT DELAY                AMOUNTS PAID IN DELAY        AMOUNT NOT PAID EFFICIEN   BAL.  PENDIN DEBITED    CURR.AMOUNT POSTING   VALUE POSTING   VALUE ADVANCE PAYM"
		#define STR0007 "DATE               BILLS    DISCOUNT /   INCREASE /   TOTAL PAID     DISCOUNT /  INCREASE /   TOTAL PAID ON DAY   DUE DT CY (%)   IN "
		#define STR0008 "     (%)    ON DAY             ON DAY         W/O DEBIT  AFTER"
		#define STR0009 "Efficiency of Accounts Payable"
		#define STR0010 "Selecting Records ...     "
		#define STR0011 "CANCELLED BY THE OPERATOR  "
		#define STR0012 "PRIOR TO   "
		#define STR0013 "AMNTS. PAID"
		#define STR0014 "NO ARREARS"
		#define STR0015 "DISCOUNT"
		#define STR0016 "IN ARREARS"
		#define STR0017 "INCREASE "
		#define STR0018 "TOTAL PAID"
		#define STR0019 "AMOUNT NOT PAID"
		#define STR0020 " ON      "
		#define STR0021 "DUE DATE  "
		#define STR0022 "EFFICIE"
		#define STR0023 "NCY (%)"
		#define STR0024 "PENDING BALANCE"
		#define STR0025 "ON "
		#define STR0026 "DATE"
		#define STR0027 "DUE DT"
		#define STR0028 "AMOUNT OF"
		#define STR0029 "BILLS  "
		#define STR0030 "CURRENT"
		#define STR0031 "(%)"
		#define STR0032 "CURR. AMNT"
		#define STR0033 "DEBITED "
		#define STR0034 "ON    "
		#define STR0035 "AMNT. POSTED "
		#define STR0036 "NO DEBIT  "
		#define STR0037 "AFTER"
		#define STR0038 "Amnts. "
		#define STR0039 "Prev. balance "
		#define STR0040 "Branches selected for the report"
		#define STR0041 "Branch: "
		#define STR0042 "Code"
		#define STR0043 "Company"
		#define STR0044 "Business Unit"
		#define STR0045 "Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai emitir um resumo referente ao contas a pagar", "Este programa irá emitir um resumo referente ao contas a pagar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referente aos últimos 30 dias.", "referente aos ultimos 30 dias." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Eficiência Do Contas A Pagar", "EFICIENCIA DO CONTAS A PAGAR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data           Valor Dos           Valores Pagos Sem Atraso                  Valores Pagos Com Atraso     Valor Não Pagamento Efic.  Saldo Pendente  Actual  Valor Debitado   Valor Liquidado   Valor Liquidado Antecipações", "DATA           VALOR DOS           VALORES PAGOS SEM ATRASO                  VALORES PAGOS COM ATRASO     VALOR NAO PAGO EFICIEN  SALDO PENDENTE  ATUAL  VALOR DEBITADO   VALOR BAIXADO   VALOR BAIXADO ANTECIPACOES" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Venct.           títulos    desconto /  acréscimo /   total pagamento     desconto / acréscimo /   total pagamento  no dia do venct. cia (%)  em ", "VENCTO           TITULOS    DESCONTO /  ACRESCIMO /   TOTAL PAGO     DESCONTO / ACRESCIMO /   TOTAL PAGO  NO DIA DO VCTO CIA (%)  EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "     (%)    no dia           no dia          sem débito após ", "     (%)    NO DIA           NO DIA          SEM DEBITO APOS " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Eficiência Do Contas A Pagar", "Eficiencia do Contas a Pagar" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Anterior a ", "ANTERIOR A " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Val. Pagos", "VLS. PAGOS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "S/atraso", "S/ATRASO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Desconto", "DESCONTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C/atraso", "C/ATRASO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Acréscimo", "ACRESCIMO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Pago", "TOTAL PAGO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Não Pago", "VALOR NAO PAGO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No Dia Do", "NO DIA DO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vencimento", "VENCIMENTO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Eficiên-", "EFICIEN" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cia (%)", "CIA (%)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Saldo Pendente", "SALDO PENDENTE" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Em ", "EM " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Vencto", "VENCTO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor Dos", "VALOR DOS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Títulos", "TITULOS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actual", "ATUAL" )
		#define STR0031 "(%)"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Actual Val.", "ATUAL VLR." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Debitado", "DEBITADO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "No Dia", "NO DIA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Valor Liquidado", "VALOR BAIXADO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Sem Débito", "SEM DEBITO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Após ", "APOS " )
		#define STR0038 "Valores"
		#define STR0039 "Saldo Anterior"
		#define STR0040 "Filiais selecionadas para o relatorio"
		#define STR0041 "Filial : "
		#define STR0042 "Código"
		#define STR0043 "Empresa"
		#define STR0044 "Unidade de negócio"
		#define STR0045 "Filial"
	#endif
#endif
