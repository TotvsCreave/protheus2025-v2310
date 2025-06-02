#ifdef SPANISH
	#define STR0001 "¿Confirma la impresion de los cobros?"
	#define STR0002 "Impresion"
	#define STR0003 "¡Ningun cobro para imprimir!"
	#define STR0004 "Espere..."
	#define STR0005 "Nuestro carro                  SFA-99999         SP"
	#define STR0006 "COBRO DEL DIA :"
	#define STR0007 "Vendedor"
	#define STR0008 "Dinero"
	#define STR0009 "Cheque"
	#define STR0010 "Deposito"
	#define STR0011 "Vale"
	#define STR0012 "Firma"
	#define STR0013 "Impresion terminada"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm the printing of receivings?"
		#define STR0002 "Printing"
		#define STR0003 "No receiving for printing!"
		#define STR0004 "Wait..."
		#define STR0005 "Indefined customer"
		#define STR0006 "DAILY RECEIVING :"
		#define STR0007 "Sales Representative"
		#define STR0008 "Cash"
		#define STR0009 "Check"
		#define STR0010 "Deposit"
		#define STR0011 "Ticket"
		#define STR0012 "Signature"
		#define STR0013 "Finished printing"
	#else
		#define STR0001 "Confirma a impressão dos recebimentos ?"
		#define STR0002 "Impressão"
		#define STR0003 "Nenhum recebimento para imprimir!"
		#define STR0004 "Aguarde..."
		#define STR0005 "Cliente indefinido"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Recebimento do dia :", "RECEBIMENTO DO DIA :" )
		#define STR0007 "Vendedor"
		#define STR0008 "Dinheiro"
		#define STR0009 "Cheque"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Depósito", "Deposito" )
		#define STR0011 "Vale"
		#define STR0012 "Assinatura"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Impressão finalizada", "Impressao finalizada" )
	#endif
#endif
