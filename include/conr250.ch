#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es emitir los totales diarios"
	#define STR0002 "de los asientos efectuados, con las diferencias entre los"
	#define STR0003 "valores informados y los emitidos por el sistema."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Totales de los asientos diarios"
	#define STR0007 "Fecha           Total Debito       Total Credito           Diferencia          Registrado          Informado         Diferencia"
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "Total."
	#define STR0010 "Lote: "
	#define STR0011 "Creando Archivo Temporal...  "
	#define STR0012 "Informe Totales diarios  "
	#define STR0013 "Seleccion. Registros...  "
	#define STR0014 "Totales Asientos Previos Diarios    "
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of issuing the daily totals  "
		#define STR0002 "of the posted Accounting Entries, informing also the "
		#define STR0003 "differences between the entered values and those informed."
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Daily Total Entries          "
		#define STR0007 "Date            Total Debit        Total Credit            Difference           Entered             Informed           Difference"
		#define STR0008 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0009 "Totals"
		#define STR0010 "Lot : "
		#define STR0011 "Creating Temporary File..."
		#define STR0012 "Report on Daily Totals"
		#define STR0013 "Selecting Records..."
		#define STR0014 "Totals of Daily Pre-entries"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem o obcjetivo de emitir os totais dia a dia", "Este programa tem o objetivo de emitir os totais dia a dia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos movimentos contabilísticos efetuados, indicando  também as", "dos lancamentos contabeis efetuados, informando  tambem as" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Diferenças entre os valores digitados e indicados. ", "diferencas entre os valores digitados e informados. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Totais Dos Movimentos Dia-a-dia", "Totais dos Lancamentos Dia a Dia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data            Total Débito       Total Crédito           Diferença           Digitado            Introduzido          Diferença", "Data            Total Debito       Total Credito           Diferenca           Digitado            Informado          Diferenca" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0009 "Totais"
		#define STR0010 "Lote: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relatório Dos Totais Dia A Dia", "Relatorio Totais Dia a Dia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Totais Dos Pré-movimentos Dia-a-dia", "Totais dos Pre-Lancamentos Dia a Dia" )
	#endif
#endif
