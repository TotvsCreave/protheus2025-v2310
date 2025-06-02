#ifdef SPANISH
	#define STR0001 "Liberacion Analisis de Credito"
	#define STR0002 "Presupuesto: "
	#define STR0003 " de la sucursal: "
	#define STR0004 " no localizado"
	#define STR0005 "Atencion"
	#define STR0006 "Informe el estatus del analisis de credito"
	#define STR0007 "Aprobar"
	#define STR0008 "Reprobar"
	#define STR0009 "Canc Aprob"
	#define STR0010 "Informe la observacion que se reenviara al financiero"
	#define STR0011 "Usuario sin permiso para liberacion manual del analisis de credito"
	#define STR0012 "reenviar analisis de credito"
	#define STR0013 ", el presupuesto debera estar activo, el cliente no podra ser el estandar"
	#define STR0014 " y el estatus del analisis debera estar entre el o los valores: "
	#define STR0015 "Para"
	#define STR0016 "Este presupuesto fue sometido a analisis de credito por el sistema Financial Service y la respuesta fue: "
	#define STR0017 "Aprobado"
	#define STR0018 "Reprobado"
	#define STR0019 "Mesa de Credito"
	#define STR0020 "Sin analisis, problemas en la comunicacion"
	#define STR0021 "Estatus no tratado"
	#define STR0022 "Mensaje de Retorno del Financial Service:"
	#define STR0023 "XML Invalido"
	#define STR0024 "Recibir Retorno Analisis"
	#define STR0025 "Presupuesto actualizado"
	#define STR0026 "Valor Total del Bien ["
	#define STR0027 "] no coincide con el Valor de Compra retornado ["
	#define STR0028 "Mensaje "
	#define STR0029 " debe procesarse en tiempo de ejecución de la rutina "
	#define STR0030 "Estatus del Analisis invalido ["
	#define STR0031 "XML no procesado - Error en el retorno de XML enviado"
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Rating Approval"
		#define STR0002 "Budget: "
		#define STR0003 " of the branch: "
		#define STR0004 " not localized"
		#define STR0005 "Attention"
		#define STR0006 "Enter credit rating status"
		#define STR0007 "Approve"
		#define STR0008 "Reject"
		#define STR0009 "Canc Approv"
		#define STR0010 "Indicate the note to be resent to financial"
		#define STR0011 "User has no permission to manual approval of credit rating"
		#define STR0012 "resend credit rating"
		#define STR0013 ", the budget must be active, the client cannot be the default"
		#define STR0014 "and the rating status must be between the value(s): "
		#define STR0015 "For"
		#define STR0016 "This budget was submitted to credit rating by Financial Service system and the result was: "
		#define STR0017 "Approved"
		#define STR0018 "Rejected"
		#define STR0019 "Credit Table"
		#define STR0020 "No rating, communication problems"
		#define STR0021 "Status not treated"
		#define STR0022 "Financial Service Return Message:"
		#define STR0023 "Invalid XML"
		#define STR0024 "Receive Analysis Return"
		#define STR0025 "Updated Quotation"
		#define STR0026 "Asset Total Value ["
		#define STR0027 "] does not match to returned Purchase Value ["
		#define STR0028 "Message "
		#define STR0029 " must be processes in execution time of the routine "
		#define STR0030 "Analysis Status invalid ["
		#define STR0031 "XML not processed - Error in return of sent XML"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liberacão análise de crédito", "Liberacão Análise de Crédito" )
		#define STR0002 "Orçamento: "
		#define STR0003 " da filial: "
		#define STR0004 " não localizado"
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe o estado da análise de crédito", "Informe o status da análise de crédito" )
		#define STR0007 "Aprovar"
		#define STR0008 "Reprovar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Canc.Aprov.", "Canc Aprov" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe a observação a ser reenviada ao Financial", "Informe a observação a ser reenviada ao financial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para liberação manual da análise de crédito", "Usuario sem permissão para liberação manual da análise de crédito" )
		#define STR0012 "reenviar análise de crédito"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ", o orçamento deverá estar axtivo, o cliente não poderá ser o padrão", ", o orçamento deverá estar ativo, o cliente não poderá ser o padrão" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " e o estado da análise deverá estar entre o(s) valor(es): ", " e o status da analise deverá estar entre o(s) valor(es): " )
		#define STR0015 "Para"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este orçamento foi submetido à análise de crédito pelo sistema Financial Service e a resposta foi: ", "Este orçamento foi submetido à análise de credito pelo sistema Financial Service e a resposta foi: " )
		#define STR0017 "Aprovado"
		#define STR0018 "Reprovado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mesa de crédito", "Mesa de Credito" )
		#define STR0020 "Sem análise, problemas na comunicação"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Estado não tratado", "Status não tratado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mensagem de retorno do Financial Service:", "Mensagem de Retorno do Financial Service:" )
		#define STR0023 "XML Inválido"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Receber retorno análise", "Receber Retorno Análise" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Orçamento actualizado", "Orcamento atualizado" )
		#define STR0026 "Valor Total do Bem ["
		#define STR0027 "] não confere com o Valor da Compra retornado ["
		#define STR0028 "Mensagem "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " deve ser processada em tempo de execução do procedimento ", " deve ser processada em tempo de execução da rotina " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estado da Análise inválido [", "Status da Analise invalido [" )
		#define STR0031 "XML não processado - Erro no retorno do XML enviado"
	#endif
#endif
