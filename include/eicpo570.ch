#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Emision"
	#define STR0007 "Mantenimiento de Proformas"
	#define STR0008 "Item de la Proforma"
	#define STR0009 "Pedido no registrado"
	#define STR0010 "¡Numero de la Proforma registrado para este Pedido!"
	#define STR0011 "¡Saldo no es suficiente!"
	#define STR0012 "¿Realmente desea borrar este registro?"
	#define STR0013 "Posicion"
	#define STR0014 "Codigo Item"
	#define STR0015 "Cantidad"
	#define STR0016 "Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Issue"
		#define STR0007 "Proforma Maintenance"
		#define STR0008 "Proforma Item"
		#define STR0009 "Order not registered"
		#define STR0010 "Proforma number already registered for this Order!"
		#define STR0011 "Balance is not sufficient!"
		#define STR0012 "Are you sure you want to delete this record?"
		#define STR0013 "Position"
		#define STR0014 "Item Code"
		#define STR0015 "Amount"
		#define STR0016 "Balance"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Emissão"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenção de proformas", "Manutenção de Proformas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elem.da Proforma", "Item da Proforma" )
		#define STR0009 "Pedido não cadastrado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número da Proforma já cadastrado para este pedido!", "Número da Proforma já cadastrado para este Pedido!" )
		#define STR0011 "Saldo não é suficiente!"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir este registo?", "Deseja realmente excluir este registro?" )
		#define STR0013 "Posição"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código item", "Código Item" )
		#define STR0015 "Quantidade"
		#define STR0016 "Saldo"
	#endif
#endif
