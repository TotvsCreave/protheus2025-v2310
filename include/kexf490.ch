#ifdef SPANISH
	#define STR0001 "No es posible emitir comprobantes fiscales en fecha diferente de la fecha actual."
	#define STR0002 "Verifique esta situacion y reinicie la operacion."
	#define STR0003 "Emision Fiscal"
	#define STR0004 "El sobre "
	#define STR0005 " del cliente "
	#define STR0006 " esta con la condicion : "
	#define STR0007 "En esta condicion no puede venderse."
	#define STR0008 "¡Atencion!"
	#define STR0009 "No fue Posible Realizar el Cambio."
	#define STR0010 "El Saldo Disponible En Caja es Menor que:"
#else
	#ifdef ENGLISH
		#define STR0001 "Cannot generate receipts with date different from current date."
		#define STR0002 "Check this status and restart operation."
		#define STR0003 "Tax Issue"
		#define STR0004 "Envelope "
		#define STR0005 " of the customer "
		#define STR0006 " has the condition: "
		#define STR0007 "In this condition, it cannot be sold."
		#define STR0008 "Attention!"
		#define STR0009 "Exchange could not be made."
		#define STR0010 "Balance available in cash is lower than:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não é possível emitir cupãos fiscais em data diferente da data actual.", "Nao e possivel emitir cupons fiscais em data diferente da data atual." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verifique essa situação e reinicie a operação.", "Verifique essa situacao e reinicie a operacao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emissão Fiscal", "Emissao Fiscal" )
		#define STR0004 "O envelope "
		#define STR0005 " do cliente "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " está com a condição : ", " esta com a condicao : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nesta condição, não pode ser vendido.", "Nesta condicao nao pode ser vendido." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a troca.", "Não foi Possível Realizar a Troca." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O saldo disponível em caixa é menor que:", "O Saldo Disponivel Em Caixa é Menor que:" )
	#endif
#endif
