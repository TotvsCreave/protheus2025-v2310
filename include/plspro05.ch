#ifdef SPANISH
	#define STR0001 "Planificacion Individual"
	#define STR0002 "Generar"
	#define STR0003 "Generando Planificacion"
	#define STR0004 "Programacines en agenda sugeridas"
	#define STR0005 "Dia(s)"
	#define STR0006 "Semana(s)"
	#define STR0007 "Mes(es)"
	#define STR0008 "Ano(s)"
	#define STR0009 "Periodo"
	#define STR0010 "Duracion"
	#define STR0011 "El Asegurado informado no esta vinculado a un paciente. "
	#define STR0012 "No es posible realizar la Prog en agenda. ¡El Programa "
	#define STR0013 " esta finalizado!"
	#define STR0014 "Agenda"
	#define STR0015 'Prog. en Ag. Sugeridas'
	#define STR0016 'Help'
	#define STR0017 "¡Solo planificacion pendiente puede modificarse!"
	#define STR0018 "Cantidad de dias que anteceden a la consulta debe activar el senalizador. "
	#define STR0019 "Este paciente tiene Planific. generada. ¿Desea abrirlo?"
	#define STR0020 "¡Para el periodo informado de participacion en el programa no existe Planif.!"
	#define STR0021 "Usuario sin permiso para agendamiento de promocion de salud"
	#define STR0022 "La planificacion se recalculo y no se grabo."
	#define STR0023 "No se concluyo la Inscripcion del paciente. ¿Desea mantenerlo como elegible?"
	#define STR0024 "Por favor, es necesario grabar la planificacion para inscribir el beneficiario."
	#define STR0025 "Planificaciones anulados "
	#define STR0026 "Planificaciones están anuladas "
	#define STR0027 "No fue posible realizar la anulación de la planificación"
	#define STR0028 "Este paciente recibió alta del programa o está bloqueado, no será posible visualizar / Modificar su planificación"
	#define STR0029 "Recalcular"
	#define STR0030 "Grabar"
	#define STR0031 "Este procedimiento no tiene vínculo con la tabla estándar del plan de salud."
#else
	#ifdef ENGLISH
		#define STR0001 "Individual Planning"
		#define STR0002 "Generate"
		#define STR0003 "Generating Planning"
		#define STR0004 "Suggested Schedule"
		#define STR0005 "Day(s)"
		#define STR0006 "Week(s)"
		#define STR0007 "Month(s)"
		#define STR0008 "Year(s)"
		#define STR0009 "Period"
		#define STR0010 "Duration"
		#define STR0011 "Life indicated is not associated to a patient. "
		#define STR0012 "You cannot schedule as the Program "
		#define STR0013 " is closed!"
		#define STR0014 "Schedule"
		#define STR0015 'Suggested Schedule'
		#define STR0016 'Help'
		#define STR0017 "Only pending planning can be edited!"
		#define STR0018 "Quantity of days before appointment and that the signal must send "
		#define STR0019 "This patient has generated planning. Open it?"
		#define STR0020 "There is no planning for the indicated period of participant in the program!"
		#define STR0021 "User without permission to schedule health promotion"
		#define STR0022 "Planning recalculated but not saved!"
		#define STR0023 "Cannot finalize Patient Registration. Keep him/her eligible?"
		#define STR0024 "Please, you must save the Plan to register the Beneficiary!"
		#define STR0025 "Canceled Planning "
		#define STR0026 "Planning already Canceled "
		#define STR0027 "Unable to Cancel Planning"
		#define STR0028 "This Patient was discharged from program or is Blocked, you cannot view/edit planning."
		#define STR0029 "Recalculate"
		#define STR0030 "Save"
		#define STR0031 "This Procedure is not associated to Default Table of Health Care Plan."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento individual", "Planejamento Individual" )
		#define STR0002 "Gerar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A gerar planeamento", "Gerando Planejamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Agendamentos sugeridos", "Agendamentos Sugeridos" )
		#define STR0005 "Dia(s)"
		#define STR0006 "Semana(s)"
		#define STR0007 "Mes(es)"
		#define STR0008 "Ano(s)"
		#define STR0009 "Período"
		#define STR0010 "Duração"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A vida informada não está vinculada a um paciente. ", "A Vida Informada nao esta vinculada a um paciente. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não será possível realizar o agendamento pois o programa ", "Não será possível realizar o agendamento, pois, o Programa " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " está encerrado.", " está encerrado!" )
		#define STR0014 "Agenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Agendamentos sugeridos', 'Agendamentos Sugeridos' )
		#define STR0016 'Help'
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Somente planeamento em aberto pode ser alterado.", "Somente planejamento em aberto pode ser alterado!" )
		#define STR0018 "Quantidade de dias que antecedem a consulta e que o sinalizador deve disparar. "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este paciente possui planeamento gerado. Deseja abri-lo?", "Este paciente possui planejamento gerado. Deseja Abri-lo?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para o período informado de participação no programa não existe planeamento.", "Para o periodo informado de participacao no programa nao existe planejamento!" )
		#define STR0021 "Usuario sem Permissão para Agendamento da Promoção da Saúde"
		#define STR0022 "O Planejamento foi Recalculado e não foi Gravado!"
		#define STR0023 "Não foi concluido a Inscrição do Paciente, Deseja Mantê-lo como Elegivel?"
		#define STR0024 "Favor, é Necessário Gravar o Planejamento para Inscrever o Beneficiário!"
		#define STR0025 "Planejamentos Cancelados "
		#define STR0026 "Planejamentos ja estão Cancelados "
		#define STR0027 "Não foi possivel realizar o Cancelamento do Planejamento"
		#define STR0028 "Este Paciente recebeu alta do programa ou Está Bloqueado, não será possivel visualizar / alterar o seu planejamento"
		#define STR0029 "Recalcular"
		#define STR0030 "Gravar"
		#define STR0031 "Este Procedimento não possui vinculo com a Tabela Padrão do Plano de Saude."
	#endif
#endif
