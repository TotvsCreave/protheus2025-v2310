#ifdef SPANISH
	#define STR0001 "El Vale no puede borrarse del Cambio/Devolucion."
	#define STR0002 "El presupuesto seleccionado no puede Cambiarse/Devolverse parcialmente. Existe uno o mas sobres que tienen adelanto superior a la suma de sus items."
#else
	#ifdef ENGLISH
		#define STR0001 "The certificate cannot be deleted from Exchange/Return."
		#define STR0002 "The quotation selected cannot be partially Exchanged/Returned. There is one or more envelopes whose down payment exceeds the sum of its items."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O Vale não pode ser excluído da Troca/Devolução.", "O Vale nao pode ser excluido da Troca/Devolucao." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O orçamento seleccionado não pode ser Trocado/Devolvido parcialmente. Existe um ou mais envelopes que possuem sinal maior que a soma de seus itens.", "O orcamento selecionado nao pode ser Trocado/Devolvido parcialmente. Existe um ou mais envelopes que possuem sinal maior que a soma de seus itens." )
	#endif
#endif
