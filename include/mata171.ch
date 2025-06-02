#ifdef SPANISH
	#define STR0001 "Solicitud por Punto de Pedido de deposito"
	#define STR0002 "Este programa tiene por objetivo generar Solicitudes al Deposito"
	#define STR0003 "para los materiales  que alcanzaron el Punto de Pedido.  Este considerara"
	#define STR0004 "el Lote Economico, Stock de Seguridad, Lote Minimo, Tolerancia  "
	#define STR0005 "y el Plazo de Entrega del material."
#else
	#ifdef ENGLISH
		#define STR0001 "Request by depot Point of Order."
		#define STR0002 "The aim of this program is to generate Requests to the Depot."
		#define STR0003 "for materials that reach the Point of Order.  It will consider"
		#define STR0004 "the Economical Lot, Security Stock, Minimum Lot, Tolerance.  "
		#define STR0005 "and the material Delivery Terml."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitação por ponto de pedido de almoxarifado", "Solicitacäo por Ponto de Pedido de almoxarifado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Criar Solicitações Ao Almoxarifado", "Este programa tem como objetivo gerar Solicitacöes ao Alomoxarifado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para os materiais  que atingiram o ponto de pedido.  ele irá considerar", "para os materiais  que atingiram o Ponto de Pedido.  Ele ira considerar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O lote económico, stock de segurança, lote mínimo, tolerância  ", "o Lote Economico, Estoque de Seguranca, Lote Minimo, Tolerancia  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "E o prazo de entrega do material.", "e o Prazo de Entrega do material." )
	#endif
#endif
