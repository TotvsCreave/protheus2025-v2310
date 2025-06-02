#ifdef SPANISH
	#define STR0001 "Pendiente"
	#define STR0002 "Borr. Residuo"
	#define STR0003 "Bloq. Stock"
	#define STR0004 "Bloq. Credito"
	#define STR0005 "Bloqueado"
	#define STR0006 "Finalizado"
	#define STR0007 "Aprobado"
	#define STR0008 "Cuota Finalizada"
	#define STR0009 "Indefinido"
	#define STR0010 "No hay ningun Pedido Seleccionado"
	#define STR0011 "Rango de Codigo Pedido excedio. Solicite a la Retaguardia que envie un nuevo Rango de Codigo de Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending"
		#define STR0002 "Clear residue"
		#define STR0003 "Block stock"
		#define STR0004 "Block credit"
		#define STR0005 "Blocked"
		#define STR0006 "Finished"
		#define STR0007 "Released"
		#define STR0008 "Part. Finished"
		#define STR0009 "Indefinite"
		#define STR0010 "No Order Selected"
		#define STR0011 "Order Code Range exceeded. Request backoffice to forward a new Order Code Range"
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
