#ifdef SPANISH
	#define STR0001 "NUEVA ATENCION PREVIA TELECOBRO"
	#define STR0002 " Operador-> "
	#define STR0003 " 1- TK280SU4 Cliente: "
	#define STR0004 " ->> Vencimiento: "
	#define STR0005 " menor que el Inicio: "
	#define STR0006 " para el operador:  "
	#define STR0007 " 2- TK280SU4 Cliente: "
	#define STR0008 " ->> Titulos procesados en el intervalo del operador "
	#define STR0009 " estan pagados: "
	#define STR0010 " 3- TK280SU4 Cliente: "
	#define STR0011 " no existe ningun titulo en el intervalo del operador "
	#define STR0012 " 4- TK280SU4 Cliente: "
	#define STR0013 " diferente de SK1: "
	#define STR0014 " va a finalizar la pendencia"
	#define STR0015 " 5- TK280SU4 Cliente: "
	#define STR0016 " ->> Limpio el titulo "
	#define STR0017 " del Cliente: "
	#define STR0018 " para el operador: "
	#define STR0019 " 5b- TK280SU4 Cliente: "
	#define STR0020 " no limpio el operador de SK1 "
	#define STR0021 " porque es diferente de : "
	#define STR0022 " No encontro el SK1 del cliente "
	#define STR0023 " de la pendencia "
	#define STR0024 " 6a- TK280SU4 ->> Finalizado el SU4 : "
	#define STR0025 " para el operador : "
	#define STR0026 " 6b- TK280SU4 ->> Finalizado el SU6 : "
	#define STR0027 "Su grupo de atención permite prorrogar títulos por cobrar hasta la fecha: "
	#define STR0028 "¡La fecha de vencimiento es menor que la fecha base!"
	#define STR0029 "¡Su grupo de atención no permite prorrogar títulos por cobrar!"
	#define STR0030 "¡El grupo de atención de este operador no tiene una regla de negociación!"
	#define STR0031 "¡La fecha de vencimiento título por cobrar está en blanco!"
	#define STR0032 "¡Título por cobrar no se encontró en la referencia de los títulos vencidos del Telecobranza!"
	#define STR0033 "¡Título por cobrar no se encontró en la atención!"
	#define STR0034 "Título por cobrar no se encontró en el financiero "
	#define STR0035 "¡Verifique si el código/tienda o número del título/tipo se completó correctamente!"
	#define STR0036 "¡Solamente se pueden postergar títulos por cobrar pendientes de acción de cobro!"
	#define STR0037 "Por favor, grabe la atención para realizar la prorrogación del título por cobrar."
	#define STR0038 "La funcionalidad de la prorrogación de los títulos no está disponible en esta opción de ejecución de la rutina de atención."
#else
	#ifdef ENGLISH
		#define STR0001 "NEW PRE-SERVICING TELECOLLECTION"
		#define STR0002 " Operator-> "
		#define STR0003 " 1- TK280SU4 Customer:"
		#define STR0004 " ->> Due date:  "
		#define STR0005 " lower than beginning:"
		#define STR0006 " for operator:  "
		#define STR0007 " 2- TK280SU4 Customer:"
		#define STR0008 " ->> Bills processed in range of operator "
		#define STR0009 " are paid: "
		#define STR0010 " 3- TK280SU4 Customer:"
		#define STR0011 " does not have any bill in the operator range "
		#define STR0012 " 4- TK280SU4 Customer:"
		#define STR0013 " different from SK1: "
		#define STR0014 " it will close pending issue"
		#define STR0015 " 5- TK280SU4 Customer:"
		#define STR0016 " ->> Cleaned bill  "
		#define STR0017 " of Customer:"
		#define STR0018 " for operator: "
		#define STR0019 " 5b- TK280SU4 Customer:"
		#define STR0020 " did not clean operator of SK1"
		#define STR0021 " because it differs from:"
		#define STR0022 " did not find SK1 for customer"
		#define STR0023 " of pending issue"
		#define STR0024 " 6a- TK280SU4 ->> Closed SU4: "
		#define STR0025 " for operator: "
		#define STR0026 " 6b- TK280SU4 ->> Finished SU6: "
		#define STR0027 "Its service group allows to postpone receivable bill until the date: "
		#define STR0028 "The expiration date is earlier than the base date!"
		#define STR0029 "Your service group does not allow to postpone receivable bills!"
		#define STR0030 "The service group of this operator allows no negotiation rule!"
		#define STR0031 "The receivable bill expiration date is blank!"
		#define STR0032 "Receivable bill not found on reference of expired bills of TeleCobrança!"
		#define STR0033 "Receivable bill not found on service!"
		#define STR0034 "Receivable bill not located on finance "
		#define STR0035 "Check if the code / store or bill / type number are properly completed!"
		#define STR0036 "Only bills receivable with pendencies of collection action can be postponed!"
		#define STR0037 "Please, save the service to postpone the receivable bill!"
		#define STR0038 "The functionality of bills postponing is not available in this option of execution of service routine."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Novo Pré-atendimento De Cobrança Por Telefone", "NOVO PRE-ATENDIMENTO TELECOBRANCA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " operador-> ", " Operador-> " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " 1- tk280su4 cliente: ", " 1- TK280SU4 Cliente: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " ->> validade: ", " ->> Vencimento: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " menor que o início: ", " menor que o Inicio: " )
		#define STR0006 " para o operador:  "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " 2- tk280su4 cliente: ", " 2- TK280SU4 Cliente: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " ->> títulos processados na faixa do operador ", " ->> Titulos processados na faixa do operador " )
		#define STR0009 " estão pagos: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " 3- tk280su4 cliente: ", " 3- TK280SU4 Cliente: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " não possui nenhum título na faixa do operador ", " nao possui nenhum titulo na faixa do operador " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " 4- tk280su4 cliente: ", " 4- TK280SU4 Cliente: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " diferente do sk1: ", " diferente do SK1: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " vai encerrar a pendente", " vai encerrar a pendência" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " 5- tk280su4 cliente: ", " 5- TK280SU4 Cliente: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " ->> limpou o título ", " ->> Limpou o titulo " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " do cliente: ", " do Cliente: " )
		#define STR0018 " para o operador: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " 5b- tk280su4 cliente: ", " 5b- TK280SU4 Cliente: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " não limpou o operador do sk1 ", " não limpou o operador do SK1 " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " porque é diferente de : ", " porque e diferente de : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " não encontrou o sk1 do cliente ", " Não encontrou o SK1 do cliente " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " da pendente ", " da pendência " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " 6a- tk280su4 ->> encerrado o su4 : ", " 6a- TK280SU4 ->> Encerrado o SU4 : " )
		#define STR0025 " para o operador : "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " 6b- tk280su4 ->> encerrado o su6 : ", " 6b- TK280SU4 ->> Encerrado o SU6 : " )
		#define STR0027 "Seu grupo de atendimento permite prorrogar títulos a receber até a data: "
		#define STR0028 "A data de vencimento é menor que a data base!"
		#define STR0029 "Seu grupo de atendimento não permite prorrogar títulos a receber!"
		#define STR0030 "O grupo de atendimento deste operador não possui uma regra de negociação!"
		#define STR0031 "A data de vencimento título a receber está branco!"
		#define STR0032 "Título a receber não encontrado na referência dos títulos vencidos do TeleCobrança!"
		#define STR0033 "Título a receber não encontrado no atendimento!"
		#define STR0034 "Título a receber não localizado no financeiro "
		#define STR0035 "Verifique se código / loja ou número do titulo / tipo estão preenchido corretamente!"
		#define STR0036 "Somente títulos a receber com pendências de ação de cobrança poderão ser prorrogados!"
		#define STR0037 "Por favor, salva o atendimento para realizar a prorrogação do título a receber!"
		#define STR0038 "A funcionalidade da prorrogação dos títulos não está disponível nesta opção de execução da rotina do atendimento."
	#endif
#endif
