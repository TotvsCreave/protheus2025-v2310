#ifdef SPANISH
	#define STR0001 "Cierre de la Unidad Parada/Emergencia"
	#define STR0002 "Buscar"
	#define STR0003 "Cierre"
	#define STR0004 "Atencion"
	#define STR0005 "OK"
	#define STR0006 "¡Chasis diferentes!"
	#define STR0007 "Unidad Parada/Emergencia"
	#define STR0008 "Fecha"
	#define STR0009 "Usuario"
	#define STR0010 "Orig.Req."
	#define STR0011 "Forma Pedido"
	#define STR0012 "Ord. Serv "
	#define STR0013 "Chasis"
	#define STR0014 "Cliente"
	#define STR0015 "Contacto"
	#define STR0016 "Grupo"
	#define STR0017 "Item"
	#define STR0018 "Cantidad"
	#define STR0019 "Forma Pagto."
	#define STR0020 "Valor"
	#define STR0021 "íForma de los pedidos no coincide!"
	#define STR0022 "íNumero del pedido fuera del intervalo!"
	#define STR0023 "Descripcion"
	#define STR0024 "iNo se marcaron los piezas!"
	#define STR0025 "iNumero de pedido ya existe!"
	#define STR0026 "íGenerandose el pedido!"
	#define STR0027 "Pieza sin precio de reposicion "
#else
	#ifdef ENGLISH
		#define STR0001 "Inoperative Unit/Emergency Closing"
		#define STR0002 "Search"
		#define STR0003 "Closing"
		#define STR0004 "Attention"
		#define STR0005 "OK"
		#define STR0006 "Different Chassis!"
		#define STR0007 "Inoperative Unit/Emergency"
		#define STR0008 "Date"
		#define STR0009 "User"
		#define STR0010 "Req.Orig."
		#define STR0011 "Ordering Mode"
		#define STR0012 "Serv.Ord. "
		#define STR0013 "Chassis"
		#define STR0014 "Customer"
		#define STR0015 "Contact"
		#define STR0016 "Group"
		#define STR0017 "Item"
		#define STR0018 "Quantity"
		#define STR0019 "Payment Term"
		#define STR0020 "Value"
		#define STR0021 "Different Orders Mode!"
		#define STR0022 "This Order Number is out of range!       "
		#define STR0023 "Description"
		#define STR0024 "The Parts have not been marked!!"
		#define STR0025 "This Order Number already exists!!"
		#define STR0026 "Order in gen. process"
		#define STR0027 "Part without replacement price"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fechamento Da Unidade Parada/emergencia", "Fechamento da Unidade Parada/Emergencia" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fecho", "Fechamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0006 "Chassis diferentes!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Unidade Parada/emergencia", "Unidade Parada/Emergencia" )
		#define STR0008 "Data"
		#define STR0009 "Usuario"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Orig.req.", "Orig.Req." )
		#define STR0011 "Forma Pedido"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ord. serv ", "Ord. Serv " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0014 "Cliente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0016 "Grupo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0018 "Quantidade"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Forma De Pagamento.", "Forma Pagto." )
		#define STR0020 "Valor"
		#define STR0021 "Forma dos pedidos diferem!"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Número do pedido fora do intervalo!", "Numero do pedido fora do intervalo!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "As pecas não foram marcadas!!", "As pecas nao foram marcadas!!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Número do pedido já existe!!", "Numero do pedido ja existe!!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pedido sendo criado!!", "Pedido sendo gerado!!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Peca sem preco de reposição ", "Peca sem preco de reposicao " )
	#endif
#endif
