#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Não existe lote a ser listado"
	#define STR0003 "Erro de execução"
	#define STR0004 "Reenvio de e-mail de lançamento de notas"
	#define STR0005 "Reenvio de e-mail de lançamento de faltas"
	#define STR0006 "Reenvio de Email"
	#define STR0007 "Excluir Lote"
	#define STR0008 "Lote"
	#define STR0009 "Data"
	#define STR0010 "Excluir Lote"
	#define STR0011 "Voltar"
	#define STR0012 "¡Fcha Invalida, use formato 01/01/2002 !"
	#define STR0013 "Impresion de Protocolo"
	#define STR0014 "Filtrar"
	#define STR0015 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "No lot to be listed"
		#define STR0003 "Run error"
		#define STR0004 "E-mail re-sending of grades entry"
		#define STR0005 "E-mail re-sending of absences entry"
		#define STR0006 "E-mail re-sending"
		#define STR0007 "Delete Lot"
		#define STR0008 "Lot"
		#define STR0009 "Date"
		#define STR0010 "Delete Lot"
		#define STR0011 "Back"
		#define STR0012 "Invalid Date, use 01/01/2002 format !"
		#define STR0013 "Protocol Printing     "
		#define STR0014 "Filter"
		#define STR0015 "Ok"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 "Não existe lote a ser listado"
		#define STR0003 "Erro de execução"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Reenvio de e-mail de movimento de facturas", "Reenvio de e-mail de lançamento de notas" )
		#define STR0005 "Reenvio de e-mail de lançamento de faltas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Reenvio De Email", "Reenvio de Email" )
		#define STR0007 "Excluir Lote"
		#define STR0008 "Lote"
		#define STR0009 "Data"
		#define STR0010 "Excluir Lote"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data inválida, use o formato 01/01/2002 !", "Data Invalida, use o formato 01/01/2002 !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Impressão Do Protocolo", "Impressäo do Protocolo" )
		#define STR0014 "Filtrar"
		#define STR0015 "Ok"
	#endif
#endif
