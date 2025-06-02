#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir los movimientos de las inver-"
	#define STR0002 "siones financieras, de acuerdo con los parametros solicitados."
	#define STR0003 "Detalle de cancelac. de inversiones financieras"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "                 Datos de la inversion                                                                                      Movimiento  "
	#define STR0009 "Numero    Institucion          Mod Fc.Informada     Valor Nominal Modalidad  Bco Age.  Cuenta     Tip Mot Historial                                      Vlr Retirado      Impuestos        Interes  Vlr Acredit.  Situacion"
	#define STR0010 "Total General"
	#define STR0011 "ANULA"
	#define STR0012 "Numero"
	#define STR0013 "Institucion"
	#define STR0014 "Mod"
	#define STR0015 "Fc.Digit"
	#define STR0016 "Valor Nominal"
	#define STR0017 "Modalid."
	#define STR0018 "Bco"
	#define STR0019 "Age."
	#define STR0020 "Cta. "
	#define STR0021 "Tip"
	#define STR0022 "Mot"
	#define STR0023 "Historial"
	#define STR0024 "Vlr Rescatado"
	#define STR0025 "Impuest."
	#define STR0026 "Inte."
	#define STR0027 "Vl. Acredit. "
	#define STR0028 "Situac. "
	#define STR0029 "Registros"
	#define STR0030 "Sucursal: "
	#define STR0031 "Codigo"
	#define STR0032 "Empresa"
	#define STR0033 "Unidad de negocio"
	#define STR0034 "Sucursal"
	#define STR0035 "Sucursales seleccionadas para el informe"
	#define STR0036 "Total sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of printing the financial investment "
		#define STR0002 "transactions, according to the selected parameters."
		#define STR0003 "Report on Financial Investment Postings "
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "                  Investment Data                                                                                           Transaction "
		#define STR0009 "Number    Institution          Mod Typing Dt.      Nominal Value Class      Bnk Brch  Accnt      Ty  Rea History                                       Redemp. Value       Taxes             Inter. Credited Val. Status"
		#define STR0010 "Grand Total"
		#define STR0011 "CANCELLED"
		#define STR0012 "Number"
		#define STR0013 "Institution"
		#define STR0014 "Mod"
		#define STR0015 "Typ.Date"
		#define STR0016 "Nominal value"
		#define STR0017 "Class   "
		#define STR0018 "Bnk"
		#define STR0019 "Brn."
		#define STR0020 "Acct."
		#define STR0021 "Tp."
		#define STR0022 "Rea"
		#define STR0023 "History  "
		#define STR0024 "Amnt.redeemed"
		#define STR0025 "Taxes   "
		#define STR0026 "Int. "
		#define STR0027 "Amnt.credited"
		#define STR0028 "Status  "
		#define STR0029 "Records  "
		#define STR0030 "Branch: "
		#define STR0031 "Code"
		#define STR0032 "Company"
		#define STR0033 "Business Unit"
		#define STR0034 "Branch"
		#define STR0035 "Branches selected for the report"
		#define STR0036 "Branch Total: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir as movimentações das aplica-", "Este programa tem como objetivo imprimir as movimentacoes das aplica-" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "ções financeiras, conforme os parâmetros solicitados. ", "coes financeiras, conforme os parametros solicitados. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Liquidações De Aplicações Financeiras", "Relaçao de Baixas de Aplicacoes Financeira" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                  Dados Da Aplicação                                                                                        Movimentação", "                  Dados da Aplicacao                                                                                        Movimentacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número    Instituição          Mod Dt.digit        Valor Nominal Natureza   Bco Agê.  Conta      Tip Mot Histórico                                     Valor Resgatado       Impostos          Juros  Valor Creditado Situação", "Numero    Instituicao          Mod Dt.Digit        Valor Nominal Natureza   Bco Age.  Conta      Tip Mot Historico                                     Vlr Resgatado       Impostos          Juros  Vlr Creditado Situacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancel.", "CANCEL." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Instituição", "Instituicao" )
		#define STR0014 "Mod"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.digit", "Dt.Digit" )
		#define STR0016 "Valor Nominal"
		#define STR0017 "Natureza"
		#define STR0018 "Bco"
		#define STR0019 "Age."
		#define STR0020 "Conta"
		#define STR0021 "Tip"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cond", "Mot" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0024 "Vlr Resgatado"
		#define STR0025 "Impostos"
		#define STR0026 "Juros"
		#define STR0027 "Vlr Creditado"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registos", "Registros" )
		#define STR0030 "Filial : "
		#define STR0031 "Código"
		#define STR0032 "Empresa"
		#define STR0033 "Unidade de negócio"
		#define STR0034 "Filial"
		#define STR0035 "Filiais selecionadas para o relatorio"
		#define STR0036 "Total Filial : "
	#endif
#endif
