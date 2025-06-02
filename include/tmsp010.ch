#ifdef SPANISH
	#define STR0001 "Peso"
	#define STR0002 "Cant.Doctos."
	#define STR0003 "Val. Fact."
	#define STR0004 "Val. Merc."
	#define STR0005 "Este calculo se basa en la suma de peso, valor de mercaderia, cantidad"
	#define STR0006 "de Documentos y Valor Facturado de los documentos de acuerdo con el cliente y"
	#define STR0007 "periodo seleccionado."
	#define STR0008 "No existen datos para mostrar."
#else
	#ifdef ENGLISH
		#define STR0001 "Weight"
		#define STR0002 "Nbr. od documents"
		#define STR0003 "Bil.Amt."
		#define STR0004 "Val.Goods"
		#define STR0005 "This calculation is based on the sum of the weight, value of merchandise, quantity"
		#define STR0006 "of documents and the amount billed of the documents according to customer and"
		#define STR0007 "period selected."
		#define STR0008 "There is no data to be displayed."
	#else
		#define STR0001 "Peso"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Qtd.doct.", "Qtd.Doctos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Val.fact.", "Val.Fat." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Val.merc.", "Val.Merc." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este cálculo baseia-se na soma de peso, valor de mercadoria, quantidade", "Este cálculo é basedo na somatória de peso, valor de mercadoria, quantidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De documentos e valor facturado dos documentos de acordo com o cliente e", "de Documentos e Valor Faturado dos documentos de acordo com o cliente e" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período escolhido.", "período escolhido." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existem dados para apresentar.", "Não há dados para exibir." )
	#endif
#endif
