#ifdef SPANISH
	#define STR0001 "Este programa emite un resumen sobre las ctas por cobrar"
	#define STR0002 "refer. a los ultimos 30 dias."
	#define STR0003 "EFICACIA DE CTAS. POR COBRAR"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "FECHA       VALOR DE LOS          VALORES COBRADOS SIN ATRASO              VALORES COBRADOS CON ATRASO        VALOR NO PAGADO EFICIEN  SALDO PENDIENTE  ACT.  VLR   ACREDITADO VALOR DE BAJA   VALOR DE BAJA   ANTICIPOS"
	#define STR0007 "VENCTO           TITULOS    DESCUENTO / AUMENTO   / TOTAL COBRADO     DESCUENTO / AUMENTO   / TOTAL COBRADO   EN EL DIA VCTO.  CIA (%)  EN "
	#define STR0008 "Eficacia de Ctas. por Cobrar"
	#define STR0009 "Seleccionando Registros.."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "ANTERIOR A "
	#define STR0012 "   (%) EN EL DIA        EN EL DIA          S/ CREDITO   DESPUES "
	#define STR0013 "Saldo Anterior"
	#define STR0014 "VLS COBRADOS"
	#define STR0015 "S/ATRASO"
	#define STR0016 "C/ATRASO"
	#define STR0017 "DESCTO."
	#define STR0018 "AUMENTO"
	#define STR0019 "TOT. COBRADO"
	#define STR0020 "VAL. NO PAGADO"
	#define STR0021 "EL DIA DE"
	#define STR0022 "VENCIM."
	#define STR0023 "EFICIEN"
	#define STR0024 "CIA (%)"
	#define STR0025 "SALDO PEND."
	#define STR0026 "EN "
	#define STR0027 "Valores"
	#define STR0028 "FCH."
	#define STR0029 "VENCTO"
	#define STR0030 "VALOR DE"
	#define STR0031 "TITULOS"
	#define STR0032 "VLR. ACT."
	#define STR0033 "ACREDIT."
	#define STR0034 "(%)"
	#define STR0035 "EL DIA"
	#define STR0036 "VAL. D. BAJA"
	#define STR0037 "SIN CREDITO"
	#define STR0038 "Codigo"
	#define STR0039 "Empresa"
	#define STR0040 "Unidad de negocio"
	#define STR0041 "Sucursal"
	#define STR0042 "Sucursales seleccionadas para el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a summary referring to Accounts Receivable"
		#define STR0002 "referring to the last 30 days."
		#define STR0003 "EFFICIENCY OF ACCOUNTS RECEIVABLE"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "MATURITY       VALUE OF           AMOUNTS RECEIVED WITHOUT DELAY           AMOUNTS RECEIVED IN DELAY          AMOUNT NOT PAID EFFICIEN PENDING BALANCE  CURRENT   CREDIT VAL.    POSTING VAL.    POSTING VAL.    ALLOWANCES"
		#define STR0007 "DATE            BILLS        DISCOUNT /  INCREASE  / TOTAL RECEIVED    DISCOUNT / INCREASE  / TOTAL RECEIVED  ON DUE DATE     CY  (%)    ON "
		#define STR0008 "Efficiency pf Accounts Receivable"
		#define STR0009 "Selecting records...    "
		#define STR0010 "CANCELLED BY THE OPERATOR  "
		#define STR0011 "PRIOR TO   "
		#define STR0012 "     (%)       ON DAY            ON DAY      W/O CREDIT      AFTER"
		#define STR0013 "Prev. balance "
		#define STR0014 "AMNTS. COLL. "
		#define STR0015 "NO ARREARS"
		#define STR0016 "IN ARREARS"
		#define STR0017 "DISCOUNT"
		#define STR0018 "INCREASE "
		#define STR0019 "TOTAL COLL. "
		#define STR0020 "AMNT. NOT PAID"
		#define STR0021 " ON      "
		#define STR0022 "DUE DATE  "
		#define STR0023 "EFFICIE"
		#define STR0024 "NCY (%)"
		#define STR0025 "PENDING BLNCE."
		#define STR0026 "ON "
		#define STR0027 "Amounts"
		#define STR0028 "DATE"
		#define STR0029 "DUE DT"
		#define STR0030 "AMNT. OF "
		#define STR0031 "BILLS  "
		#define STR0032 "CURR. AMNT"
		#define STR0033 "CREDITED "
		#define STR0034 "(%)"
		#define STR0035 " ON   "
		#define STR0036 "AMOUNT POSTED"
		#define STR0037 "NO CREDIT  "
		#define STR0038 "Code"
		#define STR0039 "Company"
		#define STR0040 "Business Unit"
		#define STR0041 "Branch"
		#define STR0042 "Branches selected for the report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir um resumo referente às contas a receber", "Este programa irá emitir um resumo referente ao contas a receber" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referente aos últimos 30 dias.", "referente aos ultimos 30 dias." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Eficiência Do Contas A Receber", "EFICIENCIA DO CONTAS A RECEBER" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data           Valor Dos          Valores Recebidos Sem Atraso             Valores Recebidos Com Atraso       Valor Não Pago  Eficien  Saldo Pendente   Actual Valor Creditado  Valor Liquidado   Valor Liquidado   Antecipações", "DATA           VALOR DOS          VALORES RECEBIDOS SEM ATRASO             VALORES RECEBIDOS COM ATRASO       VALOR NAO PAGO  EFICIEN  SALDO PENDENTE   ATUAL VALOR CREDITADO  VALOR BAIXADO   VALOR BAIXADO   ANTECIPACOES" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vencto           títulos     desconto / acréscimo / total recebido    desconto / acréscimo / total recebido   no dia do vcto  cia (%)  em ", "VENCTO           TITULOS     DESCONTO / ACRESCIMO / TOTAL RECEBIDO    DESCONTO / ACRESCIMO / TOTAL RECEBIDO   NO DIA DO VCTO  CIA (%)  EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Eficiência Do Contas A Receber", "Eficiencia do Contas a Receber" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Anterior a ", "ANTERIOR A " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "     (%)  no dia           no dia          sem crédito     após ", "     (%)  NO DIA           NO DIA          SEM CREDITO     APOS " )
		#define STR0013 "Saldo Anterior"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Val.recebidos", "VLS.RECEBIDOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "S/atraso", "S/ATRASO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C/atraso", "C/ATRASO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Desconto", "DESCONTO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Acréscimo", "ACRESCIMO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tot.recebido", "TOT.RECEBIDO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor Não Pago", "VALOR NAO PAGO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "No Dia Do", "NO DIA DO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vencimento", "VENCIMENTO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Eficiên-", "EFICIEN" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cia (%)", "CIA (%)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Saldo Pendente", "SALDO PENDENTE" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Em ", "EM " )
		#define STR0027 "Valores"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Vencto", "VENCTO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor Dos", "VALOR DOS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Títulos", "TITULOS" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Actual Val.", "ATUAL VLR." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Creditado", "CREDITADO" )
		#define STR0034 "(%)"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "No Dia", "NO DIA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valor Liquidado", "VALOR BAIXADO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Sem Crédito", "SEM CREDITO" )
		#define STR0038 "Código"
		#define STR0039 "Empresa"
		#define STR0040 "Unidade de negócio"
		#define STR0041 "Filial"
		#define STR0042 "Filiais selecionadas para o relatorio"
	#endif
#endif
