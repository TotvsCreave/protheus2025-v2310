#ifdef SPANISH
	#define STR0001 "Guia TISS"
	#define STR0002 "Laudo"
	#define STR0003 "Estatus"
	#define STR0004 "Pedido de Examenes"
	#define STR0005 "Méd. Sol."
	#define STR0006 "Confirmar"
	#define STR0007 "Examenes"
	#define STR0008 "Preparo Examenes"
	#define STR0009 "Procedimientos Estandar"
	#define STR0010 "CARACTER DE LA SOLICITUD"
	#define STR0011 "Electiva"
	#define STR0012 "Urgente"
	#define STR0013 "Pedidos de Examenes"
	#define STR0014 "Nuevo"
	#define STR0015 "Anular"
	#define STR0016 "Guia Solic."
	#define STR0017 "Salir"
	#define STR0018 "Medico no encontrado"
	#define STR0019 "Atencion"
	#define STR0020 "Validacion Medico"
	#define STR0021 "Medico Obligatorio"
	#define STR0022 "Profesional seleccionado no puede solicitar examenes"
	#define STR0023 "Usuario sin permiso para modificar/incluir items en el pedido"
	#define STR0024 "Validacion Usuario"
	#define STR0025 "Pedido no puede modificarse"
	#define STR0026 "Validacion Pedido"
	#define STR0027 "Numero Pedido: "
	#define STR0028 "Para "
	#define STR0029 "Solicitud de Examenes"
	#define STR0030 "Pedido de examenes gabado con exito"
	#define STR0031 "Atencion"
	#define STR0032 "Examen ["
	#define STR0033 " no esta cubierto por el convenio del paciente."
	#define STR0034 "¿Realmente desea solicitarlo?"
	#define STR0035 "El nuevo registro no se grabo. ¿Desea grabarlo?"
	#define STR0036 "Existen modificaciones que no se grabaron. ¿Desea grabarlas?"
	#define STR0037 "Operacion no permitida para Examenes con Laudo Generado"
	#define STR0038 "Validacion Anulacion"
	#define STR0039 "Pedido de Examen anulado"
	#define STR0040 "Pedido de Examen no puede anularse"
	#define STR0041 "Existen examenes con laudados que no se liberaron. ¿Desea proseguir con la operacion?"
	#define STR0042 "Leyenda"
	#define STR0043 "No Generados"
	#define STR0044 "Generados"
	#define STR0045 "Liberados"
	#define STR0046 "Entregado"
	#define STR0047 "Anulado"
	#define STR0048 "Cama en Higienizacion."
	#define STR0049 "Visualizacion"
	#define STR0050 "Pedido de Examenes disponible solamente para visualizacion"
	#define STR0051 "Pedido de Examen no confirmado, desea continuar?"
	#define STR0052 "El Examen todavia no esta Confirmado. Verifique las Configuraciones del Parametro MV_IMPEXAM para la Impresion de la Guia Tiss "
	#define STR0053 "El registro esta reservado por otro usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "TISS Form"
		#define STR0002 "Report"
		#define STR0003 "Status"
		#define STR0004 "Exam Request"
		#define STR0005 "Req. Doct."
		#define STR0006 "Confirm"
		#define STR0007 "Exams"
		#define STR0008 "Preparation for Exams"
		#define STR0009 "Standard Procedures"
		#define STR0010 "REQUEST REASON"
		#define STR0011 "Elective"
		#define STR0012 "Urgent"
		#define STR0013 "Exam Requests"
		#define STR0014 "New"
		#define STR0015 "Cancel"
		#define STR0016 "Req. Form"
		#define STR0017 "Exit"
		#define STR0018 "Doctor not found"
		#define STR0019 "Attention"
		#define STR0020 "Doctor Validation"
		#define STR0021 "Mandatory Doctor"
		#define STR0022 "Professional selected cannot request exams"
		#define STR0023 "User not allowed to edit/add items to the request"
		#define STR0024 "User Validation"
		#define STR0025 "Request cannot be edited"
		#define STR0026 "Request Validation"
		#define STR0027 "Request Number: "
		#define STR0028 "To "
		#define STR0029 "Exam Request"
		#define STR0030 "Exam request successfully saved"
		#define STR0031 "Attention"
		#define STR0032 "Exam ["
		#define STR0033 " is not covered by the patient healthcare plan."
		#define STR0034 "Do you really want to request it?"
		#define STR0035 "The new record was not saved. Do you want to save it?"
		#define STR0036 "There are changes not saved. Do you want to save them?"
		#define STR0037 "Operation not allowed for Exams with Report Generated"
		#define STR0038 "Cancellation Validation"
		#define STR0039 "Exam Request already cancelled"
		#define STR0040 "Exam request cannot be cancelled"
		#define STR0041 "There are exams with report that were not released. Do you want to continue operation?"
		#define STR0042 "Caption"
		#define STR0043 "Not Generated"
		#define STR0044 "Generated"
		#define STR0045 "Released"
		#define STR0046 "Delivered"
		#define STR0047 "Cancelled"
		#define STR0048 "Bed being sanitized."
		#define STR0049 "View"
		#define STR0050 "Exam Requisition available to view, only."
		#define STR0051 "Exam request not confirm, do you want to proceed?"
		#define STR0052 "Examination was not confirmed. Check configurations of parameter MV_IMPEXAM for printing Tiss Form "
		#define STR0053 "Record is allocated by another user."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guia Tiss", "Guia TISS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório", "Laudo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pedido De Exames", "Pedido de Exames" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Med. Sol.", "Méd. Sol." )
		#define STR0006 "Confirmar"
		#define STR0007 "Exames"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Preparação Exames", "Preparo Exames" )
		#define STR0009 "Procedimentos Padrão"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Carácter Da Solicitação", "CARATER DA SOLICITACAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Electiva", "Eletiva" )
		#define STR0012 "Urgente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pedidos De Exames", "Pedidos de Exames" )
		#define STR0014 "Novo"
		#define STR0015 "Cancelar"
		#define STR0016 "Guia Solic."
		#define STR0017 "Sair"
		#define STR0018 "Médico não encontrado"
		#define STR0019 "Atenção"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Validação Médica", "Validação Médico" )
		#define STR0021 "Médico Obrigatório"
		#define STR0022 "Profissional escolhido não pode fazer solicitações de exames"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Utilizador sem autorização para alterar/incluir itens no pedido", "Usuário sem permissão para alterar/incluir itens no pedido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Validação Utilizador", "Validação Usuário" )
		#define STR0025 "Pedido não pode ser alterado"
		#define STR0026 "Validação Pedido"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Número  pedido: ", "Número Pedido: " )
		#define STR0028 "Para "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Solicitação De Exames", "Solicitação de Exames" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pedido de exames gravado com sucesso", "Pedido de exames salvo com sucesso" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Atenção", "Ateção" )
		#define STR0032 "Exame ["
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " não é coberto pela convenção   do doente.", " não é coberto pelo convênio do paciente." )
		#define STR0034 "Deseja realmente solicitá-lo?"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O Novo Registo Não Foi Gravado. Deseja Guardá-lo?", "O novo registro não foi salvo. Deseja Salvá-lo?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Há Alterações Que Não Foram Guardadas. Deseja Guardá-las?", "Há alterações que não foram salvas. Deseja Salvá-las?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Operação Não Permitida Para Exames Com Documento Gerado", "Operação não permitida para Exames com Laudo Gerado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Validação Anulada", "Validação Cancelamento" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Pedido de exame já cancelado", "Pedido de Exame já cancelado" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Pedido de exame não pode ser cancelado", "Pedido de Exame não pode ser cancelado" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Há exames documentados que não foram reembolsados. deseja prosseguir com a operação?", "Há exames laudados que não foram liberados. Deseja prosseguir com a operação?" )
		#define STR0042 "Legenda"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não Criados", "Não Gerados" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Criados", "Gerados" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Autorizados", "Liberados" )
		#define STR0046 "Entregue"
		#define STR0047 "Cancelado"
		#define STR0048 "Leito em Higienização."
		#define STR0049 "Visualização"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Pedido de Exames disponível apenas para visualização", "Pedido de Exames disponivel apenas para visualização" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Pedido de Exame não confirmado. Deseja prosseguir ?", "Pedido de Exame não confirmado, deseja prosseguir ?" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O exame ainda não foi confirmado. Verifique as configurações do parâmetro MV_IMPEXAM para a Impressão da Guia Tiss ", "O Exame ainda Não foi Confirmado Verifique as Configurações do Parametro MV_IMPEXAM para a Impressão da Guia Tiss " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "O registo está alocado por outro utilizador.", "O registro está alocado por outro usuário." )
	#endif
#endif
