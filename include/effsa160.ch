#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de imprimir informe "
	#define STR0002 "Movimiento de Contratos de Cambio"
	#define STR0003 "Saldo de Contratos de Cambio"
	#define STR0004 "De Periodo "
	#define STR0005 " a "
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "De Contrato "
	#define STR0009 " Tipo: "
	#define STR0010 "Valor del Contrato "
	#define STR0011 "Acumulado Anterior"
	#define STR0012 "Movimiento Mes "
	#define STR0013 "Acumulado Actual"
	#define STR0014 "Vinculados "
	#define STR0015 "Reversion Vinculados"
	#define STR0016 "Liquidacion"
	#define STR0017 "Reversion Liquidacion"
	#define STR0018 "Saldo por Vincular: "
	#define STR0019 "Saldo por Liquidar: "
	#define STR0020 "Valor del Contrato en Reales: "
	#define STR0021 "Real(R$)"
	#define STR0022 "Variacion Cambiaria"
	#define STR0023 "Reversion Variacion"
	#define STR0024 "VALOR TOTAL EN "
	#define STR0025 "Sucursal: "
	#define STR0026 "Total Sucursal: "
	#define STR0027 "Total General"
	#define STR0028 "Banco Operacion: "
	#define STR0029 "Plazo Vinculo: "
	#define STR0030 "Plazo para liquidacion: "
	#define STR0031 "Evento Invalido"
	#define STR0032 "Evento Invalido"
	#define STR0033 "Invoice Invalida"
	#define STR0034 "Tipo de financiacion invalida"
	#define STR0035 "Exportador o Tienda Invalido"
	#define STR0036 "Exportacion"
	#define STR0037 "Importacion"
	#define STR0038 "Modulo: "
	#define STR0039 "Secuencia: "
	#define STR0040 "Este contrato es de "
	#define STR0041 ", seleccione el contrato segun el filtro 'Tipo de Modulo'."
	#define STR0042 "Digite un contrato valido."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print report"
		#define STR0002 "Exchange Contracts Movements"
		#define STR0003 "Exchange Contracts Balance"
		#define STR0004 "Period from"
		#define STR0005 "to"
		#define STR0006 "Z. Form"
		#define STR0007 "Management"
		#define STR0008 "Contract of "
		#define STR0009 " Type: "
		#define STR0010 "Contract Value "
		#define STR0011 "Previous Accrued"
		#define STR0012 "Moviment of the Month"
		#define STR0013 "Current Accrued"
		#define STR0014 "Linked"
		#define STR0015 "Linked Reversal"
		#define STR0016 "Settlement"
		#define STR0017 "Settlement Reversal"
		#define STR0018 "Balance to Link : "
		#define STR0019 "Balance to Settle "
		#define STR0020 "Contract Value in Real (R$):"
		#define STR0021 "Real(R$)"
		#define STR0022 "Exchange Variation"
		#define STR0023 "Variation Reversal"
		#define STR0024 "TOTAL VALUE IN "
		#define STR0025 "Branch: "
		#define STR0026 "Branch Total: "
		#define STR0027 "Grand total"
		#define STR0028 "Operation Bank: "
		#define STR0029 "Binding term:     "
		#define STR0030 "Liquidation term:      "
		#define STR0031 "Invalid event"
		#define STR0032 "Invalid event"
		#define STR0033 "Invalid invoice"
		#define STR0034 "Financing type invalid"
		#define STR0035 "Exporter or Shop invalid"
		#define STR0036 "Export"
		#define STR0037 "Import"
		#define STR0038 "Module: "
		#define STR0039 "Sequence: "
		#define STR0040 "This contract is "
		#define STR0041 ", select the contract according to 'Module Type' filter."
		#define STR0042 "Type a valid contract."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Movimentação De Contratos De Câmbio", "Movimentacao de Contratos de Cambio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Saldo De Contratos De Câmbio", "Saldo de Contratos de Cambio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período de ", "Periodo de " )
		#define STR0005 " a "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 "Contrato de "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " tipo: ", " Tipo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor do contrato ", "Valor do Contrato " )
		#define STR0011 "Acumulado Anterior"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Movimento mês ", "Movimento Mes " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Acumulado Actual", "Acumulado Atual" )
		#define STR0014 "Vinculados "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Reembolso Vinculados", "Estorno Vinculados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Liquidacao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Reembolso Liquidação", "Estorno Liquidacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saldo a vincular: ", "Saldo a Vincular: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo a liquidar: ", "Saldo a Liquidar: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor do contrato euros: ", "Valor do Contrato Reais: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Euro(€)", "Real(R$)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Variação De Câmbio", "Variacao Cambial" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Devolução Variação", "Estorno Variacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor total em ", "VALOR TOTAL EM " )
		#define STR0025 "Filial: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total filial: ", "Total Filial: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Banco operação: ", "Banco Operacäo: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Prazo vinculação: ", "Prazo Vinculacäo: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Prazo para liquidação: ", "Prazo para liquidacäo: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Evento Inválido", "Evento Invalido" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Evento Inválido", "Evento Invalido" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Factura Inválida", "Invoice Invalida" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tipo de financiamento inválido", "Tipo de financiamento invalido" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Exportador Ou Loja Inválido", "Exportador ou Loja Invalido" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Exportação", "Exportacao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Importação", "Importacao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Módulo: ", "Modulo: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Sequência: ", "Sequencia: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Este contrato é de ", "Este contrato e de " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", ", Seleccione O Contrato De Acordo Com O Filtro 'tipo Do Módulo'.", ", selecione o contrato de acordo com o filtro 'Tipo do Modulo'." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Digite um contrato válido.", "Digite um contrato valido." )
	#endif
#endif
