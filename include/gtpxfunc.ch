#ifdef SPANISH
	#define STR0001 "Archivo de linea no encontrado."
	#define STR0002 "Numeracion ya utilizada para esta serie."
	#define STR0003 "No es posible asiento de envio sin que se informe a la agencia."
	#define STR0004 "Rango informado no disponible en la Matriz para esta serie."
	#define STR0005 "Numero inicial debe ser el primero disponible para esta serie."
	#define STR0006 "Numero final no puede ser mayor que el numero final disponible para esta serie."
	#define STR0007 "No se encontro el envio para esta devolucion."
	#define STR0008 "Rango de numeracion invalida para entrada."
	#define STR0009 "No se puede revertir la entrada.  Hay envios/devoluciones para esta serie."
	#define STR0010 "No se puede revertir envio.  Hay devoluciones para esta serie."
	#define STR0011 "No se puede revertir devolucion. Hay envio para esta devolucion."
	#define STR0012 "No se puede revertir devolucion. No se encontro rango."
	#define STR0013 "Agencia no puede ser vacio para envio/devolucion."
	#define STR0014 "Rango de numeracion no esta disponible para entregarse al tercero."
	#define STR0015 "Rango de numeracion no esta disponible para entregarse al tercero."
	#define STR0016 "Rango de numeracion no esta disponible para entregarse al tercero."
	#define STR0017 "Rango de numeracion no esta mas disponible en la agencia."
	#define STR0018 "No se encontro localidad de origen en este Horario."
	#define STR0019 "Se encontro horario para Localidad de inicio, pero no las SECCIONES."
	#define STR0020 "Esta linea no tiene frecuencia de horario el domingo."
	#define STR0021 "Esta linea no tiene frecuencia de horario el lunes."
	#define STR0022 "Esta linea no tiene frecuencia de horario el martes."
	#define STR0023 "Esta linea no tiene frecuencia de horario el miercoles."
	#define STR0024 "Esta linea no tiene frecuencia de horario el jueves."
	#define STR0025 "Esta linea no tiene frecuencia de horario el viernes."
	#define STR0026 "Esta linea no tiene frecuencia de horario el sabado."
	#define STR0027 "Fecha inicial y fecha final de la vigencia no pueden estar en blanco"
	#define STR0028 "¿Desea implantar nuevo trayecto en el recorrido de la Linea?"
	#define STR0029 "Seccion/Linea"
	#define STR0030 "La localidad inicial de la sección debe ser igual a la localidad inicial de la linea que se selecciono."
	#define STR0031 "La localidad final de la seccion debe ser igual a la localidad final de la linea seleccionada."
	#define STR0032 "Fecha final de las vigencias registradas no puede ser inferior la fecha inicial, informe una fecha posterior."
	#define STR0033 'Envío de comisiones'
	#define STR0034 'Período '
	#define STR0035 'Nº Pago '
	#define STR0036 'Itinerario '
	#define STR0037 'Anular'
	#define STR0038 'Confirmar'
	#define STR0039 ' - Matrícula:'
	#define STR0040 ' - Concepto:'
	#define STR0041 'Comisión'
	#define STR0042 'Ocurrieron errores en el procesamiento. '
	#define STR0043 'Ocurrieron errores'
	#define STR0044 'Registros enviados a RR.HH. con éxito.'
	#define STR0045 'Procesamiento concluido'
	#define STR0046 'Espere...'
	#define STR0047 'Exportando a planilla de haberes....'
	#define STR0048 'Formato de hora inválido'
	#define STR0049 "Código de cliente y/o tienda no registrado"
	#define STR0050 "Informe un código/tienda válidos"
	#define STR0051 "Registro no encontrado"
	#define STR0052 "Id del formulario de origen: "
	#define STR0053 "Id del campo de origen: "
	#define STR0054 "Id del formulario de error: "
	#define STR0055 "Id del campo de error: "
	#define STR0056 "Id del error: "
	#define STR0057 "Mensaje de error: "
	#define STR0058 "Mensaje de la solución: "
	#define STR0059 "Valor atribuido: "
	#define STR0060 "Valor anterior: "
	#define STR0061 "Formato del horario no es válido."
	#define STR0062 "Permitiendo solamente como horarios válidos: hora entre 00 y 23 y minutos entre 00 y 59."
	#define STR0063 "Viaje "
	#define STR0064 "tiene conflicto en el horario de inicio y final del viaje"
	#define STR0065 "Fecha inicial"
	#define STR0066 " es "
	#define STR0067 "Feira "
	#define STR0068 "no está coincidiendo con la frecuencia del horario"
	#define STR0069 "Fecha inicial: "
	#define STR0070 " está fuera de la vigencia: "
	#define STR0071 "A Secuencia: "
	#define STR0072 "-Tiene un conflicto en la localidad"
	#define STR0073 "-Tiene un conflicto de horario"
	#define STR0074 'Evaluación de conflictos.'
	#define STR0075 "Ningún conflicto encontrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Row Register not found."
		#define STR0002 "Numbering already used for this series."
		#define STR0003 "Remittance transaction not possible without entered Branch."
		#define STR0004 "Entered Range not available on Matrix for this series."
		#define STR0005 "Initial number must the first available for this series."
		#define STR0006 "Final number cannot be greater than final number available for this series."
		#define STR0007 "A remittance for this return was not found."
		#define STR0008 "Numbering range invalid for Inflow."
		#define STR0009 "Entry cannot be reversed. There are remittances/return for this series."
		#define STR0010 "Remittance cannot be reversed. There are returns for this series."
		#define STR0011 "Return cannot be reversed. There are remittances for this return."
		#define STR0012 "Return cannot be reversed. Range not found."
		#define STR0013 "Branch cannot be empty for remittance/return."
		#define STR0014 "Numbering range is not available to be delivered to third party."
		#define STR0015 "Numbering range is not available to be returned to the branch."
		#define STR0016 "Numbering range is not available to be returned by the third party to the branch."
		#define STR0017 "Numbering range is no longer available at the branch."
		#define STR0018 "Origin Location not found on Time."
		#define STR0019 "Time found for Start Location, but not SECTIONS."
		#define STR0020 "This Row has no Time Frequency on Sunday."
		#define STR0021 "This Row has no Time Frequency on Monday."
		#define STR0022 "This Row has no Time Frequency on Tuesday."
		#define STR0023 "This Row has no Time Frequency on Wednesday."
		#define STR0024 "This Row has no Time Frequency on Thursday."
		#define STR0025 "This Row has no Time Frequency on Friday."
		#define STR0026 "This Row has no Time Frequency on Saturday."
		#define STR0027 "Start date and End data validity cannot be blank"
		#define STR0028 "Implement new path on Row trail?"
		#define STR0029 "Section/Row"
		#define STR0030 "Section initial location must be equal to initial location of selected row."
		#define STR0031 "Section final location must be equal to final location of selected row."
		#define STR0032 "End date registered validity cannot be lower than initial date, enter a later date."
		#define STR0033 'Commissions dispatch'
		#define STR0034 'Period '
		#define STR0035 'Payment No. '
		#define STR0036 'Procedure '
		#define STR0037 'Cancel'
		#define STR0038 'Confirm'
		#define STR0039 ' - Registration:'
		#define STR0040 ' - Payroll Item:'
		#define STR0041 'Commission'
		#define STR0042 'Errors occurred in processing. '
		#define STR0043 'Errors occurred'
		#define STR0044 'Records sent to the HR successfully!'
		#define STR0045 'Processing completed'
		#define STR0046 'Wait...'
		#define STR0047 'Exporting to Payroll...'
		#define STR0048 'Format of Time not valid'
		#define STR0049 "Customer and/or store code not registered"
		#define STR0050 "Enter a valid code/store"
		#define STR0051 "Record not found"
		#define STR0052 "ID of source form: "
		#define STR0053 "Id of the origin field: "
		#define STR0054 "Id of error form: "
		#define STR0055 "ID of error field: "
		#define STR0056 "ID of error: "
		#define STR0057 "Error message: "
		#define STR0058 "Solution message: "
		#define STR0059 "Value assigned: "
		#define STR0060 "Previous value: "
		#define STR0061 "Schedule format is not valid."
		#define STR0062 "Only valid schedules are allowed: schedule between 00 and 23 and minutes between 00 and 59."
		#define STR0063 "Trip "
		#define STR0064 "-Conflict in the Start and End Schedule of Trip"
		#define STR0065 "-Start date"
		#define STR0066 " is "
		#define STR0067 "Week "
		#define STR0068 "is not matching the frequency of the schedule"
		#define STR0069 "-Start Date: "
		#define STR0070 " not in effect: "
		#define STR0071 "The Sequence: "
		#define STR0072 "-Conflict in the location"
		#define STR0073 "-Conflict of schedule"
		#define STR0074 'Conflict Evaluation.'
		#define STR0075 "No conflict found."
	#else
		#define STR0001 "Cadastro de Linha não encontrado."
		#define STR0002 "Numeração já utilizada para esta série."
		#define STR0003 "Não é possível lançamento de Remessa sem informar a Agência."
		#define STR0004 "Faixa informada não disponível na Matriz para esta série."
		#define STR0005 "Número inicial deve ser o primeiro disponível para esta série."
		#define STR0006 "Número final não pode ser maior que o número final disponível para esta série."
		#define STR0007 "Não foi encontrada a remessa para esta devolução."
		#define STR0008 "Faixa de Numeração inválida para Entrada."
		#define STR0009 "Entrada não pode ser estornada. Existem remessas/devoluções para esta série."
		#define STR0010 "Remessa não pode ser estornada. Existem devoluções para esta série."
		#define STR0011 "Devolução não pode ser estornada. Exite remessa para esta devolução."
		#define STR0012 "Devolução não pode ser estornada. Faixa não foi encontrada."
		#define STR0013 "Agência não pode ser vazio para remessa/devolução."
		#define STR0014 "Faixa de numeração não está disponível para ser entregue ao terceiro."
		#define STR0015 "Faixa de numeração não está disponível para ser devolvida à agência."
		#define STR0016 "Faixa de numeração não está disponível para ser devolvido pelo terceiro à agência."
		#define STR0017 "Faixa de numeração não está mais disponível na agência."
		#define STR0018 "Localidade de Origem não encontrada neste Horário."
		#define STR0019 "Horário encontrado para Localidade de Início mas não as SEÇÕES."
		#define STR0020 "Essa Linha não tem Frequência de Horário no Domingo."
		#define STR0021 "Essa Linha não tem Frequência de Horário na Segunda-Feira."
		#define STR0022 "Essa Linha não tem Frequência de Horário na Terça-Feira."
		#define STR0023 "Essa Linha não tem Frequência de Horário na Quarta-Feira."
		#define STR0024 "Essa Linha não tem Frequência de Horário na Quinta-Feira."
		#define STR0025 "Essa Linha não tem Frequência de Horário na Sexta-Feira."
		#define STR0026 "Essa Linha não tem Frequência de Horário no Sábado."
		#define STR0027 "Data Inicial e Data Final da vigência não podem estar em branco"
		#define STR0028 "Deseja implantar novo trajeto no percurso da Linha?"
		#define STR0029 "Secao/Linha"
		#define STR0030 "A localidade inicial da seção deve ser igual a localidade inicial da Linha selecionada."
		#define STR0031 "A localidade final da seção deve ser igual a localidade final da Linha selecionada."
		#define STR0032 "Data Final das vigências cadastradas não pode ser inferior a data inicial, informe uma data posterior."
		#define STR0033 'Envio de Comissões'
		#define STR0034 'Período '
		#define STR0035 'Num. Pagto '
		#define STR0036 'Roteiro '
		#define STR0037 'Cancelar'
		#define STR0038 'Confirmar'
		#define STR0039 ' - Matrícula:'
		#define STR0040 ' - Verba:'
		#define STR0041 'Comissão'
		#define STR0042 'Ocorreram erros no processamento. '
		#define STR0043 'Ocorreram erros'
		#define STR0044 'Registros enviados para o RH com sucesso!'
		#define STR0045 'Processamento concluído'
		#define STR0046 'Aguarde...'
		#define STR0047 'Exportando para folha de Pagamento....'
		#define STR0048 'Formato da Hora invalida'
		#define STR0049 "Código de cliente e/ou loja não cadastrado"
		#define STR0050 "Informe um código/loja válidos"
		#define STR0051 "Registro não localizado"
		#define STR0052 "Id do formulário de origem: "
		#define STR0053 "Id do campo de origem: "
		#define STR0054 "Id do formulário de erro: "
		#define STR0055 "Id do campo de erro: "
		#define STR0056 "Id do erro: "
		#define STR0057 "Mensagem do erro: "
		#define STR0058 "Mensagem da solução: "
		#define STR0059 "Valor atribuído: "
		#define STR0060 "Valor anterior: "
		#define STR0061 "Formato do horário é inválido."
		#define STR0062 "Permitido apenas como horários válidos: hora entre 00 e 23 e minutos entre 00 e 59."
		#define STR0063 "Viagem "
		#define STR0064 "-Possui conflito no Horário de Inicio e Final da Viagem"
		#define STR0065 "-Data de início"
		#define STR0066 " é "
		#define STR0067 "Feira "
		#define STR0068 "não está batendo com frequência do horário"
		#define STR0069 "-Data de Início: "
		#define STR0070 " está fora da vigência: "
		#define STR0071 "A Sequência: "
		#define STR0072 "-Possui um conflito na localidade"
		#define STR0073 "-Possui um conflito de horário"
		#define STR0074 'Avaliação de Conflitos.'
		#define STR0075 "Nenhum conflito encontrado."
	#endif
#endif
