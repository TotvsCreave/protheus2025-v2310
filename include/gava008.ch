#ifdef SPANISH
	#define STR0001 "Actualizacion de Asuntos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Este asunto se transfirio al asunto "
	#define STR0009 ". No se permite ninguna modificacion en el mismo."
	#define STR0010 "Abierto a todos los apuntes."
	#define STR0011 "Abierto para apunte de horas."
	#define STR0012 "Abierto para apunte de gastos."
	#define STR0013 "Cerrado a todos apuntes. Solo factura."
	#define STR0014 "Encerrado (facturas y apuntes.)"
	#define STR0015 "Transferido (encerrado)"
	#define STR0016 "Leyenda"
	#define STR0017 "Estatus de Asuntos"
	#define STR0018 "Mov. de Estatus"
	#define STR0019 "Cierre de Asunto"
	#define STR0020 "Informe la fecha de cierre."
	#define STR0021 "La fecha de cierre debe ser posterior a la fecha de Apertura."
	#define STR0022 "La fecha de cierre debe ser posterior a la ultima modificacion del Estatus."
	#define STR0023 "Fecha :"
	#define STR0024 "Codigo :"
	#define STR0025 "Observaciones :"
	#define STR0026 "Para este Código de cierre es necesario rellenar el campo Observaciones"
	#define STR0027 "Codigo de cierre no registrado."
	#define STR0028 "Este asunto esta terminado."
	#define STR0029 "Codigo del cliente diferente del registrado en el contrato."
	#define STR0030 "Asunto: "
	#define STR0031 " - Contrato: "
	#define STR0032 "Cliente del Contrato: "
	#define STR0033 "Cliente del Asunto : "
	#define STR0034 "Contrato suspendido o concluido"
	#define STR0035 "Timekeeper Desconectado"
	#define STR0036 "Timekeeper Suspendido"
	#define STR0037 "Modificacion de estatus automatico mediante Funcion GVA008Stat()"
	#define STR0038 "No es posible reabrir el asunto pues el contrato al cual pertenece esta finalizado."
	#define STR0039 "Etapas del Asunto"
	#define STR0040 "Control de Etapas"
	#define STR0041 "Etapas"
	#define STR0042 "No esta permitido abrir asuntos para este contrato,"
	#define STR0043 "pues la fecha de vigencia del contrato es mayor que la fecha de apertura "
	#define STR0044 "informada."
	#define STR0045 "¡Atencion!"
	#define STR0046 "La fecha de modificacion debe ser posterior a la fecha de apertura"
	#define STR0047 "La fecha de modificacion debe ser igual o posterior a la ultima modificacion del estatus."
	#define STR0048 "Mant. Estatus"
	#define STR0049 "La fecha de modificacion debe ser inferior a la proxma modificacion de Estado."
	#define STR0050 "Es necesario revertir los borrados por orden creciente de fecha."
	#define STR0051 "Solo se permite borrar la ultima modificacion de estado activo."
	#define STR0052 "No es posible revertir el borrado, pues la fecha del Estado es menor que la modificacion anterior."
	#define STR0053 "Tabla FSB -  "
	#define STR0054 "Campo FSB_CODIGO: "
	#define STR0055 "Tabla FSW -  "
	#define STR0056 "FSB_CONTRA:"
	#define STR0057 "Tabla FSM - "
	#define STR0058 "Campo FSB_STATUS = 6 <--- no es posible finalizar asunto por transferencia por esta rutina."
	#define STR0059 "Campo FSB_STATUS = 5 <--- no es posible finalizar asunto."
	#define STR0060 "Por favor, informar el campo AUT_CODENCER, con el codigo correspondiente a la finalizacion."
	#define STR0061 "Si este exigiera una observacion, Informar el campo AUT_OBS tambien."
	#define STR0062 "Campo FSB_CODIGO no informado."
	#define STR0063 "Asunto finalizado.:"
	#define STR0064 "Campo FSB_CODIGO registro no encotrado:"
#else
	#ifdef ENGLISH
		#define STR0001 "Subjectt update"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "This subject was transferred to the subject "
		#define STR0009 ". No alteration is allowed in the same."
		#define STR0010 "Open for all annotations."
		#define STR0011 "Open for hour annotations."
		#define STR0012 "Open for annotation of expenses."
		#define STR0013 "Closed for annotat. Only bill."
		#define STR0014 "Closed (bills and annotations)"
		#define STR0015 "Transferred (closed)"
		#define STR0016 "Legend"
		#define STR0017 "Status of Subjects"
		#define STR0018 "Mov. of Status"
		#define STR0019 "Closure of Subject"
		#define STR0020 "Enter the Date of Closure."
		#define STR0021 "Addressing date must be later than Date of Opening."
		#define STR0022 "Addressing Date must be later than last alteration of Status."
		#define STR0023 "Date :"
		#define STR0024 "Code :"
		#define STR0025 "Observations:"
		#define STR0026 "It is necessary to fill the field Observations for this Closre Code"
		#define STR0027 "Closure Code not registered."
		#define STR0028 "This subject is closed."
		#define STR0029 "Client code different from that registered in contract"
		#define STR0030 "Subject: "
		#define STR0031 " - Contract: "
		#define STR0032 "Client of Contract: "
		#define STR0033 "Client of Subject : "
		#define STR0034 "Suspended or finished contract"
		#define STR0035 "Timekeeper off "
		#define STR0036 "Timekeeper Suspended"
		#define STR0037 "Automatic status modification through Function GVA008Stat()"
		#define STR0038 "Could not open the subject, since the contract it is part of is closed."
		#define STR0039 "Subject stages "
		#define STR0040 "Stage control "
		#define STR0041 "Stages"
		#define STR0042 "Opening of subjects for this contract is not allowed "
		#define STR0043 "because the contract effect date is greater than the opening date "
		#define STR0044 "entered. "
		#define STR0045 "Attention!"
		#define STR0046 "Editing date must be equal to or later than opening date "
		#define STR0047 "Edit date must be equal to or later than the last status editing. "
		#define STR0048 "Status maint."
		#define STR0049 "The edition date must be earlier than the next Status change."
		#define STR0050 "It is necessary to revert deletions as ascending order of date."
		#define STR0051 "You can only to delete the last active status change."
		#define STR0052 "Unable to revert deletion, as the Status date is earlier than the previous change."
		#define STR0053 "FSB Table -  "
		#define STR0054 "FSB_CODIGO Field: "
		#define STR0055 "FSW Table -  "
		#define STR0056 "FSB_CONTRA:"
		#define STR0057 "FSM Table - "
		#define STR0058 "Field FSB_STATUS = 6 <--- unable to close subject by transfer for this routine."
		#define STR0059 "Field FSB_STATUS = 5 <--- unable to close subject."
		#define STR0060 "Please, enter the AUT_CODENCER field, with code related to closing."
		#define STR0061 "If it requires a note, you must also enter the AUT_OBS field."
		#define STR0062 "FSB_CODIGO field not entered."
		#define STR0063 "Subject already closed.:"
		#define STR0064 "FSB_CODIGO field - record not found:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização De Assuntos", "Atualização de Assuntos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este assunto foi transferido para o assunto ", "Esse assunto foi transferido para o assunto " )
		#define STR0009 ". Não é permitida nenhuma alteração no mesmo."
		#define STR0010 "Aberto para todos apontamentos."
		#define STR0011 "Aberto para apontam. de horas."
		#define STR0012 "Aberto para apontam. de despesas."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fechado para todos os apontam. só factura.", "Fechado todos apontam. Só fatura." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Encerrado (facturas e apontam.)", "Encerrado (faturas e apontam.)" )
		#define STR0015 "Transferido (encerrado)"
		#define STR0016 "Legenda"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estado De Assuntos", "Status de Assuntos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mov. De Estado", "Mov. de Status" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Encerramento De Assunto", "Encerramento de Assunto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Indicar A Data De Encerramento.", "Informe a Data de Encerramento." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Data De Encerramento Deve Ser Posterior à Data De Abertura.", "A Data de Encerramento deve ser posterior à Data de Abertura." )
		#define STR0022 "A Data de Encerramento deve ser posterior à última alteração de Status."
		#define STR0023 "Data :"
		#define STR0024 "Código :"
		#define STR0025 "Observações :"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Para este código de encerramento é necessário preencher o campo observações", "Para este Código de Encerramento é necessário preencher o campo Observações" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código de encerramento não registado.", "Código de Encerramento não cadastrado." )
		#define STR0028 "Este assunto está encerrado."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código do cliente diferente do registado no contrato.", "Código do cliente diferente do cadastrado no contrato." )
		#define STR0030 "Assunto: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "- Contrato: ", " - Contrato: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cliente do contrato: ", "Cliente do Contrato: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cliente do assunto : ", "Cliente do Assunto : " )
		#define STR0034 "Contrato suspenso ou encerrado"
		#define STR0035 "Timekeeper Desligado"
		#define STR0036 "Timekeeper Suspenso"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Alteração De Estado Automaticamente Via Função Gva008stat()", "Alteração de status automática via Função GVA008Stat()" )
		#define STR0038 "Não é possível reabrir o assunto pois o contrato ao qual pertence está encerrado."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Etapas Do Assunto", "Etapas do Assunto" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Controlo De Etapas", "Controle de Etapas" )
		#define STR0041 "Etapas"
		#define STR0042 "Não é permitida a abertura de assuntos para esse contrato, "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Pois a data de vigência do contrato é maior que a data de abertura ", "pois a data de vigência do contrato é maior que a data de abertura " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Indicada.", "informada." )
		#define STR0045 "Atenção"
		#define STR0046 "A data de alteração deve ser igual ou posterior à data de abertura"
		#define STR0047 "A data de alteração deve ser igual ou posterior à última alteração de Status."
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Manut. Estado", "Manut. Status" )
		#define STR0049 "A data de alteracao deve ser inferior à próxma alteração de Status."
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "é necessário reverter as exclusões por ordem crescente de data.", "É necessário reverter as exclusões por ordem crescente de data." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Só é permitido eliminar a última alteração de estado activa.", "Só é permitido excluir a última alteração de status ativa." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Não é possível reverter a exclusão, pois a data do estado é menor que a modificação anterior.", "Não é possível reverter a exclusão, pois a data do Status é menor que a modificação anterior." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Tabela fsb -  ", "Tabela FSB -  " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Campo fsb_código: ", "Campo FSB_CODIGO: " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Tabela fsw -  ", "Tabela FSW -  " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Fsb_contra:", "FSB_CONTRA:" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Tabela fsm - ", "Tabela FSM - " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Campo fsb_estado    = 6 <--- não e possível encerrar assunto por transferência por esso procedimento.", "Campo FSB_STATUS = 6 <--- nao é possível encerrar assunto por transferência por essa rotina." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Campo fsb_estado    = 5 <--- não e possível encerrar assunto.", "Campo FSB_STATUS = 5 <--- nao é possível encerrar assunto." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Por favor introduzir o campo aut_codencer, com o código  correspondente ao fecho.", "Por favor informar o campo AUT_CODENCER, com o codigo correspondente ao encerramento." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Caso o mesmo exija uma observação, introduzir o campo aut_obs tambem.", "Caso o mesmo exija uma observação, Informar o campo AUT_OBS também." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Campo fsb_código  não introduzido.", "Campo FSB_CODIGO não informado." )
		#define STR0063 "Assunto  já encerrado.:"
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Campo fsb_código  registo não encotrado:", "Campo FSB_CODIGO registro não encotrado:" )
	#endif
#endif
