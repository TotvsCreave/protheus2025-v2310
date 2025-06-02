#ifdef SPANISH
	#define STR0001 "Concrecion de asientos previos"
	#define STR0002 "Confirma"
	#define STR0003 "Reescriba"
	#define STR0004 "Salir"
	#define STR0005 "    El programa hace la concrecion de asientos previos ya registrados."
	#define STR0006 "Pulse cualquier tecla para continuar...                        "
	#define STR0007 "¿Confirma concrecion?"
	#define STR0008 "Este programa imprimira el informe de criticas de la concrecion."
	#define STR0009 "Lote          Fecha                 Debito            Credito          Diferencia   Total Informado Ok"
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "Ningun Lote Procesado."
	#define STR0012 "Lista de criticas en la concrecion"
#else
	#ifdef ENGLISH
		#define STR0001 "Pre-Entries Accomplishment"
		#define STR0002 "OK"
		#define STR0003 "Retype"
		#define STR0004 "Cancel"
		#define STR0005 "This routine will make the accomplishment of Pre-Entries already done. "
		#define STR0006 "Press any key to continue...                                           "
		#define STR0007 "Confirm Accomplishment?"
		#define STR0008 "This program will print the Report of Accomplishment Critics."
		#define STR0009 "Lot/Doc       Date                  Debit             Credit           Difference   Total Informed Ok"
		#define STR0010 "***** CANCELED BY THE OPERATOR *****"
		#define STR0011 "No Lot Processed."
		#define STR0012 "Effectuation Critical Report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Efetivação De Movimentos Anteriores", "Efetivacao de Pre-Lancamentos" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "     o programa realiza a efectuação de pré-movimentos já efectuados.  ", "     O programa realiza a efetivacao de Pre-Lancamentos ja efetuados.  " )
		#define STR0006 "Pressione qualquer tecla para continuar...                             "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmar A Efectuação?", "Confirma Efetivacao?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Relatório De Críticas Da Efectuação.", "Este programa ira imprimir o Relatorio de Criticas da Efetivacao." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lote/doc      Data                  Débito            Crédito          Diferença    Total Indicado Ok", "Lote/Doc      Data                  Debito            Credito          Diferenca    Total Informado Ok" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 "Nenhum Lote Processado."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Listagem De Validações Na Efectuação", "Listagem de Criticas na Efetivacao" )
	#endif
#endif
