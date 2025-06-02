#ifdef SPANISH
	#define STR0000 "Reposicion de stock"
	#define STR0001 "Esta rutina generara pedidos de compra para los productos"
	#define STR0002 " que estuvieran con el stock inferior al stock minimo"
	#define STR0003 " informado. Se utilizara el stock maximo para reposicion."
	#define STR0004 "Verificando los productos por reponer..."
	#define STR0006 "Ordenando registros..."
	#define STR0010 "Cod. Prod."
	#define STR0011 "Descripcion"
	#define STR0012 "Cant."
	#define STR0013 "Pr. Unit."
	#define STR0014 "Total"
	#define STR0015 "Pedidos de Compra por Stock Minimo"
	#define STR0016 "Pedido"
	#define STR0017 "Contacto"
	#define STR0018 "Envio"
	#define STR0019 "Proveedor"
	#define STR0020 "Tda."
	#define STR0021 "Suc. Entr."
	#define STR0022 "Calc. IPI"
	#define STR0023 "Fch. Entr."
	#define STR0024 "Flete"
	#define STR0025 "Cond. Pago"
	#define STR0026 "Fecha Inicial"
	#define STR0027 "Fecha Final"
	#define STR0028 "¿De sucursal            ?"
	#define STR0029 "¿A sucursal         ?"
	#define STR0030 "¿De producto           ?"
	#define STR0031 "¿A producto       ?"
	#define STR0032 "¿De grupo             ?"
	#define STR0033 "¿A grupo          ?"
	#define STR0034 "¿De proveedor        ?"
	#define STR0035 "¿A proveedor       ?"
	#define STR0036 "¿Consid. Stock Min. en Cero?"
	#define STR0037 "Si"
	#define STR0038 "No"
	#define STR0050 "Total del Pedido"
	#define STR0051 "No existen items para comprarse en el momento."
	#define STR0052 "Sin Items"
	#define STR0053 "Creado el pedido de compras nº "
	#define STR0054 ". Verifiquelo en las rutinas apropiadas..."
	#define STR0055 "Pedido de Compras"
	#define STR0056 "Ningun producto se selecciono. El pedido no se creo."
	#define STR0060 "Es obligatorio informar el nº de pedido"
	#define STR0061 "Numero"
	#define STR0062 "Fecha de envio invalida."
	#define STR0063 "Envio"
	#define STR0064 "Proveedor invalido."
	#define STR0065 "Proveedor"
	#define STR0066 "Tienda del proveedor invalida."
	#define STR0067 "Tienda Proveedor"
	#define STR0068 "Sucursal de entrada invalida."
	#define STR0069 "Sucursal de Entrada"
	#define STR0070 "Tipo de IPI incorrecto (debe ser Bruto o Neto)."
	#define STR0071 "IPI"
	#define STR0072 "Fecha de entrega invalida."
	#define STR0073 "Fecha de Entrega"
	#define STR0074 "Tipo del flete invalido (debe ser CIF o FOB)."
	#define STR0075 "Tipo de Flete"
	#define STR0076 "Condicion de pago incorrecta."
	#define STR0077 "Cond. de Pago"
	#define STR0078 "Atencion"
	#define STR0079 "Los siguientes productos no tienen precio unitario registrado:"
	#define STR0080 "Verifique los campos B1_UPRC y B2_CM1."
	#define STR0081 "Campos obligatorios no informados"
#else
	#ifdef ENGLISH
		#define STR0000 "Inventory Replacement"
		#define STR0001 "This routine will generate purchase orders for products "
		#define STR0002 "with stock lower than minimum stock "
		#define STR0003 "informed. The maximum stock for replacement will be used."
		#define STR0004 "Checking products to replace..."
		#define STR0006 "Ordering records..."
		#define STR0010 "Prod.Cod."
		#define STR0011 "Description"
		#define STR0012 "Amt."
		#define STR0013 "Unit.Pr."
		#define STR0014 "Total"
		#define STR0015 "Purchase Orders per Stock Minimum"
		#define STR0016 "Order"
		#define STR0017 "Contact"
		#define STR0018 "Issue"
		#define STR0019 "Supplier"
		#define STR0020 "Unit"
		#define STR0021 "Infl.Brc."
		#define STR0022 "IPICalc."
		#define STR0023 "Infl.Dt."
		#define STR0024 "Freight"
		#define STR0025 "Paym.Term"
		#define STR0026 "Initial Date"
		#define STR0027 "Final Date"
		#define STR0028 "From branch    ?"
		#define STR0029 "To branch         ?"
		#define STR0030 "From product         ?"
		#define STR0031 "To product        ?"
		#define STR0032 "From group           ?"
		#define STR0033 "To group          ?"
		#define STR0034 "From supplier        ?"
		#define STR0035 "To supplier     ?"
		#define STR0036 "Consid.Min.StockZeroed?"
		#define STR0037 "Yes"
		#define STR0038 "No"
		#define STR0050 "Order Total"
		#define STR0051 "No items to purchase in the moment."
		#define STR0052 "No items"
		#define STR0053 "Created purchase order no. "
		#define STR0054 ". Check it in the appropriate routines..."
		#define STR0055 "Purchase Order"
		#define STR0056 "No product was selected. Order was not created."
		#define STR0060 "You must inform the order no ."
		#define STR0061 "Number"
		#define STR0062 "Invalid issue date."
		#define STR0063 "Issue"
		#define STR0064 "Invalid supplier."
		#define STR0065 "Supplier"
		#define STR0066 "Supplier unit is invalid."
		#define STR0067 "Supplier Unit"
		#define STR0068 "Invalid inflow branch."
		#define STR0069 "Inflow branch."
		#define STR0070 "Incorrect IPI type (it must be Gross or Net)."
		#define STR0071 "IPI"
		#define STR0072 "Invalid delivery date."
		#define STR0073 "Delivery date"
		#define STR0074 "Invalid freight type (it must be CIF or FOB)."
		#define STR0075 "Freight type"
		#define STR0076 "Incorrect payment term."
		#define STR0077 "Payment Term"
		#define STR0078 "Attention"
		#define STR0079 "The following products do not have a unitary price registered:"
		#define STR0080 "Check fields B1_UPRC and B2_CM1."
		#define STR0081 "Mandatory fields not filled out"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Reposição de Stocks", "Reposicao de estoques" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento gerará pedidos de compra para os artigos", "Esta rotina ira gerar pedidos de compra para os produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "que estiverem com o stock inferior ao stock mínimo", "que estiverem com o estoque inferior ao estoque minimo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "referido Será usado o stock máximo para reposição.", "informado. Sera usado o estoque maximo para reposicao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A verificar os artigos a repor...", "Verificando os produtos a repor..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A ordenar registos...", "Ordenando registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cód.Art.", "Cod.Prod." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Quant." )
		#define STR0013 "Pr.Unit."
		#define STR0014 "Total"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pedidos de Compra por Sto. Mínimo", "Pedidos de Compra por Est. Minimo" )
		#define STR0016 "Pedido"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0019 "Fornecedor"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Lj.", "Lj" )
		#define STR0021 "Fil.Entr."
		#define STR0022 "Calc.IPI"
		#define STR0023 "Dt.Entr."
		#define STR0024 "Frete"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cond. Pgt.", "Cond.Pagto." )
		#define STR0026 "Data Inicial"
		#define STR0027 "Data Final"
		#define STR0028 "Da filial            ?"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Até a filial         ?", "Ate a filial         ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Do artigo           ?", "Do produto           ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até o artigo        ?", "Ate o produto        ?" )
		#define STR0032 "Do grupo             ?"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Até o grupo          ?", "Ate o grupo          ?" )
		#define STR0034 "Do fornecedor        ?"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Até o fornecedor     ?", "Ate o fornecedor     ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Consid.Sto.Mín.Zerado?", "Consid.Est.Min.Zerado?" )
		#define STR0037 "Sim"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0050 "Total do Pedido"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Não há itens a serem comprados no momento.", "Nao ha itens a serem comprados no momento." )
		#define STR0052 "Sem Itens"
		#define STR0053 "Criado o pedido de compras n. "
		#define STR0054 If( cPaisLoc $ "ANG|PTG", ". Verifique o mesmo nos procedimentos apropriadas...", ". Verifique o mesmo nas rotinas apropriadas..." )
		#define STR0055 "Pedido de Compras"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Nenhum artigo foi seleccionado O pedido não foi criado.", "Nenhum produto foi selecionado. O pedido nao foi criado." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "É obrigatório informar o nr. do pedido", "E obrigatorio informar o nro. do pedido" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Data de emissão inválida.", "Data de emissao invalida." )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Fornecedor inválido.", "Fornecedor invalido." )
		#define STR0065 "Fornecedor"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Loja do fornecedor inválida", "Loja do fornecedor invalida." )
		#define STR0067 "Loja Fornecedor"
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Filial de entrada inválida.", "Filial de entrada invalida." )
		#define STR0069 "Filial de Entrada"
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Tipo de IPI incorrecto (deve ser Bruto ou Líquido).", "Tipo de IPI incorreto (deve ser Bruto ou Liquido)." )
		#define STR0071 "IPI"
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Data de entrega inválida.", "Data de entrega invalida." )
		#define STR0073 "Data de Entrega"
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Tipo do frete inválido (deve ser CIF ou FOB).", "Tipo do frete invalido (deve ser CIF ou FOB)." )
		#define STR0075 "Tipo de Frete"
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento incorrecta.", "Condicao de pagamento incorreta." )
		#define STR0077 "Cond. de Pagamento"
		#define STR0078 "Atenção"
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Os seguintes artigos não possuem preço unitário registado:", "Os seguintes produtos não possuem preço unitário cadastrado:" )
		#define STR0080 "Verifique os campos B1_UPRC e B2_CM1."
		#define STR0081 "Campos obrigatórios não informados"
	#endif
#endif
