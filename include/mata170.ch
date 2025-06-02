#ifdef SPANISH
	#define STR0001 "Reposición por punto de pedido"
	#define STR0002 "Este programa tiene como objetivo generar Documentos de compra para"
	#define STR0003 "los materiales que alcanzaron el punto de pedido. Sera considerado:"
	#define STR0004 "lote economico, stock de seguridad, lote minimo, tolerancia y el"
	#define STR0005 "plazo de  entrega del  material.   Para obtener una previa de las"
	#define STR0006 "compras  es  posible  emitir  el informe de los itemes en punto de"
	#define STR0007 "pedido, encontrado en el menu INFORME.  "
	#define STR0008 "¿Genera documento por punto de pedido?"
	#define STR0009 "Atencion"
	#define STR0010 "Actualizar "
	#define STR0011 "SC generada por Punto de Pedido."
#else
	#ifdef ENGLISH
		#define STR0001 "Replacement per Point of Order"
		#define STR0002 "This program's purpose is to generate Purchase Documents for"
		#define STR0003 "the material that reachs the Point of Order. It will consider the"
		#define STR0004 "Economic Lot, the Security Stock, the Minimum Lot, Tolerance and the"
		#define STR0005 "Time of Delivery. To obtain a preview of the purchases you can "
		#define STR0006 "print the Report of Point of Order Items, located in the REPORT"
		#define STR0007 "Menu              "
		#define STR0008 "Generate Document per Point of Order?"
		#define STR0009 "Attention"
		#define STR0010 "Update  "
		#define STR0011 "SC created by Order Point."
	#else
		#define STR0001 "Reposição por Ponto de Pedido"
		#define STR0002 "Este programa tem como objetivo gerar Documentos de Compra para"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os materiais  que atingiram o ponto de pedido.  ele irá considerar o", "os materiais  que atingiram o Ponto de Pedido.  Ele irá considerar o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lote económico, o stock de segurança, o lote mínimo, a tolerância e o", "Lote Econômico, Estoque de Segurança, Lote Mínimo, Tolerancia   e o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prazo de entrega do material. para obter uma lista prévia das compras", "Prazo de Entrega do material. Para obter uma prévia das compras você" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Poderá emitir o  relatório de  itens que se encontra no menú", "poderá emitir o  Relatório de  Itens em Ponto de Pedido, encontrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Como Pedido", "no Menu de RELATORIO" )
		#define STR0008 "Gera Documento por Ponto de Pedido ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar ", "Atualizar " )
		#define STR0011 "SC gerada por Ponto de Pedido."
	#endif
#endif
