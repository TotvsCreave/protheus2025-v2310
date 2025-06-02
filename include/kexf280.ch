#ifdef SPANISH
	#define STR0001 "Este presupuesto tiene uno o mas sobres facturados. El adelanto de los respectivos presupuestos no estara disponible para Cambio/Devolucion, pues este ya se utilizo."
	#define STR0002 "Este presupuesto no tiene ningun item valido para Cambio/Devolucion. Salga de la rutina e informe un Presupuesto con items validos para Cambio/Devolucion."
#else
	#ifdef ENGLISH
		#define STR0001 "This quotation has one or more invoiced envelopes. The down payment of quotations is not available for Exchange/Return because it was already used."
		#define STR0002 "This quotation does not have a valid item for Exchange/Return. Quit the routine and inform a quotation with valid items for Exchange/Return."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esse orçamento possui um ou mais envelopes facturados. O Sinal dos respectivos orçamentos não estará disponível para Troca/Devolução, pois o mesmo já foi utilizado.", "Esse orcamento possui um ou mais envelopes faturados. O Sinal, dos respectivos orcamentos, nao estara disponivel para Troca/Devolucao, pois o mesmo ja foi utilizado." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este orçamento não possui nenhum item válido para Troca/Devolução. Saia do procedimento e informe um orçamento com itens válidos para Troca/Devolução.", "Este orcamento nao possui nenhum item valido para Troca/Devolucao. Sai da rotina e informe um Orcamento com itens validos para Troca/Devolucao." )
	#endif
#endif
