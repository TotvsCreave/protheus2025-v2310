#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Revertir"
	#define STR0005 "Movimientos internos"
	#define STR0006 "Salir"
	#define STR0007 "Confirmar"
	#define STR0008 "¿Revierte?"
	#define STR0009 "El producto informado no hace parte"
	#define STR0010 "de la estructura del producto "
	#define STR0011 "de la OP - "
	#define STR0012 "¿Confirma movimiento?"
	#define STR0013 "ATENCION"
	#define STR0014 ", Saldo: "
	#define STR0015 "¿Revierte?"
	#define STR0016 " Depos.: "
	#define STR0017 "La cantidad de la solicitud es mayor que el saldo reservado de este prod.para esta OP . Al solicitar esta cantidad, no se dara de baja la reserva."
	#define STR0018 "La cantidad de devolución es superior al saldo solicitado de este producto para esta OP"
	#define STR0019 " debe estar en uso!"
	#define STR0020 " y "
	#define STR0021 "Prorrateo por vehiculo/viaje - <F11>"
	#define STR0022 "Prorrateo por flota"
	#define STR0023 "Reservas del proyecto"
	#define STR0024 "¿Desea seleccionar una reserva referente al proyecto / tarea?"
	#define STR0025 "Si"
	#define STR0026 "No"
	#define STR0027 "Identifique el origen del Servicio de WMS:"
	#define STR0028 "Identifique el destino del Servicio de WMS:"
	#define STR0029 "Ubicacion"
	#define STR0030 "Estructura fisica"
	#define STR0031 "Solo servicios de SALIDA o MOV.INTERNO puedene ser digitados para este tipo de movimiento"
	#define STR0032 "Solo servicios de ENTRADA o MOV.INTERNO pueden ser digitados para este tipo de movimiento"
	#define STR0033 'El campo "DOCUMENTO" debe ser llenado cada vez que un movimiento interno genere servicio de WMS.'
	#define STR0034 "Siempre que un movimiento interno genere un servicio de WMS es necessario que se informe la ubicacion y la estructura fisica de origen o destino. Obs.:Estos datos pueden ser digitados posteriormente via O.S. del WMS."
	#define STR0035 "Informa"
	#define STR0036 "Continua"
	#define STR0037 "INVENTARIO"
	#define STR0038 "El movimiento revertido es un movimiento de inventario, ¿al revertirse la fecha del inventario debe borrarse?"
	#define STR0039 "¿Confirma la operacion?"
	#define STR0040 "Pregunta"
	#define STR0041 "R.Vehiculo"
	#define STR0042 "R.Flota"
	#define STR0043 "E0 - Manual de Material Aprop.Directa"
	#define STR0044 "E1 - Automatico de Material Aprop.Directa"
	#define STR0045 "E2 - Automaitco de Material Aprop.Indirecta"
	#define STR0046 "E3 - Manual de Material Aprop. Indirecta"
	#define STR0047 "E4 - Transferencia en General"
	#define STR0048 "E5 - Aprop.Directa Entrada na OP"
	#define STR0049 "E6 - Manual de Material Valorizado "
	#define STR0050 "E7 - Desarme de Productos"
	#define STR0051 "E8 - Integracion Modulo Importacion"
	#define STR0052 "PR - Produccion"
	#define STR0053 "Devueltos"
	#define STR0054 "Leyenda"
	#define STR0055 "E9 - Movimientos para OP sin agreg. costo"
	#define STR0056 "Actualizar"
	#define STR0057 "La secuencia de empeno del proyecto informada no existe. Verifiquela."
	#define STR0058 "EA - Movimientos de Reevaluacion de Costo"
	#define STR0059 "Anular"
	#define STR0060 "Confirmar"
	#define STR0061 "Atencion: El parametro MV_ABATEST debe estar configurado para realizar movimientos ! Verifique su configuracion. Si no existe, aplique el compatibilizador: U_UPDEST41"
	#define STR0062 "No se encontro registro del producto seleccionado en la rutina de complemento de producto."
	#define STR0063 "El producto seleccionado no tiene revision en uso. Verifique el registro de revisiones."
	#define STR0064 "Esta revision no se puede alimentar porque esta inactiva."
	#define STR0065 "OK"
	#define STR0066 "Tracker contable"
	#define STR0067 "Producto: "
	#define STR0068 " Local: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Add "
		#define STR0004 "Reverse"
		#define STR0005 "Internal Movement"
		#define STR0006 "Quit   "
		#define STR0007 "Confirm"
		#define STR0008 "About Reversal ?"
		#define STR0009 "The Product entered does not belong "
		#define STR0010 "to Product Structure"
		#define STR0011 "in the PO - "
		#define STR0012 "Confirm Movement ?"
		#define STR0013 "ATTENTION"
		#define STR0014 ", Balance:"
		#define STR0015 "About Reversal?"
		#define STR0016 " Wrh.: "
		#define STR0017 "The requested quantity is bigger than the balance allocated for this PO. If this quantity is requested, allocation is not posted."
		#define STR0018 "Amount of return is greater than the balance of this product requested for this PO"
		#define STR0019 " must be in use!!!"
		#define STR0020 " and "
		#define STR0021 "Proration per Vehicle/Trip - <F11>"
		#define STR0022 "Proration per Fleet"
		#define STR0023 "Project allocations"
		#define STR0024 "Do you really want to select an allocation related to the project/task?"
		#define STR0025 "Yes"
		#define STR0026 "No"
		#define STR0027 "Identify destination of WMS Service:"
		#define STR0028 "Identify origin of WMS Service:"
		#define STR0029 "Address"
		#define STR0030 "Physical Structure"
		#define STR0031 "Only OUTFLOW or INTERNAL MOV. services can be typed for this type of movement"
		#define STR0032 "Only INFLOW or INTERNAL MOV. services can be typed for this type of movement"
		#define STR0033 'The field "DOCUMENT" must be filled in whenever an Internal Movement generates WMS Service.'
		#define STR0034 "Whenever an Internal Movement generates a WMS Service, it ´s necessary to enter the Address and the Origin or Destiantion Physical Structure. These data can be posted afterwards via S.O. of WMS."
		#define STR0035 "Enter"
		#define STR0036 "Continue"
		#define STR0037 "INVENTORY"
		#define STR0038 "The reversed movement is an inventory movement, when reversed, must the inventory date be removed?"
		#define STR0039 "Confirm operation?"
		#define STR0040 "Question"
		#define STR0041 "R.Vehicle"
		#define STR0042 "R.Fleet"
		#define STR0043 "E0 - Manual of Material Direct Alloc."
		#define STR0044 "E1 - Automatic of Material Direct Alloc. "
		#define STR0045 "E2 - Automatic of Material Indirect Alloc. "
		#define STR0046 "E3 - Manual of Material Indirect Alloc. "
		#define STR0047 "E4 - General transfer "
		#define STR0048 "E5 - Indirect Alloc. Inflow in PO"
		#define STR0049 "E6 - Manual of Valued Material "
		#define STR0050 "E7 - Dismantlement of Products"
		#define STR0051 "E8 - Integraction Export Module  "
		#define STR0052 "PR - Production"
		#define STR0053 "Reversed  "
		#define STR0054 "Caption"
		#define STR0055 "E9 - Movements for PO without aggr. cost"
		#define STR0056 "Update "
		#define STR0057 "The sequence of dedication to project indicated does not exist. Check it."
		#define STR0058 "EA - Movements of Cost Revaluation"
		#define STR0059 "Cancel"
		#define STR0060 "Confirm"
		#define STR0061 "Attention: the MV-ABATEST parameter must be configured to execute transactions! Check its configuration. In case it does not exist, apply compatibilizer: U-UPDEST41"
		#define STR0062 "Product register selected in Product Complement routine was not found."
		#define STR0063 "The selected product does not have review in use. Check Reviews record."
		#define STR0064 "This review cannot be feeded because it is inactive."
		#define STR0065 "OK"
		#define STR0066 "Accounting Tracker"
		#define STR0067 "Product: "
		#define STR0068 " Location: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Estornar"
		#define STR0005 "Movimentos Internos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0007 "Confirma"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quanto à rectificação?", "Quanto ao estorno?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O produto digitado não faz parte da", "O produto digitado nao faz parte da" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estrutura do produto ", "Estrutura do Produto " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Da op - ", "da OP - " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma movimentação ?", "Confirma movimentacao ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ", saldo: ", ", Saldo: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quanto à rectificação?", "Quanto ao estorno?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " armaz: ", " Armaz: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A quantidade da requisição é maior do que o saldo empenhado deste produto para a op . ao requisitar esta quantidade a alocação não será diminuida.", "A quantidade da requisicao e' maior que o saldo empenhado deste produto para esta OP . Ao requisitar esta quantidade o empenho nao sera baixado." )
		#define STR0018 "A quantidade da devolucao e' maior que o saldo requisitado deste produto para esta OP."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " deve estar em utilização!!!", " deve estar em uso!!!" )
		#define STR0020 " e "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ratio por veículo/viagem - <f11>", "Rateio por Veiculo/Viagem - <F11>" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ratio Por Frota", "Rateio por Frota" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Empenhos do projecto", "Empenhos do projeto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Deseja seleccionar uma alocação referente ao projecto / tarefa ?", "Voce deseja selecionar um empenho referente ao projeto / tarefa ?" )
		#define STR0025 "Sim"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Identificar A Origem Do Serviço De Wms:", "Identifique a origem do Servico de WMS:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Identificar O Destino Do Serviço De Wms:", "Identifique o destino do Servico de WMS:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estrutura Física", "Estrutura Fisica" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Somente os serviços de saída ou os movimentos internos podem ser digitados neste tipo de movimentação", "Somente Servicos de SAIDA ou MOV.INTERNA podem ser digitados para este tipo de movimentacao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Somente serviços de entrada ou mov.interna podem ser digitados para este tipo de movimentação", "Somente Servicos de ENTRADA ou MOV.INTERNA podem ser digitados para este tipo de movimentacao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'o Campo "documento" Deve Ser Preenchido Sempre Que Um Movimento Interno Criar Serviço De Wms.', 'O campo "DOCUMENTO" deve ser preenchido sempre que um Movimento Interno gerar Servico de WMS.' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sempre Que Um Movimento Interno Gere Um Serviço De Wms é Necessário Que Se Informe Sobre O Endereço E A Estrutura Física De Origem Ou De Destino. Obs.:estes Dados Podem Ser Digitados Posteriormente Via O.s. Do Wms.", "Sempre que um Movimento Interno gerar um Servico de WMS e necessario que se informe o Endereco e a Estrutura Fisica de Origem ou Destino. Obs.:Estes dados podem ser digitados posteriormente via O.S. do WMS." )
		#define STR0035 "Informa"
		#define STR0036 "Continua"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Inventário", "INVENTARIO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O movimento rectificado é um movimento de inventário, ao ser estornado a data do inventário deve ser removida?", "O movimento estornado é um movimento de inventario, ao ser estornado a data do inventario deve ser removida?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Confirmar A Operação?", "Confirma a Operacao?" )
		#define STR0040 "Pergunta"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "R.veículo", "R.Veiculo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "R.frota", "R.Frota" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "E0 - Manual De Material Aprop. Directa", "E0 - Manual de Material Aprop. Direta" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "E1 - Automático De Material Aprop. Directa", "E1 - Automatico de Material Aprop. Direta" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "E2 - Automático De Material Aprop. Indirecta", "E2 - Automatico de Material Aprop. Indireta" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "E3 - Manual De Material Aprop. Indirecta", "E3 - Manual de Material Aprop. Indireta" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "E4 - Transferência Em Crial", "E4 - Transferencia em Geral" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "E5 - Aprop. Directa Entrada Na Op", "E5 - Aprop. Direta Entrada na OP" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "E6 - manual de material valorizado ", "E6 - Manual de Material Valorizado " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "E7 - Desmontagem De Produtos", "E7 - Desmontagem de Produtos" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "E8 – Integração De Módulo Importação", "E8 - Integracao Modulo Importacao" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Pr - Produção", "PR - Producao" )
		#define STR0053 "Estornados"
		#define STR0054 "Legenda"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "E9 - movimentos para op sem agreg. custo", "E9 - Movimentos para OP sem agreg. custo" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A seqüência de empenho do projeto informada não existe. Verifique.", "A sequencia de empenho do projeto informada não existe. Verifique." )
		#define STR0058 "EA - Movimentos de Reavaliação de Custo"
		#define STR0059 "Cancelar"
		#define STR0060 "Confirmar"
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Atenção: O parâmetro MV_ABATEST deve estar configurado para realizar movimentações. Verifique sua configuração. Caso não exista, aplique o compatibilizador: U_UPDEST41", "Atenção: O parâmetro MV_ABATEST deve estar configurado para realizar movimentações ! Verifique sua configuração. Caso o mesmo não exista, aplique o compatibilizador: U_UPDEST41 !" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado registo do artigo seleccionado no procedimento de Complemento de Artigo.", "Não foi encontrado registro do produto selecionado na rotina de Complemento de Produto." )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "O artigo seleccionado não possui revisão em uso. Verifique o registo de Revisões.", "O produto selecionado não possui revisão em uso. Verifique o cadastro de Revisões." )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Esta revisão não pode ser alimentada pois está inactiva.", "Esta revisão não pode ser alimentada pois está inativa." )
		#define STR0065 "OK"
		#define STR0066 "Tracker Contábil"
		#define STR0067 "Produto: "
		#define STR0068 " Local: "
	#endif
#endif
