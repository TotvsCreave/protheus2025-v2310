#ifdef SPANISH
	#define STR0001 "Requerimiento"
	#define STR0002 "Tipo"
	#define STR0003 "O.P."
	#define STR0004 "Ubicacion"
	#define STR0005 "Deposito"
	#define STR0006 "Producto"
	#define STR0007 "Cantidad"
	#define STR0008 "¿Confirma el requerimiento?"
	#define STR0009 "Atencion"
	#define STR0010 "Espere..."
	#define STR0011 "Tipo de movimiento no existe."
	#define STR0012 "Tipo de movimiento no valido para este proceso"
	#define STR0013 "Aviso"
	#define STR0014 "Orden de produccion no existe"
	#define STR0015 "Orden de Produccion finalizada."
	#define STR0016 "Etiqueta no valida"
	#define STR0017 "Etiqueta ya requerida"
	#define STR0018 "Etiqueta no valida."
	#define STR0019 "Producto no pertenece a estructura de esta OP"
	#define STR0020 "Cantidad supera el Saldo disponible"
	#define STR0021 "No se encontro Ubicacion"
	#define STR0022 "Ubicacion bloqueada"
	#define STR0023 "Falla en la grabacion del movimiento, intente nuevamente."
	#define STR0024 "Etiqueta ya  leida "
	#define STR0025 "Confirma"
	#define STR0026 "Operador no registrado"
	#define STR0027 "Requisicion/Devolucion"
	#define STR0028 "Seleccione:"
	#define STR0029 "Orden de Produccion"
	#define STR0030 "Centro de Costo"
	#define STR0031 "Informaciones"
	#define STR0032 "Imprime"
	#define STR0033 "Reversion"
	#define STR0034 "Informe el local estandar para los materiales en proceso - MV_LOCPROC"
	#define STR0035 '¿Aborta la operacion?'
	#define STR0036 'Pregunta'
	#define STR0037 "¿Confirma la "
	#define STR0038 "requisicion?"
	#define STR0039 "devolucion?"
	#define STR0040 "Tipo de Movimiento invalido"
	#define STR0041 "Devolucion"
	#define STR0042 "OP no registrada"
	#define STR0043 "OP Finalizada"
	#define STR0044 "No se permite movimiento con OP Previstas"
	#define STR0045 "OP informada"
	#define STR0046 "cOP"
	#define STR0047 "Centro de costo no registrado"
	#define STR0048 "Etiqueta no ubicada en el almacen de procesos"
	#define STR0049 "Etiqueta no pertenece al almacen de processos"
	#define STR0050 '¿Informa OP?'
	#define STR0051 "O.P"
	#define STR0052 "C.C"
	#define STR0053 "Producto no pertenece a la estructura de la(s) siguiente(s) OP(s)"
	#define STR0054 "Inconsistencia"
	#define STR0055 "Producto no pertenece a la estructura de la(s) OP(s)"
	#define STR0056 "Producto no reservado para la(s) siguiente(s) OP(s)"
	#define STR0057 "Cantidad informada excede el saldo disponible"
	#define STR0058 "Cantidad superior al de la cantidad de la etiqueta"
	#define STR0059 'Lugar de impresion no configurado, MV_IACD04'
	#define STR0060 'Aviso'
	#define STR0061 "Opcion de reversion no disponible"
	#define STR0062 "Reversion de la O.P"
	#define STR0063 "Reversion del Producto"
	#define STR0064 "Seleccione la"
	#define STR0065 "consulta :"
	#define STR0066 "No existe O.P(s) informada(s)"
	#define STR0067 "OP(s) Leida(s):"
	#define STR0068 "No existe Producto(s) informado(s)"
	#define STR0069 "Producto(s) Leido(s):"
	#define STR0070 "Etiqueta"
	#define STR0071 "O.P no encontrada"
	#define STR0072 "¿Confirma la reversion de la OP?"
	#define STR0073 "Producto no encontrado"
	#define STR0074 "¿Confirma la reversion del Producto?"
	#define STR0075 "La ubicacion informada en el parametro MV_ENDPROC no existe en el almacen de procesos"
	#define STR0076 "¡Proceso abortado!"
	#define STR0077 "Falla en el proceso de distribucion."
	#define STR0078 "ERROR"
	#define STR0079 "No se permite la devolucion a una OP finalizada"
	#define STR0080 "No se encontro reserva para este producto en la OP "
	#define STR0081 "No se permite la devolucion por OP donde la cantidad es superior a la solicitada"
	#define STR0082 "La cantidad de la devolucion es superior al saldo solicitado de este producto para esta OP"
	#define STR0083 "Al devolver esta cantidad el saldo de la OP podra quedar negativo"
	#define STR0084 "Imprimiendo..."
	#define STR0085 "Actualice los siguientes programas: "
	#define STR0086 "Direccion no informada"
	#define STR0087 "Utilizacion incorrecta del codigo EAN13. Producto: "
	#define STR0088 "Falla"
	#define STR0089 "SI: interrumpir toda la operacion. NO: interrumpir solamente este producto"
	#define STR0090 "Operacion interrumpida"
#else
	#ifdef ENGLISH
		#define STR0001 "Requisition"
		#define STR0002 "Type"
		#define STR0003 "P.O."
		#define STR0004 "Address"
		#define STR0005 "Warehouse"
		#define STR0006 "Product"
		#define STR0007 "Quantity"
		#define STR0008 "Confirm requisition?"
		#define STR0009 "Attention"
		#define STR0010 "Please, wait..."
		#define STR0011 "Movement type does not exist."
		#define STR0012 "Movement type is invalid for this process"
		#define STR0013 "Warning"
		#define STR0014 "Production Order does not exist"
		#define STR0015 "Concluded Production Order."
		#define STR0016 "Invalid label"
		#define STR0017 "Lable already requested"
		#define STR0018 "Invalid label."
		#define STR0019 "Product does not belong to this PO structure"
		#define STR0020 "Quantity exceeds available balance"
		#define STR0021 "Address not found"
		#define STR0022 "Address locked"
		#define STR0023 "Error while saving transaction, try again."
		#define STR0024 "Lable not read"
		#define STR0025 "Confirm"
		#define STR0026 "Operator not registered"
		#define STR0027 "Requisition/Return"
		#define STR0028 "Select:"
		#define STR0029 "Production Order"
		#define STR0030 "Cost Center"
		#define STR0031 "Information"
		#define STR0032 "Print"
		#define STR0033 "Reverse"
		#define STR0034 "Enter the standard location for material under process - MV_LOCPROC"
		#define STR0035 'Quit operation?'
		#define STR0036 'Query'
		#define STR0037 "Confirm "
		#define STR0038 "requisition?"
		#define STR0039 "return?"
		#define STR0040 "Invalid Type of Movement"
		#define STR0041 "Return"
		#define STR0042 "PO not entered"
		#define STR0043 "PO already Conclued"
		#define STR0044 "Not allowed estimated PO movements"
		#define STR0045 "PO already informed"
		#define STR0046 "cPO"
		#define STR0047 "Cost center not entered"
		#define STR0048 "Label not addressed to process warehouse"
		#define STR0049 "Label do not belong to process warehouse"
		#define STR0050 'Enter PO?'
		#define STR0051 "P.O"
		#define STR0052 "C.C"
		#define STR0053 "Product does not belong to the PO(s) structure below"
		#define STR0054 "Inconsistency"
		#define STR0055 "Product does not belong to PO(s) structure."
		#define STR0056 "Product not allocated to PO(s) below."
		#define STR0057 "Informed quantity exceeds the available balance."
		#define STR0058 "Quantity greater than the one in label."
		#define STR0059 'Printing location no configured, MV_IACD04'
		#define STR0060 'Warning'
		#define STR0061 "Reverse option not available"
		#define STR0062 "PO Reverse"
		#define STR0063 "Product Reverse"
		#define STR0064 "Select"
		#define STR0065 "query:"
		#define STR0066 "Nonexistent PO(s) informed"
		#define STR0067 "PO(s) Read:"
		#define STR0068 "Nonexistent product(s) informed"
		#define STR0069 "Product(s) Read:"
		#define STR0070 "Label"
		#define STR0071 "PO not found"
		#define STR0072 "Confirm PO reverse?"
		#define STR0073 "Product not found"
		#define STR0074 "Confirm product reverse?"
		#define STR0075 "Informed address in parameter MV_ENDPROC nonexistent in process warehouse."
		#define STR0076 "Process quitted!"
		#define STR0077 "Failure in distribution process."
		#define STR0078 "ERROR"
		#define STR0079 "Unable the go back to o PO already concluded."
		#define STR0080 "No allocation found for this PO product "
		#define STR0081 "Unable to perform return by PO when quantity is greater than the one requested."
		#define STR0082 "The return quantity is greater than the requested product balance for this PO."
		#define STR0083 "When returning this quantity the PO balance can be negative."
		#define STR0084 "Printing..."
		#define STR0085 "Update the following programs: "
		#define STR0086 "Address not provided"
		#define STR0087 "Incorrect use of code EAN13. Product: "
		#define STR0088 "Failure"
		#define STR0089 "YES: abort all operation. NO: abort only this product"
		#define STR0090 "Operation aborted"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Requisição", "Requisicao" )
		#define STR0002 "Tipo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O.p.", "O.P." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0006 "Produto"
		#define STR0007 "Quantidade"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirmar a requisição?", "Confirma a requisicao?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0010 "Aguarde..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento não existe.", "Tipo de movimento nao existe." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento inválido para este processo", "Tipo de movimento invalido para este processo" )
		#define STR0013 "Aviso"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordem de produção não existe", "Ordem de producao nao existe" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem de produção finalizada.", "Ordem de Producao finalizada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Etiqueta já requisitada", "Etiqueta ja requisitada" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida.", "Etiqueta invalida." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigo Não Pertence à Estrutura Desta Op", "Produto nao pertence a estrutura desta OP" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quantidade excede o saldo disponível", "Quantidade excede o saldo disponivel" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Morada não encontrada", "Endereco nao encontrado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Endereço bloqueada", "Endereco bloqueado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Falha na gravação da movimentação, tente novamente.", "Falha na gravacao da movimentacao, tente novamente." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Etiqueta já lida", "Etiqueta ja lida" )
		#define STR0025 "Confirma"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Operador não registado", "Operador nao cadastrado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Requisição/devolução", "Requisicao/Devolucao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Seleccione:", "Selecione:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ordem De Producao", "Ordem de Producao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Devolução", "Estorno" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Digitar O Local Padrão Para Os Materiais Em Processo - Mv_locproc", "Informe o local padrao para os materiais em processo - MV_LOCPROC" )
		#define STR0035 'Aborta a operacao ?'
		#define STR0036 If( cPaisLoc $ "ANG|PTG", 'Analisando diferenças das Perguntas...', 'Pergunta' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Confirmar a ", "Confirma a " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Requisição?", "requisicao?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Devolução?", "devolucao?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento inválido", "Tipo de Movimento invalido" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Devolução", "Devolucao" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Op não registada", "OP nao cadastrada" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Op Já Fechada", "OP ja Encerrada" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não São Permitidos Movimentos Com Ops Previstas", "Nao e permitida movimentacao com OPs Previstas" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Op já digitada", "OP ja informada" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Cop", "cOP" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "O centro de custo não foi registado", "Centro de custo nao cadastrado" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Etiqueta não endereçada no armazém de processos", "Etiqueta nao enderecada no armazem de processos" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Etiqueta não pertence ao armazém de processos", "Etiqueta nao pertence ao armazem de processos" )
		#define STR0050 'Informa OP ?'
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "O.p", "O.P" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "C.c", "C.C" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "O artigo não pertence à estrutura da(s) op(s) abaixo", "Produto nao pertence a estrutura da(s) OP(s) abaixo" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "O Artigo Não Pertence à Estrutura Da(s) Op(s)", "Produto nao pertence a estrutura da(s) OP(s)" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Artigo não alocado para a(s) op(s) abaixo", "Produto nao empenhado para a(s) OP(s) abaixo" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A quantidade digitada excede o saldo disponível", "Quantidade informada excede o saldo disponivel" )
		#define STR0058 "Quantidade maior do que a quantidade da etiqueta"
		#define STR0059 'Local de impressao nao configurado, MV_IACD04'
		#define STR0060 'Aviso'
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Opção de estorno não disponível", "Opcao de estorno nao disponivel" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Estorno Da O.p", "Estorno da O.P" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Estorno Do Artigo", "Estorno do Produto" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Seleccionar a", "Selecione a" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Consulta :", "consulta :" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Não existe(m) op(s) digitada(s)", "Nao existe O.P(s) informada(s)" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Op(s) Lida(s):", "OP(s) Lida(s):" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Não existe(m) artigo(s) digitado(s)", "Nao existe Produto(s) informado(s)" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Artigo(s) Lido(s)", "Produto(s) Lido(s):" )
		#define STR0070 "Etiqueta"
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "O.p não encontrada", "O.P nao encontrada" )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Confirma o estorno da op ?", "Confirma o estorno da OP ?" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado", "Produto nao encontrado" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Confirma o estorno do artigo?", "Confirma o estorno do Produto ?" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "A morada introduzida no parâmetro mv_endproc não existe no armazém de processos", "O endereco informado no parametro MV_ENDPROC nao existe no armazem de processos" )
		#define STR0076 "Processo abortado !!!"
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Falha no processo de distribuição.", "Falha no processo de distribuicao." )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Não é permitida a devolução para uma op já fechada", "Nao e permitido a devolucao para uma OP ja encerrada" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada alocação para este artigo na op", "Nao foi encontrado empenho para este produto na OP " )
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "Não é permitida a devolução por op onde a quantidade é maior do que a requisitada", "Nao e permitida a devolucao por OP onde a quantidade e maior do que a requisitada" )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "A Quantidade Da Devolução é Maior Do Que O Saldo Pedido Deste Artigo Para Esta Op", "A quantidade da devolucao e maior do que o saldo requisitado deste produto para esta OP" )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Ao devolver esta quantidade o saldo da op poderá ficar negativo", "Ao devolver esta quantidade o saldo da OP podera ficar negativo" )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Actualize os seguintes programas: ", "Atualize os seguintes programas: " )
		#define STR0086 "Endereço não informado"
		#define STR0087 "Utilização incorreta do código EAN13. Produto: "
		#define STR0088 "Falha"
		#define STR0089 "SIM: abortar toda a operação. NÃO: abortar apenas esse produto"
		#define STR0090 "Operação abortada"
	#endif
#endif
