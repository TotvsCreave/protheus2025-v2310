#ifdef SPANISH
	#define STR0001 "Reenvio de e-mail de lançamento de faltas"
	#define STR0002 "Reenvio de Email"
	#define STR0003 "Excluir Lote"
	#define STR0004 "Voltar"
	#define STR0005 "¡Fcha Invalida, use formato 01/01/2002 ! "
	#define STR0006 "Impresion de Protocolo"
	#define STR0007 "Filtrar"
	#define STR0008 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "E-mail re-sending of absences entry"
		#define STR0002 "E-mail re-sending"
		#define STR0003 "Delete Lot"
		#define STR0004 "Back"
		#define STR0005 "Invalid Date, use the format 01/01/2002 !"
		#define STR0006 "Protocol Printing     "
		#define STR0007 "Filter"
		#define STR0008 "OK"
	#else
		#define STR0001 "Reenvio de e-mail de lançamento de faltas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Reenvio De Email", "Reenvio de Email" )
		#define STR0003 "Excluir Lote"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data inválida, use o formato 01/01/2002 ! ", "Data Invalida, use o formato 01/01/2002 ! " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impressão Do Protocolo", "Impressäo do Protocolo" )
		#define STR0007 "Filtrar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
	#endif
#endif
