#ifdef SPANISH
	#define STR0001 "Split:"
	#define STR0002 "Maquina"
	#define STR0003 "Previsto Preparacion"
	#define STR0004 "Previsto Operacion"
	#define STR0005 "Real Preparacion"
	#define STR0006 "Real Operacion"
	#define STR0007 "Programada"
	#define STR0008 "Split no puede estar finalizado"
	#define STR0009 "Split de la Operacion no puede modificarse debido a su estado"
	#define STR0010 "Centro de Trabajo "
	#define STR0011 " no existe"
	#define STR0012 "Maquina "
	#define STR0013 " no esta relacionada con el Centro de Trabajo "
	#define STR0014 "Herramienta "
	#define STR0015 " Inexistente"
	#define STR0016 " no esta relacionada con la Maquina "
	#define STR0017 "Establecimiento del area de produccion difiere del establecimiento de la orden de produccion"
	#define STR0018 "Asignar Operacion"
	#define STR0019 "Maquina:"
	#define STR0020 "Operacion"
	#define STR0021 "Split"
	#define STR0022 "Cantidad prevista"
	#define STR0023 "Cantidad Orig."
	#define STR0024 "Cantidad nuevo"
	#define STR0025 "Ok"
	#define STR0026 "Cancelar"
	#define STR0027 "No existe Maquina para el Centro de Trabajo "
	#define STR0028 "Dividir Operacion "
	#define STR0029 "Ya existe registro de split con la clave externa informada"
	#define STR0030 "Dividir Split"
	#define STR0031 "Asignar Split"
	#define STR0032 "Visualizar"
	#define STR0033 "Filtro Especial"
	#define STR0034 "Asignar Varias Divisiones"
	#define STR0036 "Split ya se apunto totalmente y no puede dividirse"
	#define STR0037 "Split ya se apunto. La cantidad original debe ser mayor o igual a "
	#define STR0038 "Unir Split"
	#define STR0039 "Desasignar Split"
	#define STR0040 'Deben seleccionarse 2 registros de la misma Orden de Produccion y misma Operacion.'
	#define STR0041 'Solamente se pueden unir splits de la misma orden y de la misma operacion'
	#define STR0042 'Splits no pueden estar finalizados'
	#define STR0043 'Solamente uno de los Splits puede estar iniciado'
	#define STR0044 'Solamente Splits no iniciados (Estado Liberado) pueden desasignarse.'
	#define STR0045 'Leyenda'
	#define STR0046 "Disponible para apunte"
	#define STR0047 "No disponible para apunte"
	#define STR0048 "ID operacion SFC"
	#define STR0049 'Hay un apunte de produccion iniciado para el split'
	#define STR0050 'Split nuevo debe tener cantidad mayor que cero'
	#define STR0051 'Cantidades'
	#define STR0052 'Apuntes'
	#define STR0053 '¿Confirma division de Split? Cantidad Split Original: '
	#define STR0054 ' Cantidad Split Nuevo: '
	#define STR0055 'Asignación'
	#define STR0056 'Incluir apuntamiento'
	#define STR0057 'Iniciar apuntamiento'
	#define STR0058 'Extornar apuntamiento'
	#define STR0059 'Dispatch List'
	#define STR0060 'Apuntamiento de parada'
	#define STR0061 'Apunte ítem control'
	#define STR0062 'Finalizar apunte'
	#define STR0063 'Salir apunte'
	#define STR0064 "Procesados con éxito:"
	#define STR0065 "Procesados con error:"
	#define STR0066 "Total de registros:"
	#define STR0067 "Orden de producción"
	#define STR0068 "Estatus"
	#define STR0069 "Mensaje"
	#define STR0070 "Errores en la integración TOTVS MES"
	#define STR0071 "Error"
	#define STR0072 "OK"
	#define STR0073 "Procesado con éxito"
#else
	#ifdef ENGLISH
		#define STR0001 "Split"
		#define STR0002 "Machine"
		#define STR0003 "Estimated Preparation"
		#define STR0004 "Estimated Operation"
		#define STR0005 "Actual Preparation"
		#define STR0006 "Actual Operation"
		#define STR0007 "Programmed"
		#define STR0008 "Split cannot be finished."
		#define STR0009 "Split of Operation cannot be edited due to its status."
		#define STR0010 "Work Center "
		#define STR0011 " does not exist"
		#define STR0012 "Machine "
		#define STR0013 " is not related to the Work Center "
		#define STR0014 "Tool "
		#define STR0015 " does not exist."
		#define STR0016 " is not related to the Machine "
		#define STR0017 "Production area establishment is different from the production order establishment."
		#define STR0018 "Allocate Operation"
		#define STR0019 "Machine:"
		#define STR0020 "Operation"
		#define STR0021 "Split"
		#define STR0022 "Estimated Amount"
		#define STR0023 "Orig. Amount"
		#define STR0024 "New Amount"
		#define STR0025 "OK"
		#define STR0026 "Cancel"
		#define STR0027 "There is no Machine for the Work Center. "
		#define STR0028 "Share Operation"
		#define STR0029 "There is already a split record with the external key informed."
		#define STR0030 "Share Split"
		#define STR0031 "Allocate Split"
		#define STR0032 "View"
		#define STR0033 "Special Filter"
		#define STR0034 "Allocate Multiple Splits"
		#define STR0036 "Split has already been completely noted and cannot be split"
		#define STR0037 "Split already noted. Original amount must be greater than or equal to "
		#define STR0038 "Join Split"
		#define STR0039 "Deallocate Split"
		#define STR0040 '2 registrations must be selected in the same Production Order and same Operation.'
		#define STR0041 'Splits of the same order and the same operations can be united'
		#define STR0042 'Splits cannot be concluded'
		#define STR0043 'Only one of the splits can be initiated'
		#define STR0044 'Only Splits not started (Freed State) can be transferred.'
		#define STR0045 'Caption'
		#define STR0046 "Available for Annotation"
		#define STR0047 "Unavailable for Annotation"
		#define STR0048 "SFC Operation ID"
		#define STR0049 'There is a production annotation started for the split'
		#define STR0050 'New split must have quantity greater than zero'
		#define STR0051 'Quantities'
		#define STR0052 'Annotation'
		#define STR0053 'Confirm Split division? Original Split Amount: '
		#define STR0054 ' New Split Amount: '
		#define STR0055 'Allocation'
		#define STR0056 'Add Annotation'
		#define STR0057 'Start Annotation'
		#define STR0058 'Reverse Annotation'
		#define STR0059 'Dispatch List'
		#define STR0060 'Stop Annotation'
		#define STR0061 'Control Item Annotation'
		#define STR0062 'End Annotation'
		#define STR0063 'Abandon Annotation'
		#define STR0064 "Successfully processed:"
		#define STR0065 "Processed with error:"
		#define STR0066 "Total of records:"
		#define STR0067 "Production order"
		#define STR0068 "Status"
		#define STR0069 "Message"
		#define STR0070 "Errors integration TOTVS MES"
		#define STR0071 "Error"
		#define STR0072 "OK"
		#define STR0073 "Successfully processed"
	#else
		#define STR0001 "Split"
		#define STR0002 "Máquina"
		#define STR0003 "Previsto Preparação"
		#define STR0004 "Previsto Operação"
		#define STR0005 "Real Preparação"
		#define STR0006 "Real Operação"
		#define STR0007 "Programada"
		#define STR0008 "Split não pode estar finalizado"
		#define STR0009 "Split da Operação não pode ser alterado devido ao seu estado"
		#define STR0010 "Centro de Trabalho "
		#define STR0011 " inexiste"
		#define STR0012 "Máquina "
		#define STR0013 " não está relacionada ao Centro de Trabalho "
		#define STR0014 "Ferramenta "
		#define STR0015 " inexistente."
		#define STR0016 " não está relacionada a Máquina "
		#define STR0017 "Estabelecimento da área de produção difere do estabelecimento da ordem de produção"
		#define STR0018 "Alocar Operação"
		#define STR0019 "Máquina:"
		#define STR0020 "Operação"
		#define STR0021 "Split"
		#define STR0022 "Quantidade Prevista"
		#define STR0023 "Quantidade Orig"
		#define STR0024 "Quantidade Novo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0026 "Cancelar"
		#define STR0027 "Não existe Máquina para o Centro de Trabalho "
		#define STR0028 "Dividir Operação"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Já existe registo de split com a chave externa informada", "Já existe registro de split com a chave externa informada" )
		#define STR0030 "Dividir Split"
		#define STR0031 "Alocar Split"
		#define STR0032 "Visualizar"
		#define STR0033 "Filtro Especial"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Alocar vários splits", "Alocar Vários Splits" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Split já totalmente apontado e não pode ser dividido", "Split já foi totalmente apontado e não pode ser dividido" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Split já apontado. A quantidade original deve ser maior ou igual a ", "Split já foi apontado. A quantidade original deve ser maior ou igual a " )
		#define STR0038 "Unir Split"
		#define STR0039 "Desalocar Split"
		#define STR0040 'Devem ser selecionados 2 registros da mesma Ordem de Produção e mesma Operação.'
		#define STR0041 'Somente podem ser unidos splits da mesma ordem e da mesma operação'
		#define STR0042 'Splits não podem estar finalizados'
		#define STR0043 'Somente um dos Splits pode estar iniciado'
		#define STR0044 'Somente Splits não iniciados (Estado Liberado) podem ser desalocados.'
		#define STR0045 'Legenda'
		#define STR0046 "Disponível para Apontamento"
		#define STR0047 "Indisponível para Apontamento"
		#define STR0048 "ID Operação SFC"
		#define STR0049 'Existe um apontamento de produção iniciado para o split'
		#define STR0050 'Split novo deve ter quantidade maior que zero'
		#define STR0051 'Quantidades'
		#define STR0052 'Apontamentos'
		#define STR0053 'Confirma divisão do Split? Quantidade Split Original: '
		#define STR0054 ' Quantidade Split Novo: '
		#define STR0055 'Alocação'
		#define STR0056 'Incluir Apontamento'
		#define STR0057 'Iniciar Apontamento'
		#define STR0058 'Estornar Apontamento'
		#define STR0059 'Dispatch List'
		#define STR0060 'Apontamento de Parada'
		#define STR0061 'Apontamento Item Controle'
		#define STR0062 'Finalizar Apontamento'
		#define STR0063 'Abandonar Apontamento'
		#define STR0064 "Processados com sucesso:"
		#define STR0065 "Processados com erro:"
		#define STR0066 "Total de registros:"
		#define STR0067 "Ordem de produção"
		#define STR0068 "Status"
		#define STR0069 "Mensagem"
		#define STR0070 "Erros integração TOTVS MES"
		#define STR0071 "Erro"
		#define STR0072 "OK"
		#define STR0073 "Processado com sucesso"
	#endif
#endif
