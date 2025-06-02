#ifdef SPANISH
	#define STR0001 "Transferencia"
	#define STR0002 "¿Confirma la salida?"
	#define STR0003 "Atencion"
	#define STR0004 "Almacen origen"
	#define STR0005 "Producto"
	#define STR0006 "Cantidad"
	#define STR0007 "Etiqueta invalida"
	#define STR0008 "Aviso"
	#define STR0009 "Etiqueta invalida, Producto pertenece a un Pallet"
	#define STR0010 "Etiqueta ya leida"
	#define STR0011 "íProducto leido controla direccion!"
	#define STR0012 "Utilice rutina especifica T_ACDV150"
	#define STR0013 "Cantidad supera el saldo disponible"
	#define STR0014 "Etiqueta invalida."
	#define STR0015 "Almacen destino"
	#define STR0016 "Almacen invalido"
	#define STR0017 "Aviso"
	#define STR0018 "Producto "
	#define STR0019 " bloqueado para inventario en el almacen "
	#define STR0020 "Almacen de origen igual al destino"
	#define STR0021 "¿Confirma transferencia?"
	#define STR0022 "Espere..."
	#define STR0023 "Falla en la grabacion de la transferencia"
	#define STR0024 "ERROR"
	#define STR0025 "CTRL+I Informacion CTRL+X Revierte CTRL+A Ayuda "
	#define STR0026 "AYUDA"
	#define STR0027 "Almacen"
	#define STR0028 "Lote"
	#define STR0029 "Sublote"
	#define STR0030 "Nº Serie"
	#define STR0031 "Reversion de la Lectura"
	#define STR0032 "Ctd."
	#define STR0033 "Etiqueta:"
	#define STR0034 "Etiqueta no encontrada"
	#define STR0035 "Producto no encontrado"
	#define STR0036 "Producto no encontrado en este almacen"
	#define STR0037 "Cantidad excede la reversion"
	#define STR0038 "¿Confirma la reversion?"
	#define STR0039 "ATENCION"
	#define STR0040 "Revierte"
	#define STR0041 "Informaciones"
	#define STR0042 "íEsta rutina no trata almacen de CC!"
	#define STR0043 "íUtilice las rutinas de Envio/Baja CC!"
	#define STR0044 "Etiqueta utilizada en Factura salida."
	#define STR0045 "El almacen informado como destino no existe para el producto "
#else
	#ifdef ENGLISH
		#define STR0001 "Transfer"
		#define STR0002 "Confirm exiting?"
		#define STR0003 "Attention"
		#define STR0004 "Wareh. of origin"
		#define STR0005 "Product"
		#define STR0006 "Quantity"
		#define STR0007 "Invalid label"
		#define STR0008 "Warn."
		#define STR0009 "Invalid label,Product pertains to a Pallet"
		#define STR0010 "Label not read"
		#define STR0011 "Product read controls address!"
		#define STR0012 "Use specific routine T_ACDV150"
		#define STR0013 "Quantity exceeds available balance"
		#define STR0014 "Invalid label"
		#define STR0015 "Destination Wareh."
		#define STR0016 "Invalid Warehouse"
		#define STR0017 "Warn."
		#define STR0018 "Product "
		#define STR0019 " blocked for inventory in warehouse "
		#define STR0020 "Origin and destination warehouse same"
		#define STR0021 "Confirm transfer?"
		#define STR0022 "Wait..."
		#define STR0023 "Error saving transfer"
		#define STR0024 "ERR."
		#define STR0025 "CTRL+I Information CTRL+X Reversal CTRL+A Help "
		#define STR0026 "HELP"
		#define STR0027 "Warehouse"
		#define STR0028 "Lot"
		#define STR0029 "SubLot"
		#define STR0030 "Series No."
		#define STR0031 "Reading reversal"
		#define STR0032 "Qty."
		#define STR0033 "Label:"
		#define STR0034 "Label not found"
		#define STR0035 "Product not found"
		#define STR0036 "Product not found in this warehouse"
		#define STR0037 "Quantity exceeds reversal"
		#define STR0038 "Confirm reversal?"
		#define STR0039 "ATTENTION"
		#define STR0040 "Reversal"
		#define STR0041 "Information"
		#define STR0042 "This routine doesnt treat warehouse of QC!"
		#define STR0043 "Use routines of Despatch/Writeoff QC!"
		#define STR0044 "Label used in outflow invoice."
		#define STR0045 "Destination warehouse is not valid for the product "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência", "Transferencia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma a saída?", "Confirma a saida?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Armazém origem", "Armazem origem" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0006 "Quantidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0008 "Aviso"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida, artigo pertence a um Pallet", "Etiqueta invalida, Produto pertence a um Pallet" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Etiqueta já lida", "Etiqueta ja lida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo lido controla endereço!", "Produto lido controla endereco!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilize rotina específica T_ACDV150", "Utilize rotina especifica T_ACDV150" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quantidade excede o saldo disponível", "Quantidade excede o saldo disponivel" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida.", "Etiqueta invalida." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Armazém destino", "Armazem destino" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Armazém inválido", "Armazem invalido" )
		#define STR0017 "Aviso"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Artigo ", "Produto " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Bloqueado para inventário no armazém ", " bloqueado para inventario no armazem " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Armazém de origem igual ao destino", "Armazem de origem igual ao destino" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma transferência?", "Confirma transferencia?" )
		#define STR0022 "Aguarde..."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Falha na gravação da transferência", "Falha na gravacao da transferencia" )
		#define STR0024 "ERRO"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "CTRL+I Informação CTRL+X Estorna CTRL+A Ajuda ", "CTRL+I Informacao CTRL+X Estorna CTRL+A Ajuda " )
		#define STR0026 "AJUDA"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0028 "Lote"
		#define STR0029 "SubLote"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Núm.Série", "Num.Serie" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Estorno da leitura", "Estorno da Leitura" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde." )
		#define STR0033 "Etiqueta:"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Etiqueta não encontrada", "Etiqueta nao encontrada" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado", "Produto nao encontrado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado neste armazém", "Produto nao encontrado neste armazem" )
		#define STR0037 "Quantidade excede o estorno"
		#define STR0038 "Confirma o estorno?"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0040 "Estorna"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Esta rotina não trata armazém de CQ!", "Esta rotina nao trata armazem de CQ!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Utilize as rotinas de Envio/Liq.CQ!", "Utilize as rotinas de Envio/Baixa CQ!" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Etiqueta utilizada em Fact. saída.", "Etiqueta utilizada em NF saida." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O armazém informado como destino não existe para o artigo ", "O armazem informado como destino nao existe para o produto " )
	#endif
#endif
