#ifdef SPANISH
	#define STR0001 "Operador no registrado"
	#define STR0002 "Aviso"
	#define STR0003 "Division de "
	#define STR0004 "Etiquetas  "
	#define STR0005 "Lectura de la etiqueta"
	#define STR0006 "Etiqueta invalida."
	#define STR0007 "Etiqueta con cantidad == 1"
	#define STR0008 "Producto no verificado"
	#define STR0009 "No existe identificacion de pedido en esta etiqueta"
	#define STR0010 "Producto unitario"
	#define STR0011 "No se encontro pedido"
	#define STR0012 "Digite la Cantidad"
	#define STR0013 "Confirma la generacion de la nueva etiqueta"
	#define STR0014 "Atencion"
	#define STR0015 "Cantidad invalida"
	#define STR0016 "Local de impresion no configurado, MV_IACD02"
	#define STR0017 "Aviso"
	#define STR0018 "Imprimiendo..."
#else
	#ifdef ENGLISH
		#define STR0001 "Operator not registered"
		#define STR0002 "Warning"
		#define STR0003 "Division of "
		#define STR0004 "Labels  "
		#define STR0005 "Leitura da Etiqueta"
		#define STR0006 "Invalid label."
		#define STR0007 "Lable with quantity == 1"
		#define STR0008 "Product not checked"
		#define STR0009 "There is no order identification on this lable"
		#define STR0010 "Unit Product"
		#define STR0011 "Order not found"
		#define STR0012 "Digite a Quantidade"
		#define STR0013 "Confirma a Geracao da Nova Etiqueta"
		#define STR0014 "Attention"
		#define STR0015 "Invalid Quantity"
		#define STR0016 "Prinitng place not configured, MV_IACD02"
		#define STR0017 "Warning"
		#define STR0018 "Printing..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operador não registado", "Operador nao cadastrado" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Divisão de ", "Divisao de " )
		#define STR0004 "Etiquetas  "
		#define STR0005 "Leitura da etiqueta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida.", "Etiqueta invalida." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Etiqueta com quantidade == 1", "Etiqueta com quantidade indivisivel" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigo não conferido", "Produto nao conferido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existe identificação de pedido nesta etiqueta", "Nao existe identificao de pedido nesta etiqueta" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo Unitário", "Produto Unitario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pedido não encontrado", "Pedido nao encontrado" )
		#define STR0012 "Digite a quantidade"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma a criação da nova etiqueta", "Confirma a geracao da nova etiqueta" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantidade inválida", "Quantidade invalida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Local De Impressão Não Configurado, Mv_iacd02", "Local de impressao nao configurado, MV_IACD02" )
		#define STR0017 "Aviso"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
	#endif
#endif
