#ifdef SPANISH
	#define STR0001 "Operador no registrado"
	#define STR0002 "Aviso"
	#define STR0003 "Etiqueta invalida."
	#define STR0004 "Producto ya ubicado."
	#define STR0005 "Producto no verificado"
	#define STR0006 "No existe identificacion de Pedido en esta etiqueta"
	#define STR0007 "Etiqueta preparada para ubicacion"
	#define STR0008 "Pedido no encontrado"
	#define STR0009 "Ubicacion"
	#define STR0010 "Preparacion del "
	#define STR0011 "Ubicacion"
	#define STR0012 "Lectura de la Etiqueta"
	#define STR0013 "Cantidad"
	#define STR0014 "Etiqueta inconsistente"
	#define STR0015 "Producto vs. Ubicacion no registrada"
	#define STR0016 "Producto: "
	#define STR0017 "Cantidad: "
	#define STR0018 "Registra la etiqueta actual como preparada"
	#define STR0019 "Cantidades divergentes"
	#define STR0020 "Aviso"
	#define STR0021 "Continua la digitacion"
	#define STR0022 "Atencion"
	#define STR0023 "Imprime las etiquetas preparadas para ubicacion"
	#define STR0024 "Atencion"
	#define STR0025 "Cant. Disponible"
	#define STR0026 "Ctd por ubicar"
	#define STR0027 "Local de impresion no configurado, MV_IACD02"
	#define STR0028 "Imprimiendo..."
#else
	#ifdef ENGLISH
		#define STR0001 "Operator not registered"
		#define STR0002 "Warning"
		#define STR0003 "Invalid label."
		#define STR0004 "Product has been addressed."
		#define STR0005 "Product not conferred"
		#define STR0006 "There is no order identification on this lable"
		#define STR0007 "Lable already prepared for addressing"
		#define STR0008 "Order not found"
		#define STR0009 "Address"
		#define STR0010 "Preparation of "
		#define STR0011 "Addressing "
		#define STR0012 "Lable reading"
		#define STR0013 "Quantity"
		#define STR0014 "Inconstant lable"
		#define STR0015 "Product x Address not registered"
		#define STR0016 "Product: "
		#define STR0017 "Quantity: "
		#define STR0018 "Register the current lable as prepared"
		#define STR0019 "Different quantities"
		#define STR0020 "Warning"
		#define STR0021 "Continue typing"
		#define STR0022 "Attention"
		#define STR0023 "Print the lables prepared for addressing"
		#define STR0024 "Attention"
		#define STR0025 "Qty Available"
		#define STR0026 "Qty to Address"
		#define STR0027 "Printing place not configured, MV_IACD02"
		#define STR0028 "Printing..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operador não registado", "Operador nao cadastrado" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida.", "Etiqueta invalida." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo já foi endereçado.", "Produto ja foi enderecado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo não conferido", "Produto nao conferido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existe identificação de pedido nesta etiqueta", "Nao existe identificao de pedido nesta etiqueta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Etiqueta já preparada para endereçamento", "Etiqueta ja preparada para enderecamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pedido não encontrado", "Pedido nao encontrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Preparação do ", "Preparacao do " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Endereçamento ", "Enderecamento " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Leitura Da Etiqueta", "Leitura da Etiqueta" )
		#define STR0013 "Quantidade"
		#define STR0014 "Etiqueta inconsistente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo x morada não registado", "Produto x Endereco nao cadastrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0017 "Quantidade: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registar a etiqueta actual como preparada", "Registra a etiqueta atual como preparada" )
		#define STR0019 "Quantidades divergentes"
		#define STR0020 "Aviso"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Continuar a digitação", "Continua a digitacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Imprime as etiquetas preparadas para endereçamento", "Imprime as etiquetas preparadas para enderecamento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Qtd. Disponível", "Qtd Disponivel" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Qtd A Endereçar", "Qtd a Enderecar" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Local De Impressão Não Configurado, Mv_iacd02", "Local de impressao nao configurado, MV_IACD02" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
	#endif
#endif
