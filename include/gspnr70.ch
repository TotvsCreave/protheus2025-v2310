#ifdef SPANISH
	#define STR0001 "Asientos"
	#define STR0002 "Emitir informe de los asientos de acuerdo con el Tipo indicado"
	#define STR0003 " - Contable, Reservas, liquidaciones, pagos o cobros        "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "FECHA     NUM ASIENTO | DEBITO             | CREDITO            | HISTORIAL                                        | VALOR        DC"
	#define STR0007 "Espere.."
	#define STR0008 "Imprimiendo.. "
	#define STR0009 "Totales del Documento "
	#define STR0010 "Totales de la Fecha "
	#define STR0011 "Totales del Mes "
	#define STR0012 "D"
	#define STR0013 "C"
	#define STR0014 "Contable"
	#define STR0015 "Reservas"
	#define STR0016 "Liquidaciones"
	#define STR0017 "Pagos"
	#define STR0018 " de "
	#define STR0019 " a "
#else
	#ifdef ENGLISH
		#define STR0001 "Entries    "
		#define STR0002 "Issue report of entries according to the type stated     "
		#define STR0003 " - Acctg.,Reserves, Liquidations and Payments or Collections "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "DATE      ENTRY NBR.  | DEBIT              | CREDIT             | HISTORY                                          | VALUE        DC"
		#define STR0007 "Wait...  "
		#define STR0008 "Printing...  "
		#define STR0009 "Document totals     "
		#define STR0010 "Date totals    "
		#define STR0011 "Month totals  "
		#define STR0012 "D"
		#define STR0013 "C"
		#define STR0014 "Accounting"
		#define STR0015 "Reserves"
		#define STR0016 "Liquidations"
		#define STR0017 "Payments  "
		#define STR0018 "from"
		#define STR0019 " to"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lancamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir relatório dos lançamentos conforme o tipo indicado", "Emitir relatorio dos lancamentos conforme o Tipo indicado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Contabil,empenhos,liquidações E Pagamentos Ou Recebimentos", " - Contabil,Empenhos,Liquidacoes e Pagamentos ou Recebimentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data      Nro Lancto  | Debito             | Crédito            | Historico                                        | Valor        Dc", "DATA      NRO LANCTO  | DEBITO             | CREDITO            | HISTORICO                                        | VALOR        DC" )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Totais do documento ", "Totais do Documento " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Totais da data ", "Totais da Data " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais do mês ", "Totais do Mes " )
		#define STR0012 "D"
		#define STR0013 "C"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Alocações", "Empenhos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Liquidações", "Liquidacoes" )
		#define STR0017 "Pagamentos"
		#define STR0018 " de "
		#define STR0019 " a "
	#endif
#endif
