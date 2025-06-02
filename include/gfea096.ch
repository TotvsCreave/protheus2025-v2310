#ifdef SPANISH
	#define STR0001 "Lotes de provisión contable"
	#define STR0002 "No enviado"
	#define STR0003 "Enviado"
	#define STR0004 "Rechazado"
	#define STR0005 "Actualizado"
	#define STR0006 "Pendiente reversión"
	#define STR0007 "Revertido"
	#define STR0008 "Buscar"
	#define STR0009 "Visualizar"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Montar lote"
	#define STR0013 "Integrar ERP"
	#define STR0014 "Revertir ERP"
	#define STR0015 "Consulta lotes reversión"
	#define STR0016 "Reversión bajo demanda"
	#define STR0017 "Deshacer sublote reversión"
	#define STR0018 "Borrar"
	#define STR0019 "Imprimir"
	#define STR0020 "General"
	#define STR0021 "Control"
	#define STR0022 'No es posible montar el lote después del primer envío al ERP'
	#define STR0023 "Espere, cargando datos..."
	#define STR0024 "Cargando"
	#define STR0025 'Los asientos de provisión ya se procesaron'
	#define STR0026 "¿Desea integrar todos los lotes?"
	#define STR0027 "Financiero actualizado."
	#define STR0028 "Financiero revertido."
	#define STR0029 "Lote contable ya está parcialmente revertido. Para incluir movimientos en el sublote de reversión, utilice la acción 'Reversión bajo demanda'. Para eliminar el último sublote de reversión, utilice la acción Deshacer sublote de reversión"
	#define STR0030 "El Financiero debe estar actualizado para realizar la reversión."
	#define STR0031 "El valor del movimiento contable debe ser mayor que cero. Verifique si se vincularon cálculos y revise los criterios de selección informados (Fechas y Sucursales). Si fuera necesario, active la acción relacionada 'Montar lote'"
	#define STR0032 "Proveedor del lote no registrado en el Protheus."
	#define STR0033 'Espere, enviando al financiero...'
	#define STR0034 "El período debe estar en el formato con fecha aaaa/mm"
	#define STR0035 "El mes del período es inválido"
	#define STR0036 'El período informado es inferior o igual a la fecha del último cierre.'
	#define STR0037 'Informe un período superior a '
	#define STR0038 "El campo 'De fecha' debe tener una fecha menor que el campo 'A fecha'"
	#define STR0039 "El campo 'A fecha' debe tener una fecha menor que el campo 'Período'"
	#define STR0040 "No es posible generar un lote para este período."
	#define STR0041 'No es posible borrar o modificar un lote de provisión después del primer envío al ERP.'
	#define STR0042 'Efectúe la reversión del lote actual e incluya un nuevo lote.'
#else
	#ifdef ENGLISH
		#define STR0001 "Batches of Accounting Provision"
		#define STR0002 "Not Sent"
		#define STR0003 "Sent"
		#define STR0004 "Rejected"
		#define STR0005 "Updated"
		#define STR0006 "Pending Reversal"
		#define STR0007 "Reversed"
		#define STR0008 "Search"
		#define STR0009 "View"
		#define STR0010 "Add"
		#define STR0011 "Edit"
		#define STR0012 "Assemble Batch"
		#define STR0013 "Integrate ERP"
		#define STR0014 "Reverse ERP"
		#define STR0015 "Query Reversal Batches"
		#define STR0016 "Reversal on Demand"
		#define STR0017 "Undo Reversal SubBatch"
		#define STR0018 "Delete"
		#define STR0019 "Print"
		#define STR0020 "General"
		#define STR0021 "Control"
		#define STR0022 'Unable to assemble batch after first delivery to ERP'
		#define STR0023 "Wait, loading data..."
		#define STR0024 "Loading"
		#define STR0025 'Entries of provision already processed'
		#define STR0026 "Integrate all batches?"
		#define STR0027 "Financials already updated."
		#define STR0028 "Financials already reversed."
		#define STR0029 "Accounting Batch has been partially reversed. To add movements in the reversal subbatch, use Reversal under Demand action. To delete last reversal subbatch, use action Undo Reversal Subbatch"
		#define STR0030 "Financials must be updated for reversal."
		#define STR0031 "The value of accounting transaction must be higher than zero. Check if calculations were listed and review criteria of selection (Dates and Branches). If necessary, activate action related 'Assemble Batch'"
		#define STR0032 "Batch supplier not registered in Protheus."
		#define STR0033 'Wait, sending to Financials...'
		#define STR0034 "Period must be in yyyy/mm date format"
		#define STR0035 "Period month is not valid"
		#define STR0036 'Period entered is lower or equal to date of last closing.'
		#define STR0037 'Enter a period later than '
		#define STR0038 "The field 'Date From' must have date earlier than field 'Date to""
		#define STR0039 "The field 'Date To' must have date earlier than field 'Period'"
		#define STR0040 "Unable to generate batch for this period."
		#define STR0041 'Unable to delete or edit a batch of provision after first delivery to ERP.'
		#define STR0042 'Reverse current batch and add a new one.'
	#else
		#define STR0001 "Lotes de Provisão Contábil"
		#define STR0002 "Não Enviado"
		#define STR0003 "Enviado"
		#define STR0004 "Rejeitado"
		#define STR0005 "Atualizado"
		#define STR0006 "Pendente Estorno"
		#define STR0007 "Estornado"
		#define STR0008 "Pesquisar"
		#define STR0009 "Visualizar"
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 "Montar Lote"
		#define STR0013 "Integrar ERP"
		#define STR0014 "Estornar ERP"
		#define STR0015 "Consulta Lotes Estorno"
		#define STR0016 "Estorno sob Demanda"
		#define STR0017 "Desfazer Sublote Estorno"
		#define STR0018 "Excluir"
		#define STR0019 "Imprimir"
		#define STR0020 "Geral"
		#define STR0021 "Controle"
		#define STR0022 'Não é possivel montar o lote após o primeiro envio ao ERP'
		#define STR0023 "Aguarde, carregando dados..."
		#define STR0024 "Carregando"
		#define STR0025 'Os lançamentos de provisão já foram processados'
		#define STR0026 "Deseja integrar todos os lotes?"
		#define STR0027 "Financeiro já atualizado."
		#define STR0028 "Financeiro já estornado."
		#define STR0029 "Lote Contábil já foi parcialmente estornado. Para incluir movimentos no sublote de estorno, utilizar a ação 'Estorno sob Demanda'. Para eliminar o último sublote de estorno, utilizar a ação 'Desfazer Sublote Estorno"
		#define STR0030 "Financeiro deve estar atualizado para realizar o estorno."
		#define STR0031 "O valor do movimento contábil deve ser maior que zero. Verifique se foram relacionados cálculos e revise os critérios de seleção informados(Datas e Filiais). Se necessário, acione a ação relacionada 'Montar Lote'"
		#define STR0032 "Fornecedor do lote não cadastrado no Protheus."
		#define STR0033 'Aguarde, enviando ao financeiro...'
		#define STR0034 "O período deve estar no formato de data aaaa/mm"
		#define STR0035 "O mês do período é inválido"
		#define STR0036 'O período informado é inferior ou igual a data do último fechamento.'
		#define STR0037 'Informe um período superior a '
		#define STR0038 "O campo 'Data De' deve possuir uma data menor que o campo 'Data Ate'"
		#define STR0039 "O campo 'Data Ate' deve possuir uma data menor que o campo 'Periodo'"
		#define STR0040 "Não é possível gerar lote para este período."
		#define STR0041 'Não é possivel excluír ou alterar um lote de provisão após o primeiro envio ao ERP.'
		#define STR0042 'Efetue o estorno do lote atual e inclua um novo lote.'
	#endif
#endif
