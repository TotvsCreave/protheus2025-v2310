#ifdef SPANISH
	#define STR0001 "Por favor, habilitar la verificacion fisica por medio del parametro MV_CONFFIS"
	#define STR0002 "Aviso"
	#define STR0003 "¡La verificacion fisica no esta configurada para Factura de Entrada!"
	#define STR0004 "Operador no registrado"
	#define STR0005 "Tabla"
	#define STR0006 "Nickname"
	#define STR0007 "Clave"
	#define STR0008 "Indice obligatorio"
	#define STR0009 "Informacion"
	#define STR0010 "reversion"
	#define STR0011 "Volumen"
	#define STR0012 'Nota '
	#define STR0013 'Prov.'
	#define STR0014 "Cantidad"
	#define STR0015 "Producto"
	#define STR0016 'Factura  '
	#define STR0017 "¿Salir de la verificacion?"
	#define STR0018 "ATENCION"
	#define STR0019 "¿Finaliza el proceso de verificacion de la factura?"
	#define STR0020 "Factura permanece en verificacion"
	#define STR0021 "Etiqueta invalida."
	#define STR0022 "Factura no registrada"
	#define STR0023 "Esta factura ya se verifico."
	#define STR0024 "Factura"
	#define STR0025 "¡El proveedor esta configurado para verificacion fisica en Facturas previas de Entrada!"
	#define STR0026 "Factura bloqueada"
	#define STR0027 "Etiqueta ya leida"
	#define STR0028 "¡Cantidad no coincide!"
	#define STR0029 "Etiqueta invalida"
	#define STR0030 'Verificacion con divergencia'
	#define STR0031 'Aviso'
	#define STR0032 'Cant. '
	#define STR0033 "Producto no verificado."
	#define STR0034 "Lote y validez no verificados."
	#define STR0035 "Cantidad invalida."
	#define STR0036 "¿Confirma la reversion?"
	#define STR0037 "Esta factura tiene un remito vinculado"
	#define STR0038 "Producto no pertenece a la factura."
	#define STR0039 "Producto supera la factura."
	#define STR0040 "Imprimiendo "
	#define STR0041 " etiqueta(s) en el local:"
	#define STR0042 "Impresion"
	#define STR0043 "Seleccione la unidad"
	#define STR0044 "¿de medida?"
	#define STR0045 "¿?-Variable"
	#define STR0046 "Cantidad variable"
	#define STR0047 "Cantidad informada invalida"
	#define STR0048 "Lote"
	#define STR0049 "Validez"
	#define STR0050 "Reversion de lectura"
	#define STR0051 "Etiqueta:"
#else
	#ifdef ENGLISH
		#define STR0001 "Please enable physical checking through the parameter MV_CONFFIS"
		#define STR0002 "Warning"
		#define STR0003 "Physical check is not configured for this Inflow Invoice."
		#define STR0004 "Operator not registered"
		#define STR0005 "Table"
		#define STR0006 "Nickname"
		#define STR0007 "Key"
		#define STR0008 "Mandatory Index"
		#define STR0009 "Data"
		#define STR0010 "Reversal"
		#define STR0011 "Volume"
		#define STR0012 "Invoice"
		#define STR0013 "Sup."
		#define STR0014 "Amount"
		#define STR0015 "Product"
		#define STR0016 "Invoice"
		#define STR0017 "Exit check?"
		#define STR0018 "ATTENTION"
		#define STR0019 "Finish invoice checking process?"
		#define STR0020 "Invoice still being checked."
		#define STR0021 "Invalid label."
		#define STR0022 "Unregistered invoice."
		#define STR0023 "Invoice already checked."
		#define STR0024 "Invoice"
		#define STR0025 "The supplier is configured for physical check at Inflow Pre-Invoice!"
		#define STR0026 "Blocked invoice"
		#define STR0027 "Label already read"
		#define STR0028 "Wrong amount!"
		#define STR0029 "Invalid label"
		#define STR0030 'Checking presents deviation.'
		#define STR0031 'Warning'
		#define STR0032 'Amount '
		#define STR0033 "Product not checked."
		#define STR0034 "Expiry date and lot not checked."
		#define STR0035 "Invalid amount."
		#define STR0036 "Confirm reversal?"
		#define STR0037 "This invoice has packing slip associated"
		#define STR0038 "Product does not belong to invoice."
		#define STR0039 "Product exceeds the invoice."
		#define STR0040 "Printing "
		#define STR0041 " labels in the place:"
		#define STR0042 "Printing"
		#define STR0043 "Select unit"
		#define STR0044 "of measure?"
		#define STR0045 "??-Variable"
		#define STR0046 "Variable Quantity"
		#define STR0047 "Quantity indicated is not valid"
		#define STR0048 "Lot"
		#define STR0049 "Validity"
		#define STR0050 "Reading Reversal"
		#define STR0051 "Label:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Favor habilitar a conferência física através do parâmetro MV_CONFFIS", "Favor habilitar a conferencia fisica atraves do parametro MV_CONFFIS" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A conferência física não está configurada para Factura Entrada.", "A conferencia fisica nao esta configurada para Nota Entrada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Operador não registado", "Operador nao cadastrado" )
		#define STR0005 "Tabela"
		#define STR0006 "Nickname"
		#define STR0007 "Chave"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Índice obrigatório", "Indice obrigatorio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0010 "Estorno"
		#define STR0011 "Volume"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Factura ', 'Nota ' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Forn. ', 'Forn ' )
		#define STR0014 "Quantidade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Factura  ', 'Nota  ' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sair da conferência?", "Sair da conferencia?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Finaliza o processo de conferência da factura?", "Finaliza o processo de conferencia da nota?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factura permanece em conferência", "Nota permanece em conferencia" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida.", "Etiqueta invalida." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Factura não registada", "Nota fiscal nao cadastrada" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Esta factura já foi conferida.", "Esta nota ja foi conferida." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Factura", "cNota" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O fornecedor está configurado para conferência fésica em Pré-Facturas de Entrada.", "O fornecedor esta configurado para conferencia fisica em Pre-Notas de Entrada!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Factura bloqueada", "Nota fiscal bloqueada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Etiqueta já lida", "Etiqueta ja lida" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Quantidade não confere.", "Quantidade nao confere!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", 'Conferência com divergência', 'Conferencia com divergencia' )
		#define STR0031 'Aviso'
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Qtd. ', 'Qtde. ' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Artigo não conferido.", "Produto nao conferido." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Lote e validade não conferidos.", "Lote e validade nao conferidos." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Quantidade inválida.", "Quantidade invalida." )
		#define STR0036 "Confirma o estorno?"
		#define STR0037 "Esta nota possui um remito vinculado"
		#define STR0038 "Produto não pertence a nota."
		#define STR0039 "Produto excede a nota."
		#define STR0040 "Imprimindo "
		#define STR0041 " etiqueta(s) no local :"
		#define STR0042 "Impressão"
		#define STR0043 "Selecione a unidade"
		#define STR0044 "de medida?"
		#define STR0045 "??-Variavel"
		#define STR0046 "Quantidade Variável"
		#define STR0047 "Quantidade Informada inválida"
		#define STR0048 "Lote"
		#define STR0049 "Validade"
		#define STR0050 "Estorno da Leitura"
		#define STR0051 "Etiqueta:"
	#endif
#endif
