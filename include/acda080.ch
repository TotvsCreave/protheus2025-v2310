#ifdef SPANISH
	#define STR0001 "Monitoreo de Produccion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Informe"
	#define STR0008 "Leyenda"
	#define STR0009 "Solo se permite modificar los archivos de monitoreo del tipo pausa"
	#define STR0010 "Modificacion no permitida"
	#define STR0011 "Este archivo de monitoreo no puede modificarse pues ya genero movimientos en el sistema"
	#define STR0012 "Este archivo de monitoreo no puede borrarse pues ya genero movimientos en el sistema"
	#define STR0013 "Borrado no permitido"
	#define STR0014 "No se permite el borrado de este archivo de monitoreo pues ya genero movimientos de Reserva"
	#define STR0015 "OP Concluida, primero debe revertirse el apunte de la ultima operacion para reabrir la OP"
	#define STR0016 "Incluido "
	#define STR0017 "Modificado "
	#define STR0018 "Inicio pendiente"
	#define STR0019 "Inicio concluido"
	#define STR0020 "Pausa iniciada"
	#define STR0021 "Pausa finalizada"
	#define STR0022 "Apunte de produccion"
	#define STR0023 "Apunte de perdida"
	#define STR0024 "Estatus"
	#define STR0025 "Operador sin autorizacion para ejecutar apuntes simultaneos, la "
	#define STR0026 "operacion "
	#define STR0027 "de la O.P. "
	#define STR0028 "se encuentra pendiente"
	#define STR0029 "El objetivo de este programa es imprimir informaciones necesarias para"
	#define STR0030 "posibilitar el seguimiento detallado de la produccion segun los "
	#define STR0031 "parametros informados por el usuario   "
	#define STR0032 "A rayas"
	#define STR0033 "Administracion"
	#define STR0034 "Informe Monitoreo de Produccion"
	#define STR0035 "Archivo(s) leido(s)"
	#define STR0036 "Imprimiendo"
	#define STR0037 "*** ANULADO POR EL OPERADOR ***"
	#define STR0038 "OP"
	#define STR0039 "Operacion"
	#define STR0040 "Transaccion"
	#define STR0041 "Cantidad"
	#define STR0042 "Operador"
	#define STR0043 "Fecha Inicial"
	#define STR0044 "Hora Inicial"
	#define STR0045 "Fecha Final"
	#define STR0046 "Hora Final"
	#define STR0047 "Total Horas"
	#define STR0048 "¿De OP           ?"
	#define STR0049 "¿A  OP           ?"
	#define STR0050 "¿De Transaccion  ?"
	#define STR0051 "¿A  Transaccion  ?"
	#define STR0052 "¿De Fecha        ?"
	#define STR0053 "¿A  Fecha        ?"
	#define STR0054 "¿Orden de impresion?"
	#define STR0055 "Orden 1"
	#define STR0056 "Orden 2"
	#define STR0057 "Orden 3"
	#define STR0058 "Orden 4"
	#define STR0059 "Orden 5"
	#define STR0060 "No se encontro Operacion en el procedimiento "
	#define STR0061 "íVerifique!"
	#define STR0062 "Aviso"
	#define STR0063 "No se permiten inclusiones de archivos de monitoreo tipo 4 y 5"
	#define STR0064 "Atencion"
	#define STR0065 "Solo se permite modificar archivos de tipo Pausa si las mismas estan finalizadas, finalice la Pausa a traves del SIGAACD para efectuar la modificacion"
	#define STR0066 "No se permite borrar archivos de pausas no finalizadas, "
	#define STR0067 "finalice la pausa a traves del SIGAACD para borrarla"
	#define STR0068 "Existe inicio pendiente de esta O.P.+Operacion para el Operador "
	#define STR0069 ", íVerifique!"
	#define STR0070 "O.P.+Operacion ya iniciada por el Operador "
	#define STR0071 "Inclusion no Permitida"
	#define STR0072 "O.P.+Operacion no iniciada por el Operador "
	#define STR0073 "Fecha base + hora actual invalidas para el operador "
	#define STR0074 "La operacion ya se encuentra pausada por la transaccion "
	#define STR0075 "Operador referente al usuario "
	#define STR0076 "no registrado, íVerifique!"
	#define STR0077 "Informe el tipo de movimiento estandar - MV_TMPAD"
	#define STR0078 "El parametro MV_CBATUD4 solo debe activarse cuando el sistema controle la trazabilidad, íVerifique!"
	#define STR0079 "El parametro MV_INFQEIN debe activarse, íverifique!"
	#define STR0080 "Recurso no Informado"
	#define STR0081 "Existen campos obligatorios no informados, íVerifique!"
	#define STR0082 "Fecha Inicial + Hora Inicial invalidas para el Operador "
	#define STR0083 "Fecha Final + Hora Final invalidas para el Operador "
	#define STR0084 "íOperacion no iniciada para esta OP!"
	#define STR0085 "íOperacion no tiene inicio pendiente para esta OP!"
	#define STR0086 "Seleccion de los Operadores"
	#define STR0087 "Para utilizar el apunte en conjunto deben seleccionarse como minimo dos operadores"
	#define STR0088 "La cantidad informada finaliza el saldo de la operacion, en este caso es necesario seleccionar todos los operadores"
	#define STR0089 "De operador       ?"
	#define STR0090 "¿De Operador        ?"
	#define STR0091 "From Operator      ?"
	#define STR0092 "A Operador       ?"
	#define STR0093 "¿A  Operador        ?"
	#define STR0094 "To   Operator      ?"
	#define STR0095 "Tipo de Produccion"
	#define STR0096 "¿Confirma la Seleccion ?"
	#define STR0097 "Actualice los siguientes programas: "
	#define STR0098 "Fch. Inicio"
	#define STR0099 "Hr Inicio:"
#else
	#ifdef ENGLISH
		#define STR0001 "Production Screening"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Report"
		#define STR0008 "Caption"
		#define STR0009 "Change of screening production records is only allowed for pause type screening records"
		#define STR0010 "Change not allowed"
		#define STR0011 "This screening records cannot be edited because it has already generated movements in the system"
		#define STR0012 "This screening record cannot be deleted because it has already generated movements in the system"
		#define STR0013 "Deletion not allowed"
		#define STR0014 "Deletion of this screening record is not allowed because it has generated Reserve movements"
		#define STR0015 "PO concluded, first, you need to reverse the the annotation to the last operation in order to reopen a PO"
		#define STR0016 "Added "
		#define STR0017 "Edited "
		#define STR0018 "Start Pending"
		#define STR0019 "Start concluded"
		#define STR0020 "Pause started"
		#define STR0021 "Pause ended"
		#define STR0022 "Production annotation"
		#define STR0023 "Loss annotation"
		#define STR0024 "Status"
		#define STR0025 "Operator unauthorized to execute simultaneous annotations, to "
		#define STR0026 "operation "
		#define STR0027 " of P.O. "
		#define STR0028 " remains pending"
		#define STR0029 "The purpose of this program is to print the necessary information to "
		#define STR0030 "enable the detailed follow-up of production according to the "
		#define STR0031 "parameters informed by the user   "
		#define STR0032 "Z-form"
		#define STR0033 "Administration"
		#define STR0034 "Production Screening Report"
		#define STR0035 "Record(s) read"
		#define STR0036 "Printing"
		#define STR0037 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0038 "PO"
		#define STR0039 "Operation"
		#define STR0040 "Transaction"
		#define STR0041 "Quantity"
		#define STR0042 "Operator"
		#define STR0043 "Beg. Date"
		#define STR0044 "Beg. Time"
		#define STR0045 "Finish Date"
		#define STR0046 "Finish Time"
		#define STR0047 "Total Hours"
		#define STR0048 "From PO           ?"
		#define STR0049 "To PO             ?"
		#define STR0050 "From Transaction  ?"
		#define STR0051 "To Transaction    ?"
		#define STR0052 "From Date         ?"
		#define STR0053 "To Date           ?"
		#define STR0054 "Print order       ?"
		#define STR0055 "Order 1"
		#define STR0056 "Order 2"
		#define STR0057 "Order 3"
		#define STR0058 "Order 4"
		#define STR0059 "Order 5"
		#define STR0060 "Operation not found in the procedure "
		#define STR0061 " Please, verify!"
		#define STR0062 "Warning"
		#define STR0063 "Additions type 4 and 5 screening records is not allowed"
		#define STR0064 "Attention"
		#define STR0065 "Pause type records can be changed only if they are finished, finish Pause through SIGAACD to make a change"
		#define STR0066 "Deletion of unfinished pause type records is not allowed "
		#define STR0067 "finish pause through SIGAACD to delete it"
		#define STR0068 "There is a pending start of this P.O.+Operation for Operator "
		#define STR0069 ", Verify!"
		#define STR0070 "P.O.+Operation already started by the operator "
		#define STR0071 "Addition not allowed "
		#define STR0072 "P.O.+Operation not started by the Operator "
		#define STR0073 "Database + current time invalid for operator "
		#define STR0074 "Operation already paused by the transaction "
		#define STR0075 "Operator relating to the user"
		#define STR0076 " not registered, please check!!!"
		#define STR0077 "Input the standard movement type - MV_TMPAD"
		#define STR0078 "Parameter MV_CBATUD4 must be activated only when the system controls trackability, check!!!"
		#define STR0079 "Parameter MV_INFQEIN must be activated, check!!!"
		#define STR0080 "Resource not input"
		#define STR0081 "There are blank mandatory fields, please check !!!"
		#define STR0082 "Start date + Start time invalid for the operator "
		#define STR0083 "End date + End time invalid for the operator "
		#define STR0084 "Operation not started for this PO !!!"
		#define STR0085 "Operation does not have start left open for this PO!!!"
		#define STR0086 "Operator selection"
		#define STR0087 "To use the annotation together a minimum oftwo operators must be selected"
		#define STR0088 "Quantity input concludes the operation balance, in this case, all the operators must be selected"
		#define STR0089 "From Operador       ?"
		#define STR0090 "To Operador        ?"
		#define STR0091 "Operator from?"
		#define STR0092 "To Operator       ?"
		#define STR0093 "To  Operator        ?"
		#define STR0094 "Operator to?"
		#define STR0095 "Production type"
		#define STR0096 "Confirm selection ?"
		#define STR0097 "Update the following programs: "
		#define STR0098 "Start Dt."
		#define STR0099 "Start Time"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Monitoramento da Produção", "Monitoramento da Producao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Somente é permitida a alteração de registos de monitoramento do tipo pausa", "Somente e permitido a alteracao de registros de monitoramento do tipo pausa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Alteração não permitida", "Alteracao nao permitida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este registo de monitoramento não pode ser alterado, pois já criou movimentações no sistema", "Este registro de monitoramento nao pode ser alterado pois ja gerou movimentacoes no sistema" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este registo de monitoramento não pode ser excluído, pois ja criou movimentações no sistema", "Este registro de monitoramento nao pode ser excluido pois ja gerou movimentacoes no sistema" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida", "Exclusao nao permitida" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nao é permitida a exclusão deste registo de monitoramento, pois criaram-se movimentos de Empenho", "Nao e permitida a exclusao deste registro de monitoramento pois o mesmo gerou movimentos de Empenho" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "OP Encerrada, é necessario estornar primeiro o apontamento da última operação para reabrir a OP", "OP Encerrada, e necessario estornar primeiro o apontamento da ultima operacao para reabrir a OP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A incluir ", "Incluido " )
		#define STR0017 "Alterado "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Início em aberto", "Inicio em aberto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Início encerrado", "Inicio encerrado" )
		#define STR0020 "Pausa iniciada"
		#define STR0021 "Pausa finalizada"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Apontamento de produção", "Apontamento de producao" )
		#define STR0023 "Apontamento de perda"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Operador sem permissão para executar apontamentos simultâneos, a ", "Operador sem permissao para executar apontamentos simultaneos, a " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "operação ", "operacao " )
		#define STR0027 " da O.P. "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " está em aberto", " esta em aberto" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este programa imprime informações necessárias para", "Este programa tem como objetivo imprimir informacoes necessarias para" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "possibilitar o acompanhamento detalhado da produção de acordo com os ", "possibilitar o acompanhamento detalhado da producao de acordo com os " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "parâmetros informados pelo utilizador   ", "parametros informados pelo usuario   " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Relatório Monitoramento da Produção", "Relatorio Monitoramento da Producao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Registo(s) lido(s)", "Registro(s) lido(s)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0037 "*** CANCELADO PELO OPERADOR ***"
		#define STR0038 "OP"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Transacção", "Transacao" )
		#define STR0041 "Quantidade"
		#define STR0042 "Operador"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Data Início", "Data Inicio" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Hora Início", "Hora Inicio" )
		#define STR0045 "Data Fim"
		#define STR0046 "Hora Fim"
		#define STR0047 "Total Horas"
		#define STR0048 "Da OP             ?"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Até OP            ?", "Ate OP            ?" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Da Transacção      ?", "Da Transacao      ?" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Até Transacção?", "Ate Transacao     ?" )
		#define STR0052 "Da Data           ?"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Até Data          ?", "Ate Data          ?" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Ordem de impressão?", "Ordem de impressao?" )
		#define STR0055 "Ordem 1"
		#define STR0056 "Ordem 2"
		#define STR0057 "Ordem 3"
		#define STR0058 "Ordem 4"
		#define STR0059 "Ordem 5"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Operação não encontrada no roteiro ", "Operacao nao encontrada no roteiro " )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", " Verifique!", " Verifique !!!" )
		#define STR0062 "Aviso"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Não são permitidas inclusões de registos de monitoramento dos tipos 4 e 5", "Nao sao permitidas inclusoes de registros de monitoramento dos tipos 4 e 5" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Só é permitido alterar registos do tipo Pausa; caso estejam finalizadas, finalize a Pausa via SIGAACD para fazer a alteração", "So e permitido alterar registros do tipo Pausa caso as mesmas estejam finalizadas, finalize a Pausa atraves do SIGAACD para fazer a alteracao" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Não é permitida a exclusão de registos de pausas não finalizadas, ", "Nao e permitida a exclusao de registros de pausas nao finalizadas, " )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "finalize a pausa via do SIGAACD para exclui-la", "finalize a pausa atraves do SIGAACD para exclui-la" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Existe início em aberto desta O.P+Operacao para o Operador ", "Existe inicio em aberto desta O.P+Operacao para o Operador " )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", ". Verifique!", ", Verifique !!!" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "O.P+Operacao já iniciada pelo Operador ", "O.P+Operacao ja iniciada pelo Operador " )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "Inclusão não Permitida", "Inclusao nao Permitida" )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "O.P+Operação não iniciada pelo Operador ", "O.P+Operacao nao iniciada pelo Operador " )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Database + hora actual inválidas para o operador ", "Database + hora atual invalidas para o operador " )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Operação já encontra-se pausada pela transacção ", "Operacao ja encontra-se pausada pela transacao " )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Operador referente ao utilizador ", "Operador referente ao usuario " )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", " não cadastrado. Verifique!", " nao cadastrado, Verifique !!!" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Informe o tipo de movimentação padrão - MV_TMPAD", "Informe o tipo de movimentacao padrao - MV_TMPAD" )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_CBATUD4 só deve ser activado quando o sistema controlar rastreabilidade. Verifique!", "O parametro MV_CBATUD4 so deve ser ativado quando o sistema controlar rastreabilidade, Verifique !!!" )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "O parâmetro MV_INFQEIN deve ser activado. Verifique!", "O parametro MV_INFQEIN deve ser ativado, verifique !!!" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Recurso não Informado", "Recurso nao Informado" )
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "Existem campos obrigatórios não informados. Verifique!", "Existem campos obrigatorios nao informados, Verifique !!!" )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "Data Início + Hora Início inválidas para o Operador ", "Data Inicio + Hora Inicio invalidas para o Operador " )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Data Fim + Hora Fim inválidas para o Operador ", "Data Fim + Hora Fim invalidas para o Operador " )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Operação não iniciada para esta OP !!!", "Operacao nao iniciada para esta OP !!!" )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Operação não possui início em aberto para esta OP !!!", "Operacao nao possui inicio em aberto para esta OP !!!" )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", "Selecção dos Operadores", "Selecao dos Operadores" )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", "Para utilizar o apontamento em conjunto, deve-se selecionar no mínimo dois operadores", "Para utilizar o apontamento em conjunto devem ser selecionados no minimo dois operadores" )
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "A quantidade informada finaliza o saldo da operação, neste caso é necessário seleccionar todos os operadores", "A quantidade informada finaliza o saldo da operacao, neste caso e necessario selecionar todos os operadores" )
		#define STR0089 "Do  Operador       ?"
		#define STR0090 "De Operador        ?"
		#define STR0091 "From Operator      ?"
		#define STR0092 If( cPaisLoc $ "ANG|PTG", "Até Operador       ?", "Ate Operador       ?" )
		#define STR0093 "A  Operador        ?"
		#define STR0094 "To   Operator      ?"
		#define STR0095 If( cPaisLoc $ "ANG|PTG", "Tipo de Produção", "Tipo de Producao" )
		#define STR0096 If( cPaisLoc $ "ANG|PTG", "Confirma a Selecção?", "Confirma a Selecao ?" )
		#define STR0097 If( cPaisLoc $ "ANG|PTG", "Actualize os seguintes programas: ", "Atualize os seguintes programas: " )
		#define STR0098 "Dt Inicio"
		#define STR0099 "Hr Inicio"
	#endif
#endif
