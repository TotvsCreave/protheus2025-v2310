#ifdef SPANISH
	#define STR0001 "Diario Contable"
	#define STR0002 "Emitir informe Diario de las Cuentas Contables"
	#define STR0003 " - Contable ,Reservas ,Liquidaciones y Pagos"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "DEBITO               CREDITO              H I S T O R I A L                            | Nº ASIENTO  | VALOR DEBITO | VALOR CREDITO"
	#define STR0007 "Espere.."
	#define STR0008 "Imprimiendo.. "
	#define STR0009 "FECHA DEL MOVIMIENTO"
	#define STR0010 "Saldo Anterior.. "
	#define STR0011 "Centro de Costo S/Movimiento n/fechas"
	#define STR0012 "Total de Movimiento del Dia"
	#define STR0013 "Este informe trabaja por Ano , por ello no es posible imprimir con fechas de anos diferentes"
	#define STR0014 " de "
	#define STR0015 " a "
	#define STR0016 "Contable"
	#define STR0017 "Reservas"
	#define STR0018 "Liquidaciones"
	#define STR0019 "Pagos"
	#define STR0020 "Total de Movimiento del Mes"
	#define STR0021 "Total de Movimiento del Diario"
	#define STR0022 "Codigo                    Descricao                                                                       Clas Niv Nor  Tipo"
#else
	#ifdef ENGLISH
		#define STR0001 "Accts. Journal "
		#define STR0002 "Issue daily report of the accounting accts. "
		#define STR0003 " - Acctg., Reserves, Liquidations and payments"
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "DEBIT                CREDIT               H I S T O R Y                                | ENTRY NBR.  | DEBIT VALUE  | CREDIT VALUE "
		#define STR0007 "Wait...  "
		#define STR0008 "Printing...  "
		#define STR0009 "MOVEMENT DATE       "
		#define STR0010 "Previous blnce.. "
		#define STR0011 "Cost center w/o movement on dates  "
		#define STR0012 "Movements total of the day  "
		#define STR0013 "This report is issued yearly, therefore, you are unable to print it with dates of different years"
		#define STR0014 "from"
		#define STR0015 " to"
		#define STR0016 "Acctg.  "
		#define STR0017 "Reserves"
		#define STR0018 "Liquidations"
		#define STR0019 "Payments  "
		#define STR0020 "Month total movement        "
		#define STR0021 "Movement of journal total      "
		#define STR0022 "Code                      Descript.                                                                       Class Lev Nor  Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diário Contabilístico", "Diario Contabil" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir Relatório Diario Das Contas Contabeis", "Emitir relatorio Diario das Contas Contabeis" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Contabil,empenhos,liquidações E Pagamentos", " - Contabil,Empenhos,Liquidacoes e Pagamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Debito               Crédito              H I S T O R I C O                            | Nro Lancto  | Valor Debito | Valor Crédito", "DEBITO               CREDITO              H I S T O R I C O                            | NRO LANCTO  | VALOR DEBITO | VALOR CREDITO" )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Da Movimentação", "DATA DA MOVIMENTACAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saldo anterior.. ", "Saldo Anterior.. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro de custo s/movimento n/datas", "Centro de Custo S/Movimento n/datas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total De Movimentação Do Dia", "Total de Movimentacao do Dia" )
		#define STR0013 "Este relatorios trabalha por Ano , portanto nao e' possivel imprimir com datas de anos diferente"
		#define STR0014 " de "
		#define STR0015 " a "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Alocações", "Empenhos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Liquidações", "Liquidacoes" )
		#define STR0019 "Pagamentos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total De Movimentação Do Mes", "Total de Movimentacao do Mes" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total De Movimentação Do Diario", "Total de Movimentacao do Diario" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código                     Descrição                                                                       Class Niv Nor  Tipo", "Codigo                    Descricao                                                                       Class Niv Nor  Tipo" )
	#endif
#endif
