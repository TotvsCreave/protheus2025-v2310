#ifdef SPANISH
	#define STR0001 "Ya existe este registro en la base de datos"
	#define STR0002 "Integridad, No fue posible encontrar el BEA en base al BE4 llave ["
	#define STR0003 "Imposible realizar esta operacion"
	#define STR0004 "Solo formulario de Demanda"
	#define STR0005 "Solo formulario Participativo"
	#define STR0006 "Ese formulario ya esta agendado, borre el agendamiento antes"
	#define STR0007 "Seleccione una critica correspondiente al perfil"
	#define STR0008 "Ya se senalo para el auditor responsable o ya finalizo"
	#define STR0009 "Este formulario no esta mas en Analisis. Operacion concluida con Exito"
	#define STR0010 "Informe el tipo de la Inconsistencia"
	#define STR0011 "Verifique el contenido informado en la cantidad y valor"
	#define STR0012 "El item no dispone de saldo para aprobacion"
	#define STR0013 "La cantidad no puede ser mayor al saldo restante"
	#define STR0014 "Por favor, informar el Motivo"
	#define STR0015 "Agendamiento de Visita"
	#define STR0016 "E-MAIL no encontrado"
	#define STR0017 "Solo el responsable por el registro posee acceso"
	#define STR0018 "E-MAIL no informado para el Remitente"
	#define STR0019 "E-MAIL no informado para el Destinatario"
	#define STR0020 "Atencion"
	#define STR0021 "La critica no esta seleccionada"
	#define STR0022 "¡Informe en el campo motivo la razón para negar el procedimiento!"
	#define STR0023 "Ningún dato se modificó. Si no desea dar un parecer, utilice la opción Anular."
	#define STR0024 " ¡Cantidad aprobada mayor que la solicitada!"
#else
	#ifdef ENGLISH
		#define STR0001 "This registration already exists in database."
		#define STR0002 "Integrity, cannot find BEA with base in BE4 key ["
		#define STR0003 "Cannot carry out this operation"
		#define STR0004 "Only demand form"
		#define STR0005 "Only Participative form"
		#define STR0006 "This form is already scheduled, delete the previous scheduling!"
		#define STR0007 "Select a critic corresponding to your profile!"
		#define STR0008 "It has already been warned to the auditor in charge or it has already been completed!"
		#define STR0009 "This form is not in Analysis anymore! Successfully completed!"
		#define STR0010 "Enter Inconsistency type."
		#define STR0011 "Verify the content informed in quantity and value"
		#define STR0012 "The item does not have balance to be released anymore."
		#define STR0013 "The amount cannot be higher than the remaining balance."
		#define STR0014 "Enter reason!"
		#define STR0015 "Scheduling visit"
		#define STR0016 "E-MAIL not found."
		#define STR0017 "Only the person in charge has access"
		#define STR0018 "E-MAIL not informed to sender"
		#define STR0019 "E-MAIL not informed to receiver"
		#define STR0020 "Attention"
		#define STR0021 "The critic is not selected!"
		#define STR0022 "Enter on the Reason field the reason for denial of the procedure!"
		#define STR0023 "No data changed. If you want an opinion, use button Cancel."
		#define STR0024 " Approved quantity greater than Requested!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Já existe este registo na base de dados", "Já existe este registro na base de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Integridade. Não foi possível encontrar o BEA com base no BE4 chave [", "Integridade, Não foi possível encontrar o BEA com base no BE4 chave [" )
		#define STR0003 "Impossível realizar esta operação"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Somente guia de demanda", "Somente guia de Demanda" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Somente guia participativa", "Somente guia Participativa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Esta guia já está agendada. Exclua o agendamento antes!", "Esta guia já esta agendada, exclua o agendamento antes!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione uma crítica correspondente ao ser perfil.", "Selecione uma critica correspondente ao ser perfil!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Já foi sinalizando para o auditor responsável ou já finalizado.", "Já foi sinalizando para o auditor responsável ou já finalizada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta guia não está mais em análise. Operação concluída com sucesso!", "Esta guia não esta mais em Analise! Operação concluida com Sucesso!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe o tipo da inconsistência.", "Informe o tipo da Inconsistência!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Verifique o conteúdo informado na quantidade e valor", "Verifique o conteudo informado na quantidade e valor" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O item não tem mais saldo para liberação.", "O item não tem mais saldo para liberação!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A quantidade não pode ser maior que o saldo restante.", "A quantidade não pode ser maior que o saldo restante!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o motivo.", "Favor informar o Motivo!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Agendamento de visita", "Agendamento de Visita" )
		#define STR0016 "E-MAIL não encontrado"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Somente o responsável pelo registo tem acesso", "Somente o responsável pelo registro tem acesso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "E-MAIL não informado para o remetente", "E-MAIL não informado para o Remetente" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "E-MAIL não informado para o destinatário", "E-MAIL não informado para o Destinatário" )
		#define STR0020 "Atenção"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A crítica não está seleccionada.", "A critica não esta selecionada!" )
		#define STR0022 "Informe no campo Motivo a razão do procedimento ser Negado!"
		#define STR0023 "Nenhum dado foi alterado. Se não deseja dar um parecer, utilize o botão Cancelar."
		#define STR0024 " Quantidade aprovada  maior que a Solicitada!"
	#endif
#endif
