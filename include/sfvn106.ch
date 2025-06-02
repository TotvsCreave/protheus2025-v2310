#ifdef SPANISH
	#define STR0001 "El Limite de Credito del Cliente seleccionado esta en 0!"
	#define STR0002 "Aviso"
	#define STR0003 "íEl limite de credito esta vencido!"
	#define STR0004 "íEl limite de credito esta excedido!"
	#define STR0005 "Saldo del cliente + Total excede el Limite de Credito en "
	#define STR0006 ". ¿Confirma Grabacion?"
	#define STR0007 "No fue posible grabar. Saldo del cliente + Total excede el Limite de Credito en "
	#define STR0008 "¡Cliente Bloqueado!"
	#define STR0009 "íRiesgo del Cliente Indeterminado!"
	#define STR0010 "El pedido del cliente quedara bloqueado, pues existen titulos en atraso"
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Limit for the selected Customer is 0!"
		#define STR0002 "Warning"
		#define STR0003 "Credit limit is overdue!"
		#define STR0004 "Credit limit exceeded!"
		#define STR0005 "Customer balance + Total exceed the Credit Limit on "
		#define STR0006 ". Do you confirm saving?"
		#define STR0007 "Saving unable to be performed. Customer Balance + Total exceed the Credit Limit on "
		#define STR0008 "Customer Locked!"
		#define STR0009 "Undetermined Customer Risk!"
		#define STR0010 "This customer order will be locked."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O limite de crédito do cliente seleccionado está 0!", "O Limite de Credito do Cliente selecionado está 0!" )
		#define STR0002 "Aviso"
		#define STR0003 "O limite de crédito está vencido!"
		#define STR0004 "O limite de crédito está ultrapassado!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo do cliente + total, ultrapassa o limite de crédito em ", "Saldo do cliente + Total, Ultrapassa o Limite de Crédito em " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ". confirma gravação ?", ". Confirma Gravação ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar. saldo do cliente + total, ultrapassa o limite de crédito em ", "Não foi possível gravar. Saldo do cliente + Total, Ultrapassa o Limite de Crédito em " )
		#define STR0008 "Cliente Bloqueado!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Risco Do Cliente Indeterminado!", "Risco do Cliente Indeterminado!" )
		#define STR0010 "O pedido do cliente ficará bloqueado, pois há títulos em atraso."
	#endif
#endif
