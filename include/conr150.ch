#ifdef SPANISH
	#define STR0001 "Este informe imprimira la lista de los asientos,"
	#define STR0002 "de los archivos contraprueba."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Relacion de los asientos ya efectuados - Contraprueba"
	#define STR0006 "Fecha       Num Asiento TP Cuenta Debito        Cuenta Credito       Fch Venc   Origen                                                Historial                                           Valor"
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "No abrio el archivo CPROVA"
	#define STR0009 "TOTAL DEL DOCUMENTO: "
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "Lista de asientos aun no efectuados - Contraprueba"
#else
	#ifdef ENGLISH
		#define STR0001 "This report shows the Accounting Entries "
		#define STR0002 "of the Counterevidence files. "
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Report of the Entries already posted-Counterevidence"
		#define STR0006 "Date        Entry Num   TP Debit Account        Credit Account       Due Date   Origin                                                History                                             Value"
		#define STR0007 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0008 "Could not open Counterevidence"
		#define STR0009 "DOCUMENT TOTAL:      "
		#define STR0010 "Selecting Records...    "
		#define STR0011 "Report of Entries still not Posted  - Counterevidence"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Imprimir A Relação Dos Movimentos", "Este relatorio ira imprimir a relacao dos Lancamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contabilísticos, Contidos Nos Ficheiros Contra Prova.", "Contabeis, contidos nos arquivos Contra Prova." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação Dos Movimentos Já Efectuados - Contra Prova", "Relacao dos Lancamentos ja Efetuados - Contra Prova" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data Lanc   Núm Lanc    Tp Conta Débito         Conta Crédito        Dta Venc   Origem                                                Histórico                                           Valor", "Data Lanc   Num Lanc    TP Conta Debito         Conta Credito        Dta Venc   Origem                                                Historico                                           Valor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não conseguiu abrir contra prova", "Não conseguiu abrir CPROVA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total do documento : ", "TOTAL DO DOCUMENTO : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relação De Movimentos Ainda Não Efectuados - Contra Prova", "Relacao de Lancamentos Ainda Nao Efetuados - Contra Prova" )
	#endif
#endif
