#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un "
	#define STR0002 "informe de movimientos de Caja Chica de acuerdo con"
	#define STR0003 "los parametros informados por el usuario."
	#define STR0004 "Movimiento de caja chica"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Descripcion                     Usuario          Comprobante  Num. Interno  Numero de   Fecha de             Valor"
	#define STR0008 "           Rendido"
	#define STR0009 "                                                              de Movimiento Anticipo    Registro                       "
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
	#define STR0011 "Caja chica "
	#define STR0012 "Detalles del anticipo"
	#define STR0013 "Saldo de Movimientos de Caja Chica"
	#define STR0014 "Total Gastos ---->"
	#define STR0015 "Total General Gastos ---->"
	#define STR0016 "Gasto"
	#define STR0017 "Anticipo"
	#define STR0018 "Ant. "
	#define STR0019 "Dev. Anticipo"
	#define STR0020 "Reposicion"
	#define STR0021 "Transf. por cierre"
	#define STR0022 "Dev. por cierre caja subordinada"
	#define STR0023 "Repos. caja subordinada"
	#define STR0024 "Reposicion anulada"
	#define STR0025 "Reposicion - esperando autorizacion"
	#define STR0026 "Reposicion - esperando baja de titulo"
	#define STR0027 "Reversion de Gasto"
	#define STR0028 "Descripcion"
	#define STR0029 "Usuario"
	#define STR0030 "Comprobante"
	#define STR0031 "Nro. Interno"
	#define STR0032 "de Movimiento"
	#define STR0033 "Numero de"
	#define STR0034 "Antici."
	#define STR0035 "Fecha de"
	#define STR0036 "Digitacion"
	#define STR0037 "Valor"
	#define STR0038 "Dado de baja"
	#define STR0039 "Saldo Anterior de la Caja Menor"
	#define STR0040 "Saldo de la Caja menor en el Dia"
	#define STR0041 "Codigo"
	#define STR0042 "Empresa"
	#define STR0043 "Unidad de Negocio"
	#define STR0044 "Sucursal"
	#define STR0045 "Sucursales seleccionadas para el informe"
	#define STR0046 "Sucursal : "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a   "
		#define STR0002 "report of the transactions of Petty Cash according to"
		#define STR0003 "defined by the user."
		#define STR0004 "Petty Cash Movement"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Description                     User             Voucher      Movement      Advance     Typing               Value"
		#define STR0008 "           Rended"
		#define STR0009 "                                                              Internal Nr.  Number      Date                           "
		#define STR0010 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0011 "Petty Cash "
		#define STR0012 "Advance Details"
		#define STR0013 "Petty Cash Balance ->             "
		#define STR0014 "Total Expenses -->"
		#define STR0015 "Grand Total Expenses -->"
		#define STR0016 "Expense"
		#define STR0017 "Advance"
		#define STR0018 "Adv. "
		#define STR0019 "Advance Ret. "
		#define STR0020 "Replenishment"
		#define STR0021 "Transf. to Closing"
		#define STR0022 "Ret.to Clos. Petty Cash"
		#define STR0023 "Repl. Petty Cash"
		#define STR0024 "Refund cancelled   "
		#define STR0025 "Refund - awaiting authorization  "
		#define STR0026 "Refund - awaiting bill posting       "
		#define STR0027 "Reversal of expense"
		#define STR0028 "Descript."
		#define STR0029 "User   "
		#define STR0030 "Voucher    "
		#define STR0031 "Internal Nbr"
		#define STR0032 "of movement "
		#define STR0033 "Number of"
		#define STR0034 "Advanc."
		#define STR0035 "From Dt"
		#define STR0036 "Typing   "
		#define STR0037 "Amnt."
		#define STR0038 "Posted"
		#define STR0039 "Previous Petty Cash Balance"
		#define STR0040 "Current Petty Cash Balance"
		#define STR0041 "Code"
		#define STR0042 "Company"
		#define STR0043 "Business Unit"
		#define STR0044 "Branch"
		#define STR0045 "Branches selected for the report"
		#define STR0046 "Branch: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir um ", "Este programa tem como objetivo imprimir um " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório de movimentos de caixa, de acordo com ", "relatorio de movimentos do Caixinha, de acordo com " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os parâmetros introduzidos pelo utilizador.", "os parametros informados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimento Do Utilizador", "Movimento do Caixinha" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição                       Utilizador          Comprovativo  Nro. Interno  Número De   Data De              Valor", "Descricao                       Usuario          Comprovante  Nro. Interno  Numero de   Data de              Valor" )
		#define STR0008 "           Rendido"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                              do movimento  adiant.     digitação                      ", "                                                              do Movimento  Adiant.     Digitacao                      " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador   ", "Caixinha   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Adiantamento", "Detalhes do Adiantamento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldo Dos Movimentos Do Utilizador->", "Saldo dos Movimentos do Caixinha->" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total despesas -->", "Total Despesas -->" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total crial despesas -->", "Total Geral Despesas -->" )
		#define STR0016 "Despesa"
		#define STR0017 "Adiantamento"
		#define STR0018 "Adt. "
		#define STR0019 "Dev. Adiantam"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Reposição", "Reposicao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Transf. p/fechamen", "Transf. p/Fechamen" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dev.p/fecho Cx Menor", "Dev.p/Fechamento Cx Menor" )
		#define STR0023 "Repos. Caixa Menor"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Reposição cancelada", "Reposicao cancelada" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Reposição – à espera de autorização", "Reposicao - esperando autorizacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Reposição – à espera de liquidação de título", "Reposicao - esperando baixa de titulo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estorno De Despesa", "Estorno de Despesa" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0029 "Usuario"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Comprovativo", "Comprovante" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nr. Interno", "Nro. Interno" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Do Movimento", "do Movimento" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Número de", "Numero de" )
		#define STR0034 "Adiant."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Digitação", "Digitacao" )
		#define STR0037 "Valor"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior do Caixa", "Saldo Anterior do Caixinha" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Saldo do Caixa no Dia", "Saldo do Caixinha no Dia" )
		#define STR0041 "Código"
		#define STR0042 "Empresa"
		#define STR0043 "Unidade de Negócio"
		#define STR0044 "Filial"
		#define STR0045 "Filiais selecionadas para o relatorio"
		#define STR0046 "Filial : "
	#endif
#endif
