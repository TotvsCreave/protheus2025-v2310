#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Integracion EAI - Reversion de la baja. Espere..."
	#define STR0003 "La reversion de esta cuota no puede ejecutarse. Existen otras cuotas del proveedor #### liquidadas/ compensadas que antes deben revertirse. Verifique las cuotas:"
	#define STR0004 "- Evento: ####, fecha de la liquidación: $$$$, invoice: %%%%, título: &&&&, cuota: ****."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "EAI Integration - Reverse write-off. Wait..."
		#define STR0003 "Reverse of this installment cannot be run. Installments of supplier #### that were settled/cleared need to be reversed. Check installments:"
		#define STR0004 "- Event: ####, settlement date: $$$$, invoice: %%%%, bill: &&&&, installment: ****."
	#else
		#define STR0001 "Atenção"
		#define STR0002 "Integração EAI - Estorno da baixa. Aguarde..."
		#define STR0003 "O estorno desta parcela não pode ser executado. Existem outras parcelas do fornecedor #### liquidadas/ compensadas que precisam ser estornadas antes. Verifique as parcelas:"
		#define STR0004 "- Evento: ####, data da liquidação: $$$$, invoice: %%%%, título: &&&&, parcela: ****."
	#endif
#endif
