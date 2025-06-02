#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe"
	#define STR0002 "Provision de Interes"
	#define STR0003 "De Periodo "
	#define STR0004 " a "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Acumulado Anterior"
	#define STR0008 "Movimiento Mes"
	#define STR0009 "Acumulado Actual"
	#define STR0010 "De Contrato "
	#define STR0011 "Valor del Contrato "
	#define STR0012 "Tasa(s) de Interes(es):Tipo "
	#define STR0013 " a "
	#define STR0014 ",Tasa:"
	#define STR0015 ",Tipo Ts Variable:"
	#define STR0016 "Interes Principal"
	#define STR0017 "Reversion Interes Principal"
	#define STR0018 "Interes ACE"
	#define STR0019 "Reversion Interes ACE"
	#define STR0020 "Transf. ACC / ACE"
	#define STR0021 "Reversion Transf. ACC / ACE"
	#define STR0022 "Liquidacion"
	#define STR0023 "Reversion Liquidacion"
	#define STR0024 "Total"
	#define STR0025 "Movimiento Mes "
	#define STR0026 ",Tasa Dia:"
	#define STR0027 "Sucursal "
	#define STR0028 "Total de la Sucursal en "
	#define STR0029 "Total General el"
	#define STR0030 "Total Sucursal "
	#define STR0031 "Banco Operacion: "
	#define STR0032 "Localidad: "
	#define STR0033 "Secuencia:"
	#define STR0034 "Modulo: "
	#define STR0035 "Digite un contrato valido."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print report"
		#define STR0002 "Interests provision"
		#define STR0003 "Period from"
		#define STR0004 "to"
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "Previous Accrued"
		#define STR0008 "Moviment of the Month"
		#define STR0009 "Current Accrued"
		#define STR0010 "Contract of "
		#define STR0011 "Contract Value "
		#define STR0012 "Interest(s) Rate(s):Type"
		#define STR0013 " to  "
		#define STR0014 ",Rate:"
		#define STR0015 ",Variable Rate Type:"
		#define STR0016 "Main Interest"
		#define STR0017 "Main Interest Reversal"
		#define STR0018 "ACE Interests"
		#define STR0019 "ACE Interests Reversal"
		#define STR0020 "ACC/ACE Transf."
		#define STR0021 "ACC/ACE Transf. Reversal"
		#define STR0022 "Settlement"
		#define STR0023 "Settlement Reversal"
		#define STR0024 "Total"
		#define STR0025 "Moviment of the Month"
		#define STR0026 ",Day Rate:"
		#define STR0027 "Branch "
		#define STR0028 "Branch total in    "
		#define STR0029 "Grand Total in"
		#define STR0030 "Branch Total "
		#define STR0031 "Operat. Bank:   "
		#define STR0032 "Clearing"
		#define STR0033 "Sequence: "
		#define STR0034 "Module: "
		#define STR0035 "Type a valid contract."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Provisão De Juros", "Provisao de Juros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período de ", "Periodo de " )
		#define STR0004 " a "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Acumulado Anterior"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Movimento Mês", "Movimento Mes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acumulado Actual", "Acumulado Atual" )
		#define STR0010 "Contrato de "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor do contrato ", "Valor do Contrato " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Taxa(s) de juro(s):pedido ", "Taxa(s) de Juro(s):Tipo " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ",taxa:", ",Taxa:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", ",tipo Tx Variável:", ",Tipo Tx Variavel:" )
		#define STR0016 "Juros Principal"
		#define STR0017 "Estorno Juros Principal"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Juros Ace", "Juros ACE" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estorno Juros Ace", "Estorno Juros ACE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Transf. Acc/ace", "Transf. ACC/ACE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Reembolso Transf. Acc/ace", "Estorno Transf. ACC/ACE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Liquidacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Reembolso Liquidação", "Estorno Liquidacao" )
		#define STR0024 "Total"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Movimento mês ", "Movimento Mes " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ",taxa Dia:", ",Taxa Dia:" )
		#define STR0027 "Filial "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total da filial em ", "Total da Filial em " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total geral em", "Total Geral em" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total filial: ", "Total Filial: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Banco operação: ", "Banco Operacäo: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Praça: ", "Praca: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sequência: ", "Sequencia: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Módulo: ", "Modulo: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Digite um contrato válido.", "Digite um contrato valido." )
	#endif
#endif
