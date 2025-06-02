#ifdef SPANISH
	#define STR0001 "Transferencia"
	#define STR0002 "¿Confirma la salida?"
	#define STR0003 "Atencion"
	#define STR0004 "Ubicacion origen"
	#define STR0005 "Ubicacion invalida"
	#define STR0006 "Ctd."
	#define STR0007 "Ubicacion no encontrada"
	#define STR0008 "Ubicacion bloqueada"
	#define STR0009 "Producto/Ubicacion"
	#define STR0010 "Producto"
	#define STR0011 "Cantidad"
	#define STR0012 "Etiqueta no valida"
	#define STR0013 "Aviso"
	#define STR0014 "Etiqueta inválida, Producto pertenece a un Pallet"
	#define STR0015 "Etiqueta ya leida"
	#define STR0016 "¡Producto leido no controla ubicación!"
	#define STR0017 "Utilice rutina especifica T_ACDV151"
	#define STR0018 "Producto no distribuido"
	#define STR0019 "Cantidad supera el saldo disponible"
	#define STR0020 "Informe el producto"
	#define STR0021 "Direccion de origem igual al destino"
	#define STR0022 "Producto "
	#define STR0023 " bloqueado para inventario en el almacem "
	#define STR0024 "Etiqueta invalida."
	#define STR0025 "Direccion destino"
	#define STR0026 "¿Confirma transferencia?"
	#define STR0027 "Aguarde..."
	#define STR0028 "Falla em la grabacion de la transferencia"
	#define STR0029 "ERROR"
	#define STR0030 "CTRL+I Informacion CTRL+X Revierte CTRL+A Ayuda "
	#define STR0031 "AYUDA"
	#define STR0032 "Almacem"
	#define STR0033 "Direccion"
	#define STR0034 "Lote"
	#define STR0035 "SubLote"
	#define STR0036 "Num.Serie"
	#define STR0037 "Reversion de la Lectura"
	#define STR0038 "Etiqueta:"
	#define STR0039 "Etiqueta no encontrada"
	#define STR0040 "Producto no encontrado"
	#define STR0041 "Producto no encontrado en esta ubicación"
	#define STR0042 "Cantidad excede la reversión"
	#define STR0043 "¿Confirma la reversión?"
	#define STR0044 "ATENCIÓN"
	#define STR0045 "Reversión"
	#define STR0046 "Informaciones"
	#define STR0047 "¡Esta rutina no trata almacén de CQ!"
	#define STR0048 "¡Utilice las rutinas de Envío/Baja CQ!"
	#define STR0049 "Almacén destino no es de CQ!"
	#define STR0050 "¡Almacén destino no es de Inspección de CQ!"
	#define STR0051 "Inconsistencia al leer la etiqueta"
	#define STR0052 'Producto "'
	#define STR0053 '" no localizado en el archivo de productos.'
	#define STR0054 "Etiqueta utilizada en Factura salida."
	#define STR0055 "Digite el lote destino"
	#define STR0056 "Producto con control de WMS."
	#define STR0057 "Utilice la rutina WMSV095."
#else
	#ifdef ENGLISH
		#define STR0001 "Transference"
		#define STR0002 "Confirm the outflow?"
		#define STR0003 "Attention"
		#define STR0004 "Origin Location"
		#define STR0005 "Invalid Location"
		#define STR0006 "Amt."
		#define STR0007 "Location not found"
		#define STR0008 "Location locked"
		#define STR0009 "Product/Location"
		#define STR0010 "Product"
		#define STR0011 "Quantity"
		#define STR0012 "Invalid Label"
		#define STR0013 "Warning"
		#define STR0014 "Invalid label, product belongs to a Pallet"
		#define STR0015 "Read label"
		#define STR0016 "Read product does not control address!"
		#define STR0017 "Use specific routine T_ACDV151"
		#define STR0018 "Product not distributed"
		#define STR0019 "Amount exceeds balance available"
		#define STR0020 "Enter product"
		#define STR0021 "Origin address is the same as destination"
		#define STR0022 "Product "
		#define STR0023 " blocked for inventory in warehouse "
		#define STR0024 "Invalid label."
		#define STR0025 "Destination address"
		#define STR0026 "Confirm transfer?"
		#define STR0027 "Wait..."
		#define STR0028 "Failure to save transfer"
		#define STR0029 "ERROR"
		#define STR0030 "CTRL+I Information CTRL+X Reversea CTRL+A Help "
		#define STR0031 "HELP"
		#define STR0032 "Warehouse"
		#define STR0033 "Address"
		#define STR0034 "Lot"
		#define STR0035 "SubLot"
		#define STR0036 "Series Nr."
		#define STR0037 "Reading Reverse"
		#define STR0038 "Label:"
		#define STR0039 "Label not found"
		#define STR0040 "Product not found"
		#define STR0041 "Product not found in this address"
		#define STR0042 "Amount exceeds reverse"
		#define STR0043 "Confirm reversal?"
		#define STR0044 "ATTENTION"
		#define STR0045 "Reverse"
		#define STR0046 "Information"
		#define STR0047 "This routine does not treat CQ Warehouse!"
		#define STR0048 "Use routines of Issue/Posting CQ!"
		#define STR0049 "Destination warehouse is not CQ!"
		#define STR0050 "Destination warehouse is not CQ Inspection!"
		#define STR0051 "Inconsistency in label reading"
		#define STR0052 "Product"
		#define STR0053 '" not found in product register.'
		#define STR0054 "Label used in the outflow Invoice."
		#define STR0055 "Enter destination lot"
		#define STR0056 "Product without WMS control."
		#define STR0057 "Use WMSV095 routine."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência", "Transferencia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma a saída?", "Confirma a saida?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Morada origem", "Endereco origem" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada inválida", "Endereco invalido" )
		#define STR0006 "Qtde."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Morada não-encontrada", "Endereco nao encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Morada bloqueada", "Endereco bloqueado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigo/Endereço", "Produto/Endereco" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0011 "Quantidade"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0013 "Aviso"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida, artigo pertence a um Pallet", "Etiqueta invalida, Produto pertence a um Pallet" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Etiqueta já lida", "Etiqueta ja lida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo lido não controla endereço!", "Produto lido nao controla endereco!" )
		#define STR0017 "Utilize rotina especifica T_ACDV151"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Artigo não-distribuído", "Produto nao distribuido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade excede o saldo disponível", "Quantidade excede o saldo disponivel" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe o artigo", "Informe o produto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Morada de origem igual ao destino", "Endereco de origem igual ao destino" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " bloqueado para inventário no armazém ", " bloqueado para inventario no armazem " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida.", "Etiqueta invalida." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Morada destino", "Endereco destino" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Confirma transferência?", "Confirma transferencia?" )
		#define STR0027 "Aguarde..."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Falha na gravação da transferência", "Falha na gravacao da transferencia" )
		#define STR0029 "ERRO"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "CTRL+I Informação CTRL+X Estorna CTRL+A Ajuda ", "CTRL+I Informacao CTRL+X Estorna CTRL+A Ajuda " )
		#define STR0031 "AJUDA"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0034 "Lote"
		#define STR0035 "SubLote"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Nr.Série", "Num.Serie" )
		#define STR0037 "Estorno da Leitura"
		#define STR0038 "Etiqueta:"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Etiqueta não encontrada", "Etiqueta nao encontrada" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado", "Produto nao encontrado" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado neste endereço", "Produto nao encontrado neste endereco" )
		#define STR0042 "Quantidade excede o estorno"
		#define STR0043 "Confirma o estorno?"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0045 "Estorno"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Esta rotina não trata armazém de CQ!", "Esta rotina nao trata armazem de CQ!" )
		#define STR0048 "Utilize as rotinas de Envio/Baixa CQ!"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Armazém destino não é de CQ!", "Armazem destino nao eh de CQ!" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Armazém destino não é de Inspeção de CQ!", "Armazem destino nao eh de Inspecao de CQ!" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Inconsistência na leitura da etiqueta", "Inconsistencia na leitura da etiqueta" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", 'Artigo "', 'Produto "' )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", '" não localizado no registo de artigos.', '" nao localizado no cadastro de produtos.' )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Etiqueta utilizada em Fact. saída.", "Etiqueta utilizada em NF saida." )
		#define STR0055 "Digite o lote destino"
		#define STR0056 "Produto com controle de WMS."
		#define STR0057 "Utilize a rotina WMSV095."
	#endif
#endif
