#ifdef SPANISH
	#define STR0001 "Operador no registrado"
	#define STR0002 "Aviso"
	#define STR0003 "Informe el tipo de movimiento estandar - MV_TMPAD"
	#define STR0004 "Debe activarse el parametro MV_CBATUD4 solo cuando el sistema controle trazabilidad"
	#define STR0005 "Debe activarse el parametro MV_INFQEIN"
	#define STR0006 "Produccion PCP MOD1"
	#define STR0007 "OP: "
	#define STR0008 "Operacion: "
	#define STR0009 "Transaccion:"
	#define STR0010 "OP no registrada"
	#define STR0011 "OP ya finalizada"
	#define STR0012 "No se permiten movimientos con OP Previstas"
	#define STR0013 "OP no asignada por la ultima Carga Maquina"
	#define STR0014 "Operacion no encontrada en el procedimiento "
	#define STR0015 "Operacion no asignada en la ultima Carga Maquina"
	#define STR0016 "Capacidad de operacion de esta OP ya esta totalizada"
	#define STR0017 "Secuencia de operacion incorrecta"
	#define STR0018 "CTRL+I Informacion CTRL+A Ayuda "
	#define STR0019 "AYUDA"
	#define STR0020 "O.P."
	#define STR0021 "Transaccion"
	#define STR0022 "Descripcion"
	#define STR0023 "Operacion"
	#define STR0024 "Cantidad"
	#define STR0025 "íInforme la OP!"
	#define STR0026 "Error en la tabla CBH"
	#define STR0027 "Transaccion de Monitoreo no registrada"
	#define STR0028 "O.P.+Operacion ya iniciada por el Operador "
	#define STR0029 "Operador sin autorizacion para ejecutar apuntes simultaneos"
	#define STR0030 "La operacion "
	#define STR0031 " de la O.P. "
	#define STR0032 " se encuentra pendiente"
	#define STR0033 "O.P.+Operacion no iniciada por el Operador "
	#define STR0034 "O.P.+Operacion no tiene inicio pendiente para el operador "
	#define STR0035 "Database + hora actual invalidas para el operador "
	#define STR0036 "Para utilizar el apunte en conjunto debe haber por lo menos dos operadores trabajando en la operacion"
	#define STR0037 "OP inconsistente"
	#define STR0038 "Ajustando horario..."
	#define STR0039 "Espere..."
	#define STR0040 "Incluido el "
	#define STR0041 "Operacion no informada para el registro "
	#define STR0042 "Operacion pausada para el operador. íVerifique!"
	#define STR0043 "Recurso no registrado"
	#define STR0044 "Recurso Invalido"
	#define STR0045 "Confirma el recurso"
	#define STR0046 "ATENCION"
	#define STR0047 "Operacion invalida para esta OP"
	#define STR0048 "Hay otros operadores en ejecucion en esta operacion, la cantidad informada finaliza el saldo de la operacion"
	#define STR0049 "Cantidad mayor que el saldo disponible para el inicio de la operacion"
	#define STR0050 "El saldo disponible y"
	#define STR0051 "Cantidad que se iniciara es mayor que la cantidad del inicio de la Operacion anterior"
	#define STR0052 "Cantidad mayor que el saldo previsto en el inicio de la operacion"
	#define STR0053 "Cantidad mayor que el saldo disponible para el apunte de la operacion"
	#define STR0054 "Cantidad excede el saldo disponible de la OP"
	#define STR0055 "Error en el apunte de produccion"
	#define STR0056 "Por favor, solicitar los siguientes productos"
	#define STR0057 "Producto"
	#define STR0058 "La operacion ya se encuentra pausada por la transaccion "
	#define STR0059 "Inicio de la Pausa"
	#define STR0060 "Finalizacion de la Pausa"
	#define STR0061 "Recurso: "
	#define STR0062 "Operacion pausada"
	#define STR0063 "Apunte Produccion"
	#define STR0064 "Cantidad: "
	#define STR0065 "¿Confirma el Apunte de Produccion de la OP?"
	#define STR0066 "Apunte Perdido"
	#define STR0067 "¿Confirma el Apunte de Perdida de la OP?"
	#define STR0068 "Operador"
	#define STR0069 "Para utilizar el apunte en conjunto deben seleccionarse al menos dos operadores"
	#define STR0070 "¿Continua?"
	#define STR0071 "La cantidad informada finaliza el saldo de la operacion, en este caso se deben seleccionar todos los operadores"
	#define STR0072 "Confirma los items seleccionados"
	#define STR0073 "¿Confirma el Inicio de Produccion de la OP?"
	#define STR0074 "Inicio de la Operacion:"
	#define STR0075 "No existe Lote disponible del producto "
	#define STR0076 "para reserva"
	#define STR0077 "El Saldo por Lote disponible para el producto "
	#define STR0078 "es insuficiente para la reserva"
	#define STR0079 "Reservando Lotes..."
	#define STR0080 "Informaciones"
	#define STR0081 "Pulse Enter"
	#define STR0082 "Operador: "
	#define STR0083 "Operador no informado"
	#define STR0084 "Operador:"
	#define STR0085 "Finalizacion de la OP"
	#define STR0086 "¿Desea finalizar la OP?"
	#define STR0087 "No existen apuntes para la orden de produccion en el archivo de movimientos de produccion"
	#define STR0088 "Finalizar"
	#define STR0089 "Actualice los siguientes programas: "
	#define STR0090 "¿Sigue apunte de produccion?"
#else
	#ifdef ENGLISH
		#define STR0001 "Unregistered Operator"
		#define STR0002 "Warning"
		#define STR0003 "Input standard movement type - MV_TMPAD"
		#define STR0004 "Parameter MV_CBATUD4 must only be activated when the system controls trackability"
		#define STR0005 "Parameter MV_INFQEIN must be activated"
		#define STR0006 "Production PCP MOD1"
		#define STR0007 "PO: "
		#define STR0008 "Operation: "
		#define STR0009 "Transaction:"
		#define STR0010 "Unregistered PO"
		#define STR0011 "PO already concluded"
		#define STR0012 "Movements with Estimated POs not allowed"
		#define STR0013 "PO not allocated by the last Machine Load"
		#define STR0014 "Operation not found in procedure "
		#define STR0015 "Operation not allocated in the last Machine Load"
		#define STR0016 "Operation capacity of this PO has already been totalled"
		#define STR0017 "Incorrect Operation Sequence"
		#define STR0018 "CTRL+I Information CTRL+A Help "
		#define STR0019 "HELP"
		#define STR0020 "P.O."
		#define STR0021 "Transaction"
		#define STR0022 "Description"
		#define STR0023 "Operation"
		#define STR0024 "Quantity"
		#define STR0025 "Report the PO!"
		#define STR0026 "Error in CBH table"
		#define STR0027 "Monitoring transaction not registered"
		#define STR0028 "P.O.+Operation already initiated by the Operator "
		#define STR0029 "Operator unauthorized to exectute simultaneous annotations"
		#define STR0030 "Operation "
		#define STR0031 " of P.O "
		#define STR0032 " remains pending"
		#define STR0033 "P.O.+Operation not initiated by the Operator "
		#define STR0034 "P.O.+Operation does not have a pending begining for the operator "
		#define STR0035 "Database + current time invalid for the operator "
		#define STR0036 "There must be at least two operators working on the operation to use joint annotation"
		#define STR0037 "Inconsistent PO"
		#define STR0038 "Adjusting time..."
		#define STR0039 "Wait..."
		#define STR0040 "Included on "
		#define STR0041 "Operation not entered for the record "
		#define STR0042 "Operation paused for the operator. Pls., verify!"
		#define STR0043 "Unregistered Resource"
		#define STR0044 "Invalid Resource"
		#define STR0045 "Confirm the resource"
		#define STR0046 "ATTENTION"
		#define STR0047 "Invalid operation for this PO"
		#define STR0048 "There are other operators in process for this operation, the quantity entered finishes the operation balance"
		#define STR0049 "Quantity higher than the available balance for the beginning of the operation"
		#define STR0050 "The available balance is"
		#define STR0051 "Quantity to be initiated is bigger than the quantity at the begining of the previous Operation"
		#define STR0052 "Quantity higher than the estimated balance at the begining of the operation"
		#define STR0053 "Quantity higher than the available balance to annotate the operation"
		#define STR0054 "Quantity exceeds the available balance for the PO"
		#define STR0055 "Error in the production annotation"
		#define STR0056 "Please, order the following products"
		#define STR0057 "Product"
		#define STR0058 "Operation paused by transaction "
		#define STR0059 "Pause beg."
		#define STR0060 "Pause finish"
		#define STR0061 "Resource: "
		#define STR0062 "Operation paused"
		#define STR0063 "Production Annotation"
		#define STR0064 "Quantity: "
		#define STR0065 "Do you confirm the PO Production Annotation?"
		#define STR0066 "Loss Annotation"
		#define STR0067 "Do you confirm the PO Loss Annotation?"
		#define STR0068 "Operator"
		#define STR0069 "There must be at least two operators chosen to use joint annotation"
		#define STR0070 "Do you wish to continue?"
		#define STR0071 "The quantity entered finishes the operation balance, in this case all operators must be selected"
		#define STR0072 "Confirm the selected items"
		#define STR0073 "Do you confirm the PO Beginnig of Production?"
		#define STR0074 "Operation Beginning:"
		#define STR0075 "There is no available Lot of product "
		#define STR0076 " for reserve"
		#define STR0077 "The balance available for product "
		#define STR0078 " is insufficient for the reserve"
		#define STR0079 "Reserving Lots..."
		#define STR0080 "Information"
		#define STR0081 "Press Enter"
		#define STR0082 "Operator: "
		#define STR0083 "Operator not input"
		#define STR0084 "Operator:"
		#define STR0085 "PO Closing"
		#define STR0086 "Do you want to close PO?"
		#define STR0087 "There are no notes for production order in production transaction file"
		#define STR0088 "Close"
		#define STR0089 "Update the following programs: "
		#define STR0090 "Keeping production annotation?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operador não cadastrado", "Operador nao cadastrado" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe o tipo de movimentação padrão - MV_TMPAD", "Informe o tipo de movimentacao padrao - MV_TMPAD" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_CBATUD4 só deve ser activado, quando o sistema controlar rastreabilidade", "O parametro MV_CBATUD4 so deve ser ativado quando o sistema controlar rastreabilidade" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_INFQEIN deve ser activado", "O parametro MV_INFQEIN deve ser ativado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Produção PCP MOD1", "Producao PCP MOD1" )
		#define STR0007 "OP: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação: ", "Operacao: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Transação:", "Transacao:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "OP não cadastrada", "OP nao cadastrada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "OP já encerrada", "OP ja Encerrada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não é permitida movimentação com OPs previstas", "Nao e permitida movimentacao com OPs Previstas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "OP não alocada pela última carga máquina", "OP nao alocada pela ultima Carga Maquina" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Operação não encontrada no roteiro ", "Operacao nao encontrada no roteiro " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Operação não alocada na última carga máquina", "Operacao nao alocada na ultima Carga Maquina" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Capacidade da operação desta OP já está totalizada", "Capacidade da operacao desta OP ja esta totalizada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seqüência de operação incorreta", "Sequencia de operacao incorreta" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "CTRL+I Informação CTRL+A Ajuda ", "CTRL+I Informacao CTRL+A Ajuda " )
		#define STR0019 "AJUDA"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O.P.", "O.P" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Transação", "Transacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0024 "Quantidade"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Informe a OP!", "Informe a OP !!!" )
		#define STR0026 "Erro na tabela CBH"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Transação de monitorização não cadastrada", "Transacao de Monitoramento nao cadastrada" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O.P.+Operação já iniciada pelo operador ", "O.P+Operacao ja iniciada pelo Operador " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Operador sem permissão para executar apontamentos simultâneos", "Operador sem permissao para executar apontamentos simultaneos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A operação ", "A operacao " )
		#define STR0031 " da O.P. "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " está em aberto", " esta em aberto" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O.P.+Operação não iniciada pelo operador ", "O.P+Operacao nao iniciada pelo Operador " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O.P+Operação não possui início em aberto para o operador ", "O.P+Operacao nao possui inicio em aberto para o operador " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Database + hora atual inválidas para o operador ", "Database + hora atual invalidas para o operador " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Para utilizar o apontamento em conjunto, deve-se ter, no mínimo, dois operadores a trabalhar na operação", "Para utilizar o apontamento em conjunto devem ter no minimo dois operadores trabalhando na operacao" )
		#define STR0037 "OP inconsistente"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A ajustar horário...", "Ajustando horario..." )
		#define STR0039 "Aguarde..."
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Incluído em ", "Incluido em " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Operaçãoo não informada para o registo ", "Operacao nao informada para o registro " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Operação em pausa para o operador, verifique!", "Operacao em pausa para o operador, Verifique !!!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Recurso não cadastrado", "Recurso nao cadastrado" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Recurso inválido", "Recurso Invalido" )
		#define STR0045 "Confirma o recurso"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Operação inválida para esta OP", "Operacao invalida para esta OP" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Existem outros operadores em execução nesta operação, a quantidade informada finaliza o saldo da operação", "Existem outros operadores em andamento nesta operacao, a quantidade informada finaliza o saldo da operacao" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Quantidade maior que o saldo disponível para o início da operação", "Quantidade maior do que o saldo disponivel para o inicio da operacao" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "O saldo disponível é", "O saldo disponivel e" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Quantidade a ser iniciada é maior que a quantidade do início da operação anterior", "Quantidade a ser iniciada e maior do que a quantidade do inicio da Operacao anterior" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Quantidade maior que o saldo previsto no início da operação", "Quantidade maior do que o saldo previsto no inicio da operacao" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Quantidade maior que o saldo disponível para o início da operação", "Quantidade maior do que o saldo disponivel para o apontamento da operacao" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Quantidade excede o saldo disponível da OP", "Quantidade excede o saldo disponivel da OP" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Erro no apontamento da produção", "Erro no apontamento da producao" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Favor requisitar os artigos a seguir", "Favor requisitar os produtos a seguir" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Operação já encontra-se pausada pela transacção ", "Operacao ja encontra-se pausada pela transacao " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Início da pausa", "Inicio da Pausa" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Término da pausa", "Termino da Pausa" )
		#define STR0061 "Recurso: "
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Operação em pausa", "Operacao em pausa" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Apontamento produção", "Apontamento Producao" )
		#define STR0064 "Quantidade: "
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Confirma o apontamento de produção da OP?", "Confirma o Apontamento de Producao da OP?" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Apontamento perda", "Apontamento Perda" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Confirma o apontamento de produção da OP?", "Confirma o Apontamento de Perda da OP?" )
		#define STR0068 "Operador"
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Para utilizar o apontamento em conjunto, deve-se seleccionar, no mínimo, dois operadores", "Para utilizar o apontamento em conjunto devem ser selecionados no minimo dois operadores" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Continua?", "Continua ?" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "A quantidade informada finaliza o saldo da operação. Neste caso, é necessário seleccionar todos os operadores.", "A quantidade informada finaliza o saldo da operacao, neste caso e necessario selecionar todos os operadores" )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Confirma os itens seleccionados", "Confirma os itens selecionados" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Confirma o início da produção da OP?", "Confirma o Inicio da Producao da OP?" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Início da operação:", "Inicio da Operacao:" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Não existe lote disponível do artigo ", "Nao existe Lote disponivel do produto " )
		#define STR0076 " para empenho"
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "O saldo por lote disponível para o artigo ", "O Saldo por Lote disponivel para o produto " )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", " é insuficiente para o empenho", " e insuficiente para o empenho" )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "A empenhar lotes...", "Empenhando Lotes..." )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "Pressione ENTER", "Tecle Enter" )
		#define STR0082 "Operador: "
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Operador não informado", "Operador nao informado" )
		#define STR0084 "Operador:"
		#define STR0085 "Encerramento da OP"
		#define STR0086 "Deseja encerrar a OP?"
		#define STR0087 If( cPaisLoc $ "ANG|PTG", "Não existem registos para a ordem de produção no ficheiro de movimentos da produção", "Nao existem apontamentos para a ordem de producao no arquivo de movimentos da producao" )
		#define STR0088 "Encerrar"
		#define STR0089 If( cPaisLoc $ "ANG|PTG", "Actualize os seguintes programas: ", "Atualize os seguintes programas: " )
		#define STR0090 "Continua apontamento da producao?"
	#endif
#endif
