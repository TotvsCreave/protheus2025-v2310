#ifdef SPANISH
	#define STR0001 "Abierto"
	#define STR0002 "Elim. Residuo"
	#define STR0003 "Bloq. Stock"
	#define STR0004 "Bloq. Credito"
	#define STR0005 "Bloqueado"
	#define STR0006 "Finalizado"
	#define STR0007 "Liberado"
	#define STR0008 "Parc. Finalizado"
	#define STR0009 "Indefinido"
	#define STR0010 "Ningun Pedido Seleccionado"
	#define STR0011 "El Rango del Codigo Pedido excedio. Solicite a la Retaguardia que envie un nuevo Rango del Codigo de Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending"
		#define STR0002 "Residue Cleared"
		#define STR0003 "Inventory Locked"
		#define STR0004 "Credit Locked"
		#define STR0005 "Locked"
		#define STR0006 "Concluded"
		#define STR0007 "Released"
		#define STR0008 "Part. Finished"
		#define STR0009 "Indefinite"
		#define STR0010 "No Order Selected"
		#define STR0011 "Order Code Range exceeded. Request a rearguard to forward a new Order Code Range"
	#else
		#define STR0001 "Aberto"
		#define STR0002 "Elim. Resíduo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bloq. Stock", "Bloq. Estoque" )
		#define STR0004 "Bloq. Crédito"
		#define STR0005 "Bloqueado"
		#define STR0006 "Encerrado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0008 "Parc. Encerrado"
		#define STR0009 "Indefinido"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum Pedido Seleccionado", "Nenhum Pedido Selecionado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Faixa De Código Pedido Excedeu. Solicite A Retaguarda Para Encaminhar Uma Nova Faixa De Código De Pedido", "A Faixa de Código Pedido excedeu. Solicite a Retaguarda para encaminhar uma nova Faixa de Código de Pedido" )
	#endif
#endif
