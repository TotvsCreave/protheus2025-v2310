#ifdef SPANISH
	#define STR0001 "Caja"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 ".                                                                              [                      Pagos                      ]"
	#define STR0005 "[Emision] [Num. Docto] [Ciente                                  ] [     Total] [  Efectivo] [    Cheque] [   Tarjeta] [     Otros]"
	#define STR0006 "Totales...:"
	#define STR0007 "[Num. Docto] [Ciente                                  ] [Emision] [Vencto ] [     Total]"
	#define STR0008 "Total....:"
	#define STR0009 "Facturas de credito emitidas y no cobradas"
#else
	#ifdef ENGLISH
		#define STR0001 "Cash"
		#define STR0002 "Z-form"
		#define STR0003 "Administration"
		#define STR0004 ".                                                                              [                    Payments                     ]"
		#define STR0005 "[Issue  ] [Doc. Nbr. ] [Customer                                ] [     Total] [  Cash    ] [    Check ] [    Card  ] [    Others]"
		#define STR0006 "Total ...:"
		#define STR0007 "[Doc. Nbr. ] [Customer                                ] [Issue  ] [Due Dt ] [     Total]"
		#define STR0008 "Total....:"
		#define STR0009 "Trade bills issued and not paid"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Banco", "Caixa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ".                                                                              [                    pagamentos                   ]", ".                                                                              [                    Pagamentos                   ]" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "[emissão] [núm. Docto] [cliente                                  ] [     Total] [  Dinheiro] [    Cheque] [    Cartão] [    Outros]", "[Emissao] [Num. Docto] [Ciente                                  ] [     Total] [  Dinheiro] [    Cheque] [    Cartao] [    Outros]" )
		#define STR0006 "Totais...:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "[núm. Docto] [cliente                                  ] [emissão] [vencimento ] [     Total]", "[Num. Docto] [Ciente                                  ] [Emissao] [Vencto ] [     Total]" )
		#define STR0008 "Total....:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Duplicatas emitidas e não recebidas", "Duplicatas emitidas e nao recebidas" )
	#endif
#endif
