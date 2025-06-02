#ifdef SPANISH
	#define STR0001 "Este informe imprimira el recibo de anticipos"
	#define STR0002 "o gastos efectuados en la Caja chica"
	#define STR0003 "Recibo de Gastos o anticipos de Caja chica"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Recibi el  "
	#define STR0009 " el valor de "
	#define STR0010 "Este valor es referente a "
	#define STR0011 "RECIBO DE GASTOS"
	#define STR0012 "RECIBO DE ANTICIPOS"
	#define STR0013 "EMISION : "
	#define STR0014 "Num. : "
	#define STR0015 "Filtro      : "
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the advance or expenses "
		#define STR0002 "receipts accomplished in Petty Cash"
		#define STR0003 "Petty Cash Advance or Expense Receipt"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Received on "
		#define STR0009 " quantity of "
		#define STR0010 "This value refers to "
		#define STR0011 "EXPENSE RECEIPT"
		#define STR0012 "ADVANCE RECEIPT"
		#define STR0013 "ISSUE : "
		#define STR0014 "Nr. : "
		#define STR0015 "Filter      : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir o recibo de adiantamentos", "Este relatorio irá imprimir o recibo de adiantamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ou Despesas Efectuadas No Utilizador", "ou despesas efetuadas no Caixinha" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recibo De Despesas Ou Adiantamento Do Utilizador", "Recibo de Despesas ou Adiantamento do Caixinha" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Recebi em  "
		#define STR0009 " a quantia de "
		#define STR0010 "Este valor refere-se a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recibo De Despesa", "RECIBO DE DESPESA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Recibo De Adiantamento", "RECIBO DE ADIANTAMENTO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emissão : ", "EMISSAO : " )
		#define STR0014 "Nro. : "
		#define STR0015 "Filtro      : "
	#endif
#endif
