#ifdef SPANISH
	#define STR0001 "Seleccione:"
	#define STR0002 "Factura de Entrada"
	#define STR0003 "Produccion"
	#define STR0004 "Ubicacion"
	#define STR0005 "Factura "
	#define STR0006 "Prov."
	#define STR0007 "Ctd."
	#define STR0008 "Documento "
	#define STR0009 "Etiqueta"
	#define STR0010 "Producto"
	#define STR0011 "Ubicacion"
	#define STR0012 "Si sale perdera lo que fue leido, ¿confirma salida?"
	#define STR0013 "ATENCION"
	#define STR0014 "Factura no encontrada"
	#define STR0015 "AVISO"
	#define STR0016 "Documento no encontrado"
	#define STR0017 "Etiqueta no valida."
	#define STR0018 "Producto ya leido."
	#define STR0019 "Producto ya fue ubicado."
	#define STR0020 "Produto no verificado"
	#define STR0021 "No tiene saldo p/ distribuir"
	#define STR0022 "ubicacion no encontrada"
	#define STR0023 "Ubicacion bloqueada"
	#define STR0024 "¿Confirma etiqueta de ubicacion?"
	#define STR0025 "Aguarde..."
	#define STR0026 "Falla en el proceso de distribucion."
	#define STR0027 "ERROR"
	#define STR0028 "Etiqueta"
	#define STR0029 "Producto"
	#define STR0030 "Cantidad"
	#define STR0031 "CTRL+I Informacion CTRL+X Reversion CTRL+A Ayuda"
	#define STR0032 "AYUDA"
	#define STR0033 "Reversion de Lectura"
	#define STR0034 "Ctd. "
	#define STR0035 "Etiqueta:"
	#define STR0036 "Etiqueta no encontrada"
	#define STR0037 "¿Confirma la reversion de esta Etiqueta?"
	#define STR0038 "Etiqueta no valida"
	#define STR0039 "Lote"
	#define STR0040 "SubLote"
	#define STR0041 "Lote no valido"
	#define STR0042 "Saldo insuficiente"
	#define STR0043 "Envio C.Q."
	#define STR0044 "Direccion invalida"
	#define STR0045 "Informaciones"
	#define STR0046 "Reversion"
	#define STR0047 "Etiqueta invalida, Producto pertenece a un Pallet"
	#define STR0048 "¡Etiqueta invalida, almacen diferente!"
	#define STR0049 'no encontro el tm en el SF5'
	#define STR0050 'El local estandar para el almacen de proceso no esta rellenado - MV_LOCPROC'
	#define STR0051 'Semaforo cerrado para numseq '
	#define STR0052 '   Espere...'
	#define STR0053 '   Preparando'
	#define STR0054 'control de ubicacion...'
	#define STR0055 "Numero de Serie leido para este producto"
	#define STR0056 "Sin Documento"
	#define STR0057 "Numero de Serie leido para este producto"
	#define STR0058 "¡La factura: "
	#define STR0059 " no se verifico todavia!"
	#define STR0060 "Otro operador esta utilizando la etiqueta."
	#define STR0061 "Tabla"
	#define STR0062 "Orden"
	#define STR0063 "Clave"
	#define STR0064 "Indice obligatorio"
	#define STR0065 "Almacen"
	#define STR0066 "Serie"
	#define STR0067 "Almacén no existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Select:"
		#define STR0002 "Inflow Invoice"
		#define STR0003 "Production"
		#define STR0004 "Addressing"
		#define STR0005 "Inv. "
		#define STR0006 "Supp."
		#define STR0007 "Qtty."
		#define STR0008 "Document  "
		#define STR0009 "Label"
		#define STR0010 "Product"
		#define STR0011 "Location"
		#define STR0012 "If you quit, you loose the read data. OK to quit?"
		#define STR0013 "ATTENTION"
		#define STR0014 "Invoice not found"
		#define STR0015 "WARNING"
		#define STR0016 "Document not found"
		#define STR0017 "Invalid label."
		#define STR0018 "Product already read."
		#define STR0019 "Product already addressed."
		#define STR0020 "Product not checked"
		#define STR0021 "There is no balance to distribute"
		#define STR0022 "Location not found"
		#define STR0023 "Location locked"
		#define STR0024 "Confirm the location label?"
		#define STR0025 "Please wait..."
		#define STR0026 "Error in distribution process."
		#define STR0027 "ERROR"
		#define STR0028 "Label"
		#define STR0029 "Product"
		#define STR0030 "Quantity"
		#define STR0031 "CTRL+I Information CTRL+X Reversal CTRL+A Help"
		#define STR0032 "HELP"
		#define STR0033 "Reading Reversal"
		#define STR0034 "Qtty. "
		#define STR0035 "Label:"
		#define STR0036 "Label not found"
		#define STR0037 "Confirm the LAbel reversal?"
		#define STR0038 "Invalid label"
		#define STR0039 "Lot"
		#define STR0040 "SubLot"
		#define STR0041 "Invalid Lot"
		#define STR0042 "Insufficient Balance"
		#define STR0043 "C.Q. Sending"
		#define STR0044 "Invalid address"
		#define STR0045 "Information"
		#define STR0046 "Reverse"
		#define STR0047 "Invalid label, product belongs to a pallet."
		#define STR0048 "Invalid label, different warehouse!"
		#define STR0049 'tm in SF5 not found'
		#define STR0050 'Standard location for processing warehouse not entered - MV_LOCPROC'
		#define STR0051 'Traffic light for numseq'
		#define STR0052 '   Please, wait...'
		#define STR0053 '   Preparing'
		#define STR0054 'addressing...'
		#define STR0055 "Series number was already read for this product."
		#define STR0056 "Without Document"
		#define STR0057 "This series number was already read for this product."
		#define STR0058 "The invoice: "
		#define STR0059 "was not checked yet!"
		#define STR0060 "The label is being used by another operator."
		#define STR0061 "Table"
		#define STR0062 "Order"
		#define STR0063 "Key"
		#define STR0064 "Mandatory index"
		#define STR0065 "Warehouse"
		#define STR0066 "Series"
		#define STR0067 "Warehouse does not exist"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione:", "Selecione:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nota De Entrada", "Nota de Entrada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Envio para moradas", "Enderecamento" )
		#define STR0005 "Nota "
		#define STR0006 "Forn."
		#define STR0007 "Qtde."
		#define STR0008 "Documento "
		#define STR0009 "Etiqueta"
		#define STR0010 "Produto"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Se sair perderá o que foi lido, confirmar saída?", "Saindo perdera o que foi lido, confirma saida?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nota não encontrada", "Nota nao encontrada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Documento não encontrado", "Documento nao encontrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida.", "Etiqueta invalida." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Artigo já foi lido.", "Produto ja foi lido." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigo já foi endereçado.", "Produto ja foi enderecado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo não conferido", "Produto nao conferido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não tem saldo a distribuir", "Nao tem saldo a distribuir" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Morada não encontrada", "Endereco nao encontrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Endereço bloqueada", "Endereco bloqueado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Confirmar etiqueta de morada?", "Confirma etiqueta de endereco?" )
		#define STR0025 "Aguarde..."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Falha no processo de distribuição.", "Falha no processo de distribuicao." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0028 "Etiqueta"
		#define STR0029 "Produto"
		#define STR0030 "Quantidade"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ctrl+i Informação Ctrl+x Devolução Ctrl+a Ajuda", "CTRL+I Informacao CTRL+X Estorno CTRL+A Ajuda" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ajuda", "AJUDA" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Estorno Da Leitura", "Estorno da Leitura" )
		#define STR0034 "Qtde. "
		#define STR0035 "Etiqueta:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Etiqueta não encontrada", "Etiqueta nao encontrada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Confirmar O Devolução Desta Etiqueta?", "Confirma o estorno desta Etiqueta?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0039 "Lote"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Sublote", "SubLote" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Lote inválido", "Lote invalido" )
		#define STR0042 "Saldo insuficiente"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Envio C.q.", "Envio C.Q." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Endereço inválido", "Endereco invalido" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Devolução", "Estorno" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Etiqueta Inválida, Artigo Pertence A Uma Palete", "Etiqueta invalida, Produto pertence a um Pallet" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida, armazém diferente!", "Etiqueta invalida, armazem diferente!" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", 'não encontrou o tm no SF5', 'nao encontrou o tm no SF5' )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", 'O local padrão para o armazém de processo não está preenchido - MV_LOCPROC', 'O local padrao para o armazem de processo nao esta preenchido - MV_LOCPROC' )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", 'Semaforo fechado para o numseq', 'Semaforo fechado para o numseq ' )
		#define STR0052 '   Aguarde...'
		#define STR0053 '   Preparando'
		#define STR0054 'enderecamento...'
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Número de Série já foi lido para esse artigo.", "Numero de Serie ja foi lido para esse produto" )
		#define STR0056 "Sem Documento"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Esse número de série já foi lido para esse artigo.", "Esse numero de serie ja foi lido para esse produto" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "A factura: ", "A nota fiscal: " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " ainda não foi conferida!", " ainda nao foi conferida!" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "A etiqueta está a ser utilizada por outro operador.", "A etiqueta está sendo utilizada por outro operador." )
		#define STR0061 "Tabela"
		#define STR0062 "Ordem"
		#define STR0063 "Chave"
		#define STR0064 "Indice obrigatorio"
		#define STR0065 "Armazem"
		#define STR0066 "Serie"
		#define STR0067 "Armazem nao existe"
	#endif
#endif
