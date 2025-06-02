#ifdef SPANISH
	#define STR0001 "Reversión"
	#define STR0002 "Forzar reversión"
	#define STR0003 "Esta acción forzará la reversión de la factura en el Easy Import Control, no integrando esta operación con el ERP vía EAI, lo que puede ocasionar inconsistencia si la factura existe en el ERP. Es una operación irreversible. ¿Desea continuar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Reversal"
		#define STR0002 "Force Reversal"
		#define STR0003 "This action forces the reversal of invoice in the Easy Import Control, not integrating this operation with the ERP through EAI, causing inconsistence in case the invoice is in the ERP. This is an irreversible operation. Proceed?"
	#else
		#define STR0001 "Estorno"
		#define STR0002 "Forçar Estorno"
		#define STR0003 "Esta ação forçará o estorno da nota fiscal no Easy Import Control, não integrando esta operação com o ERP via EAI, podendo causar inconsistência caso a nota fiscal exista no ERP. É uma operação irreversível. Deseja prosseguir?"
	#endif
#endif
