#ifdef SPANISH
	#define STR0001 "Validar tarjeta fidelidad"
	#define STR0002 "Incluir saldo en la tarjeta fidelidad"
	#define STR0003 "Consultar saldo de la tarjeta fidelidad"
	#define STR0004 "Actualizar saldo de la tarjeta fidelidad"
	#define STR0005 "Revertir saldo de la tarjeta fidelidad"
	#define STR0006 "Calcula saldo disponible de la tarjeta fidelidad"
	#define STR0007 "Conectar"
	#define STR0008 "Servicio para utilizacion de tarjeta fidelidad"
	#define STR0009 "Consulta la Tarjeta de Fidelidad del Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Validate loyalty card"
		#define STR0002 "Add balance in loyalty card"
		#define STR0003 "Query loyalty card balance"
		#define STR0004 "Update loyalty card balance"
		#define STR0005 "Reverse loyalty card balance"
		#define STR0006 "Calculate loyalty card available balance"
		#define STR0007 "Connect"
		#define STR0008 "Service to use loyalty card"
		#define STR0009 "Query Client's Loyalty Card"
	#else
		#define STR0001 "Validar cartão fidelidade"
		#define STR0002 "Incluir saldo no cartão fidelidade"
		#define STR0003 "Consultar saldo do cartão fidelidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar saldo do cartão fidelidade", "Atualizar saldo do cartão fidelidade" )
		#define STR0005 "Estornar saldo do cartão fidelidade"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Calcula saldo disponível do cartão fidelidade", "Calcula saldo disponviel do cartão fidelidade" )
		#define STR0007 "Conectar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Serviço para utilização de cartão fidelidade", "Servico para utilização de cartão fidelidade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Consulta o Cartão Fidelidade do Cliente", "Consulta o Cartao Fidelidade do Cliente" )
	#endif
#endif
