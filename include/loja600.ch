#ifdef SPANISH
	#define STR0001 "Revertir"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Ventas efectuadas"
	#define STR0005 "Pedidos finalizados"
	#define STR0006 "Devoluciones pendientes"
	#define STR0007 "Ventas"
	#define STR0008 "Leyenda"
	#define STR0009 "No se finalizo el comprobante."
	#define STR0010 "No informar el porte del titulo."
	#define STR0011 "Informar el porte del titulo."
	#define STR0012 "Para utilizar la rutina de reversion; es necesario crear los campos L4_ESTORN y L1_STATUES, de acuerdo con la FNC 000000225902010"
	#define STR0013 "Ventas revertidas"
#else
	#ifdef ENGLISH
		#define STR0001 "Reverse"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Sales made"
		#define STR0005 "Orders ended"
		#define STR0006 "Pending returns"
		#define STR0007 "Sales"
		#define STR0008 "Subtitle"
		#define STR0009 "Voucher not finished"
		#define STR0010 "Do not enter the size of the bill."
		#define STR0011 "Enter the size of the bill."
		#define STR0012 "To use the reversal routine, you need to create fields L4_ESTORN and L1_STATUES, according to FNC 000000225902010"
		#define STR0013 "Sales reversed"
	#else
		#define STR0001 "Estornar"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vendas efectuadas", "Vendas efetuadas" )
		#define STR0005 "Pedidos encerrados"
		#define STR0006 "Devoluções pendentes"
		#define STR0007 "Vendas"
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O cupão não foi finalizado", "Cupom não foi finalizado" )
		#define STR0010 "Não Informar o porte do título."
		#define STR0011 "Informar o porte do título."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento de estorno; faz-se necessária a criação dos campos L4_ESTORN e L1_STATUES, conforme FNC 000000225902010", "Para utilizacao da rotina de estorno; faz-se necessária a criacao dos campos L4_ESTORN e L1_STATUES, conforme FNC 000000225902010" )
		#define STR0013 "Vendas estornadas"
	#endif
#endif
