#ifdef SPANISH
	#define STR0001 "Operacion no disponible para clientes con Saldo Anterior"
	#define STR0002 "Aviso"
	#define STR0003 "¡Credito invalido, no hay Pedidos de Venta!"
	#define STR0004 "¡Credito ya incluido!"
	#define STR0005 "¡Entre con el Plazo!"
	#define STR0006 "¡Entre con el Cheque!"
	#define STR0007 "¡Entre con el Banco!"
	#define STR0008 "¡Entre con la Fecha!"
	#define STR0009 "¡Entre con el Pago!"
	#define STR0010 "Modificando Pedidos..."
#else
	#ifdef ENGLISH
		#define STR0001 "Transaction unavailable for customer with Previous Balance"
		#define STR0002 "Warning"
		#define STR0003 "Credit invalid. There are no Sale Orders!"
		#define STR0004 "Credit already added!"
		#define STR0005 "Enter Term!"
		#define STR0006 "Enter Check!"
		#define STR0007 "Enter Bank!"
		#define STR0008 "Enter Date!"
		#define STR0009 "Enter payment!"
		#define STR0010 "Modifying Orders ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operação não disponivel para clientes com saldo anterior", "Operaçao não disponível para clientes com Saldo Anterior" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Crédito inválido, não há pedidos de venda!", "Crédito invalido, nao ha Pedidos de Venda!" )
		#define STR0004 "Crédito já incluido!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entre Com O Prazo!", "Entre com o Prazo!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Entre Com O Cheque!", "Entre com o Cheque!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Entre Com O Banco!", "Entre com o Banco!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Entre Com A Data!", "Entre com a Data!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Entre Com O Pago!", "Entre com o Pago!" )
		#define STR0010 "Modificando Pedidos..."
	#endif
#endif
