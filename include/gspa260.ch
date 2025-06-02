#ifdef SPANISH
	#define STR0001 "Serie"
	#define STR0002 "Documento"
	#define STR0003 "FECHA"
	#define STR0004 "PRODUCTO"
	#define STR0005 "Cantidad"
	#define STR0006 "Valor Unit."
	#define STR0007 "Total"
	#define STR0008 "Cuenta"
	#define STR0009 "C. Costo"
	#define STR0010 "Modificacion de reservas"
	#define STR0011 "Buscar  "
	#define STR0012 "Visualizar "
	#define STR0013 "Modificar"
	#define STR0014 "<<< SALDO >>>"
	#define STR0015 "Modificando "
	#define STR0016 "¿Cantidad nueva? "
	#define STR0017 "Precio nuevo? "
	#define STR0018 "Pedido bloqueado"
	#define STR0019 "Saldo de Pedido ya liquidado"
	#define STR0020 "Con la cantidad * el precio difiere del total del pedido, y esto no debe ocurrir. Calculado "
#else
	#ifdef ENGLISH
		#define STR0001 "Series"
		#define STR0002 "Document "
		#define STR0003 "Date"
		#define STR0004 "Product"
		#define STR0005 "Quantity"
		#define STR0006 "Unit Value"
		#define STR0007 "Total"
		#define STR0008 "Bill"
		#define STR0009 "C. Center"
		#define STR0010 "Change of reserve"
		#define STR0011 "Search     "
		#define STR0012 "Vie        "
		#define STR0013 "Edit"
		#define STR0014 "<<< BALANCE >>>"
		#define STR0015 "Editing  "
		#define STR0016 "New Quantity? "
		#define STR0017 "New Price? "
		#define STR0018 "Locked Order"
		#define STR0019 'Order Balance already Liquidated"'
		#define STR0020 "Quantity * the Price does not match with the Order Total, you must check. Calculated "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0002 "Documento"
		#define STR0003 "Data"
		#define STR0004 "Produto"
		#define STR0005 "Quantidade"
		#define STR0006 "Vlr Unit."
		#define STR0007 "Total"
		#define STR0008 "Conta"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C. De Custo", "C. Custo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Alteração Da Alocação", "Alteracao de Empenho" )
		#define STR0011 "Pesquisar  "
		#define STR0012 "Visualizar "
		#define STR0013 "Alterar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "<<< saldo >>>", "<<< SALDO >>>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A alterar ", "Alterando " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " nova quantidade? ", "Quantidade Nova? " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " novo preço? ", "Preco Novo? " )
		#define STR0018 "Pedido Bloqueado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O saldo do pedido já está liquidado", "Saldo do Pedido ja liquidado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A quantidade * o preço não corresponde ao do total do pedido, deve verificar , calculado ", "A Quantidade * o Preco nao confere com o Total do Pedido, deve conferir , Calculado " )
	#endif
#endif
