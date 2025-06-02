#ifdef SPANISH
	#define STR000  "Calculo del Punto de Pedido de Productos"
	#define STR001  "Esta rutina tiene por objetivo calcular el punto de pedido de los productos mediante el promedio de compras realizadas en los ultimos "
	#define STR002  "dias, sugiriendo los productos que se compraran y permitiendo la seleccion de los productos que se compraran."
	#define STR003  "Observe el intervelo de productos que se selecionara en los siguientes parametros."
	#define STR004  "Cod Prod"
	#define STR005  "Descripcion"
	#define STR006  "Cant"
	#define STR007  "Pr Un"
	#define STR008  "Total"
	#define STR009  "Pedidos de Compra Por Promedio"
	#define STR010  "Pedido"
	#define STR011  "Contacto"
	#define STR012  "Envio"
	#define STR013  "Proveedor"
	#define STR014  "Tda"
	#define STR015  "Suc Entr"
	#define STR016  "Calc IPI"
	#define STR017  "Fch Entr"
	#define STR018  "Flete"
	#define STR019  "Cond Pago"
	#define STR020  "Fecha Inicial: "
	#define STR021  "Fecha Final: "
	#define STR022  "No existen productos para comprar en este momento."
	#define STR023  "Sin Productos"
	#define STR024  "Se creo Pedido de Compras Nº "
	#define STR025  ". Verifique los Datos en la Rutina Apropiada."
	#define STR026  "Pedido de Compras"
	#define STR027  "Ningun Producto Selecionado. No se creo pedido de compras."
	#define STR028  "Pedido de Compras"
	#define STR029  "¿De Producto        ?"
	#define STR030  "¿A Producto     ?"
	#define STR031  "Es Obligatorio el Numero del Pedido de Compras"
	#define STR032  "Numero"
	#define STR033  "Fecha de Emision Invalida"
	#define STR034  "Fecha"
	#define STR035  "Proveedor Invalido"
	#define STR036  "Proveedor"
	#define STR037  "Tienda del Proveedor Invalida"
	#define STR038  "Sucursal de Entrada Invalida"
	#define STR039  "Sucursal"
	#define STR040  "Tipo de Calculo de IPI Invalido"
	#define STR041  "IPI"
	#define STR042  "Fecha de Entrega Invalida"
	#define STR043  "Fecha de Entrega"
	#define STR044  "Tipo de Flete Invalido"
	#define STR045  "Tipo de Flete"
	#define STR046  "Condicion de Pago Invalida"
	#define STR047  "Condicion de Pago"
	#define STR048  "Valor del Pedido"
	#define STR049  "De Grupo"
	#define STR050  "A Grupo"
	#define STR051  "De Proveedor"
	#define STR052  "A Proveedor"
	#define STR053  "Periodo en dias"
	#define STR054  "¡TES registrada en el parametro MV_TESPC, esta incorrecta!, por favor, corrijala."
#else
	#ifdef ENGLISH
		#define STR000  "Product Order Point Calculation"
		#define STR001  "This routine aims at calculating product order point through the average of purchases made during the last "
		#define STR002  "days, suggesting products to be purchased and enabling selection of products to be purchased."
		#define STR003  "Note the product range to be selected in the following parameters."
		#define STR004  "Prod. Code"
		#define STR005  "Description"
		#define STR006  "Amt."
		#define STR007  "Unit Pr."
		#define STR008  "Total"
		#define STR009  "Purchase Orders per Average"
		#define STR010  "Order"
		#define STR011  "Contact"
		#define STR012  "Issue"
		#define STR013  "Supplier"
		#define STR014  "Store"
		#define STR015  "Delivery Branch"
		#define STR016  "IPI Calc."
		#define STR017  "Delivery Date"
		#define STR018  "Freight"
		#define STR019  "Payment Term"
		#define STR020  "Initial Date: "
		#define STR021  "Final Date: "
		#define STR022  "There are no products to be purchased at this moment."
		#define STR023  "No Products"
		#define STR024  "Purchase Order created "
		#define STR025  ". Check data in the appropriate routine."
		#define STR026  "Purchase Order"
		#define STR027  "No product selected. Purchase order not created."
		#define STR028  "Purchase Order"
		#define STR029  "From Product        ?"
		#define STR030  "To Product     ?"
		#define STR031  "Purchase Order Number is mandatory"
		#define STR032  "Number"
		#define STR033  "Invalid Issue Date"
		#define STR034  "Date"
		#define STR035  "Invalid Supplier"
		#define STR036  "Supplier"
		#define STR037  "Invalid Supplier Store"
		#define STR038  "Invalid Inflow Branch"
		#define STR039  "Branch"
		#define STR040  "Invalid Type of IPI Calculation"
		#define STR041  "IPI"
		#define STR042  "Invalid Delivery Date"
		#define STR043  "Delivery Date"
		#define STR044  "Invalid Freight Type"
		#define STR045  "Freight Type"
		#define STR046  "Invalid Payment Term"
		#define STR047  "Payment Term"
		#define STR048  "Order Value"
		#define STR049  "From Group"
		#define STR050  "To Group"
		#define STR051  "From Supplier"
		#define STR052  "To Supplier"
		#define STR053  "Period in days"
		#define STR054  "TIO registered in the parameter MV_TESPC is wrong! Please correct it."
	#else
		#define STR000  If( cPaisLoc $ "ANG|PTG", "Cálculo do Ponto de Pedido de Artigos", "Calculo do Ponto de Pedido de Produtos" )
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Este procedimento tem o objectivo de calcular o ponto de pedido dos artigos atravás da média de compras realizadas nos últimos ", "Esta rotina tem por objetivo calcular o ponto de pedido dos produtos atraves da media de compras realizadas nos ultimos " )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "dias, sugerindo os artigos a serem comprados e possibilitando a selecção dos artigos a serem comprados.", "dias, sugerindo os produtos a serem comprados e possibilitando a selecao dos produtos a serem comprados." )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Observe a faixa de artigos a ser seleccionada nos parâmetros a seguir.", "Observe a faixa de produtos a ser selecionada nos parametros a seguir." )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Cód.Art.", "Cod Prod" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Qtd.", "Quant" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Pr.Un.", "Pr Un" )
		#define STR008  "Total"
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Pedidos de Compra Por Média", "Pedidos de Compra Por Media" )
		#define STR010  "Pedido"
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR013  "Fornecedor"
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Lj.", "Lj" )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "Fil.Entr.", "Fil Entr" )
		#define STR016  If( cPaisLoc $ "ANG|PTG", "Calc. IPI", "Calc IPI" )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Dt.Entr.", "Dt Entr" )
		#define STR018  "Frete"
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Cond. Pgt.", "Cond Pagto" )
		#define STR020  "Data Inicial: "
		#define STR021  "Data Final: "
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Não há artigos para comprar neste momento.", "Nao ha Produtos Para Comprar Neste Momento." )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "Sem Artigos", "Sem Produtos" )
		#define STR024  If( cPaisLoc $ "ANG|PTG", "Criado Pedido de Compras Nr. ", "Criado Pedido de Compras Num " )
		#define STR025  If( cPaisLoc $ "ANG|PTG", "  Verifique os Dados no procedimento apropriado.", ". Verifique os Dados na Rotina Apropriada." )
		#define STR026  "Pedido de Compras"
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Nenhum artigo seleccionado. Não foi criado pedido de compras.", "Nenhum Produto Selecionado. Nao foi criado pedido de compras." )
		#define STR028  "Pedido de Compras"
		#define STR029  If( cPaisLoc $ "ANG|PTG", "do Artigo        ?", "Do Produto        ?" )
		#define STR030  If( cPaisLoc $ "ANG|PTG", "Até o Artigo     ?", "Ate o Produto     ?" )
		#define STR031  If( cPaisLoc $ "ANG|PTG", "É obrigatório o número do Pedido de Compras", "E Obrigatorio o Numero do Pedido de Compras" )
		#define STR032  If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR033  If( cPaisLoc $ "ANG|PTG", "Data de emissão inválida", "Data de Emissão Invalida" )
		#define STR034  "Data"
		#define STR035  If( cPaisLoc $ "ANG|PTG", "Fornecedor Inválido", "Fornecedor Invalido" )
		#define STR036  "Fornecedor"
		#define STR037  If( cPaisLoc $ "ANG|PTG", "Loja do Fornecedor Inválida", "Loja do Fornecedor Invalida" )
		#define STR038  If( cPaisLoc $ "ANG|PTG", "Filial de Entrada Inválida", "Filial de Entrada Invalida" )
		#define STR039  "Filial"
		#define STR040  If( cPaisLoc $ "ANG|PTG", "Tipo de Cálculo de IPI Inválido", "Tipo de Calculo de IPI Invalido" )
		#define STR041  "IPI"
		#define STR042  If( cPaisLoc $ "ANG|PTG", "Data de Entrega Inválida", "Data de Entrega Invalida" )
		#define STR043  "Data de Entrega"
		#define STR044  If( cPaisLoc $ "ANG|PTG", "Tipo de frete inválido", "Tipo de Frete Invalido" )
		#define STR045  "Tipo de Frete"
		#define STR046  If( cPaisLoc $ "ANG|PTG", "Condicao de Pagamento Inválida", "Condicao de Pagamento Invalida" )
		#define STR047  If( cPaisLoc $ "ANG|PTG", "Condição de pagamento", "Condicao de Pagamento" )
		#define STR048  "Valor do Pedido"
		#define STR049  If( cPaisLoc $ "ANG|PTG", "do Grupo", "Do Grupo" )
		#define STR050  If( cPaisLoc $ "ANG|PTG", "Até o Grupo", "Ate o Grupo" )
		#define STR051  If( cPaisLoc $ "ANG|PTG", "Do Fornecedor:", "Do Fornecedor" )
		#define STR052  If( cPaisLoc $ "ANG|PTG", "Até Fornecedor ", "Ate o Fornecedor" )
		#define STR053  If( cPaisLoc $ "ANG|PTG", "Período em dias", "Periodo em dias" )
		#define STR054  If( cPaisLoc $ "ANG|PTG", "TES registada no parâmetro MV_TESPC, está incorrecta! Por favor corrija-a.", "TES cadastrada no parametro MV_TESPC, esta incorreta!, por favor corriga-a." )
	#endif
#endif
