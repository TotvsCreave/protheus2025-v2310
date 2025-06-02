#ifdef SPANISH
	#define STR0001 "Bulto"
	#define STR0002 "Nota "
	#define STR0003 "Prov."
	#define STR0004 "Cantidad"
	#define STR0005 "Producto"
	#define STR0006 "¿Salir de la verificacion?"
	#define STR0007 "ATENCION"
	#define STR0008 "¿Finaliza el proceso de verificacion de factura?"
	#define STR0009 "Fact. permanece en verificacion"
	#define STR0010 "Aviso"
	#define STR0011 "Etiqueta no valida."
	#define STR0012 "Factura no Archivada"
	#define STR0013 "Esta fact. ya fue verificada."
	#define STR0014 "Etiqueta ya verificada"
	#define STR0015 "Etiqueta ya leida"
	#define STR0016 "íCantidad diferente!"
	#define STR0017 "Producto no pertenece a la fact."
	#define STR0018 "Producto excede la fact."
	#define STR0019 "Verificacion con divergencia"
	#define STR0020 "Aviso"
	#define STR0021 "CTRL+I Informacion CTRL+A Ayuda CTRL+X Revierte"
	#define STR0022 "AYUDA"
	#define STR0023 "Reversion de Lectura"
	#define STR0024 "Ctd. "
	#define STR0025 "Etiqueta:"
	#define STR0026 "Producto no Verificado."
	#define STR0027 "Cantidad no valida."
	#define STR0028 "Operador no Registrado"
	#define STR0029 "Etiqueta no valida"
	#define STR0030 "Fecha no valida"
	#define STR0031 "Seleccione la unidad"
	#define STR0032 "de medida?"
	#define STR0033 "¿Confirma la reversion?"
	#define STR0034 "Ajusta la validez de "
	#define STR0035 " para "
	#define STR0036 "Validez diferente"
	#define STR0037 "Informaciones"
	#define STR0038 "Reversion"
	#define STR0039 "Imprimiendo "
	#define STR0040 " etiqueta(s) en el local :"
	#define STR0041 "Impresion"
	#define STR0042 "??-Variable"
	#define STR0043 "Cantidad Variable"
	#define STR0044 "Cantidad Informada invalida"
	#define STR0045 "Favor habilitar el cotejo fisico a traves del parametro MV_CONFFIS"
	#define STR0046 "Serie "
	#define STR0047 "Factura bloqueada"
	#define STR0048 "¡La verificacion fisica no esta configurada para Factura Previa de entrada!"
	#define STR0049 "¡El proveedor esta configurado para verificacion fisica en Facturas de Entrada!"
	#define STR0050 "Etiqueta no pertenece a la factura."
	#define STR0051 "Ítems con"
	#define STR0052 "Iguales"
	#define STR0053 "Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Volume"
		#define STR0002 "Note "
		#define STR0003 "Suppl "
		#define STR0004 "Quantity"
		#define STR0005 "Product"
		#define STR0006 "Quit the conference?"
		#define STR0007 "ATTENTION"
		#define STR0008 "Close the invoice conference process?"
		#define STR0009 "Invoice remains in conference"
		#define STR0010 "Warning"
		#define STR0011 "Invalid label."
		#define STR0012 "Invoice not registered"
		#define STR0013 "This invoice has been already checked."
		#define STR0014 "Label already checked"
		#define STR0015 "Label already read"
		#define STR0016 "Quantity does not match!"
		#define STR0017 "Product not related to the invoice."
		#define STR0018 "Product exceedd the invoice."
		#define STR0019 "Conference with divergences"
		#define STR0020 "Warning"
		#define STR0021 "CTRL+I Information CTRL+A Help CTRL+X Reverse"
		#define STR0022 "HELP"
		#define STR0023 "Reading Reversal"
		#define STR0024 "Qtty. "
		#define STR0025 "Label:"
		#define STR0026 "Product not checked."
		#define STR0027 "Invalid quantity."
		#define STR0028 "Operator not registered"
		#define STR0029 "Invalid Label"
		#define STR0030 "Invalid Date"
		#define STR0031 "Select the unit"
		#define STR0032 "of measurement?"
		#define STR0033 "Confirm the reversal?"
		#define STR0034 "Change the validity from "
		#define STR0035 " to "
		#define STR0036 "Different validity"
		#define STR0037 "Information"
		#define STR0038 "Reversal"
		#define STR0039 "Printing "
		#define STR0040 " label(s):             "
		#define STR0041 "Printing "
		#define STR0042 "??-Variable"
		#define STR0043 "Variable quantity "
		#define STR0044 "Invalid quantity entered "
		#define STR0045 "Please, enable physical check through the parameter MV_CONFFIS"
		#define STR0046 "Series "
		#define STR0047 "Blocked invoice"
		#define STR0048 "Physical check is not configured for this Inflow Pre-Invoice."
		#define STR0049 "The supplier is configured for physical check at Inflow Invoice!"
		#define STR0050 "Tag does not belong to invoice."
		#define STR0051 "Items with"
		#define STR0052 "Equal"
		#define STR0053 "Products"
	#else
		#define STR0001 "Volume"
		#define STR0002 "Nota "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fornecedor ", "Forn " )
		#define STR0004 "Quantidade"
		#define STR0005 "Produto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sair da conferência?", "Sair da conferencia?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Finaliza o processo de conferência da nota?", "Finaliza o processo de conferencia da nota?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nota permanece em conferência", "Nota permanece em conferencia" )
		#define STR0010 "Aviso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida.", "Etiqueta invalida." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Factura não registada", "Nota fiscal nao cadastrada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta nota já foi conferida.", "Esta nota ja foi conferida." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Etiqueta já conferida", "Etiqueta ja conferida" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Etiqueta já lida", "Etiqueta ja lida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quantidade não confere!", "Quantidade nao confere!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigo não pertence a nota.", "Produto nao pertence a nota." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Artigo excede a nota.", "Produto excede a nota." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Conferência com divergência", "Conferencia com divergencia" )
		#define STR0020 "Aviso"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ctrl+i Informação Ctrl+a Ajuda Ctrl+x Estorna", "CTRL+I Informacao CTRL+A Ajuda CTRL+X Estorna" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ajuda", "AJUDA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estorno Da Leitura", "Estorno da Leitura" )
		#define STR0024 "Qtde. "
		#define STR0025 "Etiqueta:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Artigo não conferido.", "Produto nao conferido." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Quantidade inválida.", "Quantidade invalida." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Operador não registado", "Operador nao cadastrado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data inválida", "Data invalida" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seleccione a unidade", "Selecione a unidade" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "De medida?", "de medida?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Confirmar a devolução?", "Confirma o estorno?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Acertar a validade de ", "Ajusta a validade de " )
		#define STR0035 " para "
		#define STR0036 "Validade diferente"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Devolução", "Estorno" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0040 " etiqueta(s) no local :"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Impressão", "Impressao" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "??-variável", "??-Variavel" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Quantidade Variável", "Quantidade Variavel" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Quantidade indicada inválida", "Quantidade Informada invalida" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "é Favor Autorizar A Conferência Física Através Do Parâmetro Mv_conffis", "Favor habilitar a conferencia fisica atraves do parametro MV_CONFFIS" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Série ", "Serie " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Factura bloqueada", "Nota fiscal bloqueada" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A conferência física não está configurada para Pré-Factura entrada.", "A conferencia fisica nao esta configurada para Pre-Nota entrada!" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "O fornecedor está configurado para conferência física em Facturas de Entrada.", "O fornecedor esta configurado para conferencia fisica em Notas Fiscais de Entrada!" )
		#define STR0050 "Etiqueta não pertence a nota."
		#define STR0051 "Itens com"
		#define STR0052 "Iguais"
		#define STR0053 "Produtos"
	#endif
#endif
