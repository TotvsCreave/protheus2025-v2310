#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Importar"
	#define STR0006 "Importacion de Entrada Fact. de Pieza"
	#define STR0007 "Confirma importacion"
	#define STR0008 "Importacion"
	#define STR0009 "Incluir"
	#define STR0010 "Atencion"
	#define STR0011 "Factura"
	#define STR0012 "no verificada..."
	#define STR0013 "¡El item"
	#define STR0014 "del pedido"
	#define STR0015 "vino con cantidad superior al pedido!"
	#define STR0016 "Cant. Pedida...:"
	#define STR0017 "Cant. Entregada.:"
	#define STR0018 "Cant. Enviada..:"
	#define STR0019 "¡El producto esta con el grupo diferente del informado en la Fact.! ¿Desea modificarlo?"
	#define STR0020 "Producto Informado..:"
	#define STR0021 "Producto Registrado.:"
	#define STR0022 "Actualizacion de productos"
	#define STR0023 "Forma de Entrada"
	#define STR0024 "Factura"
	#define STR0025 "Prefactura"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Import"
		#define STR0006 "Import of Spare Part Invoice Inflow"
		#define STR0007 "Confirm import"
		#define STR0008 "Import"
		#define STR0009 "Add"
		#define STR0010 "Warning"
		#define STR0011 "Invoice"
		#define STR0012 "not checked..."
		#define STR0013 "Order"
		#define STR0014 "item"
		#define STR0015 "with the quantity superior to the one ordered!"
		#define STR0016 "Qty. Ordered...:"
		#define STR0017 "Qty.Delivered.:"
		#define STR0018 "Qty.Sent.:"
		#define STR0019 "Product group different from the one informed in NF! Do you want to change it?"
		#define STR0020 "Product Informed..:"
		#define STR0021 "Product Registered.:"
		#define STR0022 "Products Update"
		#define STR0023 "Entry Method"
		#define STR0024 "Invoice"
		#define STR0025 "Pro Forma Invoice"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 "Importar"
		#define STR0006 "Importação de Entrada NF de Peça"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma importação", "Confirma importacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importação", "Importacao" )
		#define STR0009 "Incluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não conferida...", "nao conferida..." )
		#define STR0013 "O item"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Do pedido", "do pedido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Veio com quantidade superior a pedida!", "veio com quantidade superior a pedida!" )
		#define STR0016 "Qtd Pedida...:"
		#define STR0017 "Qtd Entregue.:"
		#define STR0018 "Qtd Enviada..:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O artigo esta com o grupo diferente do introduzido na nf! deseja altera-lo?", "O produto esta com o grupo diferente do informado na NF! Deseja altera-lo?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo Introduzido..:", "Produto Informado..:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Artigo Registado.:", "Produto Cadastrado.:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualização de Artigos", "Atualização de Produtos" )
		#define STR0023 "Forma de Entrada"
		#define STR0024 "Nota"
		#define STR0025 "Pre-Nota"
	#endif
#endif
