#ifdef SPANISH
	#define STR0001 "Marcar las fichas medicas en la agenda"
	#define STR0002 "¡Elija por lo menos uno de los parametros para hacer el filtro!"
	#define STR0003 "Especialidad: se visualizaran los profesionales vinculados a la especialidad"
	#define STR0004 "Profesional: se visualizaran las especialidades vinculadas al profesional"
	#define STR0005 "Profesional: "
	#define STR0006 "Especialidad: "
	#define STR0007 "¡No se digito ningun Campo !"
	#define STR0008 'Seleccione la Opcion Deseada'
	#define STR0009 'Profesional(Codigo/Consejo/Nombre)'
	#define STR0010 'Especialidad (Codigo/Descripcion)'
	#define STR0011 'Centro de Salud'
	#define STR0012 'No se encontro nungun profesional o especialidad, ¡compruebe los parametros !'
	#define STR0013 'Centro: '
	#define STR0014 "Informaciones"
	#define STR0015 '¡No se puede marcar con una fecha anterior a la fecha actual !'
	#define STR0016 "Seleccione el Horario de la Consulta"
	#define STR0017 "Ficha Medica: "
	#define STR0018 'La agenda esta llena...! '
	#define STR0019 '¡Este profesional no atiende en este Dia! '
	#define STR0020 'Seleccione las Consultas que se borraran'
	#define STR0021 'Horario/Secuencia'
	#define STR0022 'Ficha Medica( Codigo / Nombre )'
	#define STR0023 '¡No hay agendas para borrar!'
	#define STR0024 '¡Profesional Invalido!'
	#define STR0025 '¡Especialidad Invalida !'
	#define STR0026 '¡No hay vacantes para ficha medica fuera de la ciudad !'
	#define STR0027 '¡La ficha medica ya esta marcada para este Dia!'
	#define STR0028 '¡Ficha Medica Invalida !'
	#define STR0029 "Este boton reabrira la rutina de agendamiento, para un posible cambio de profesional o especialidad. ¿Desea reabrir ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Dossier Appointments"
		#define STR0002 "SELECT AT LEAST ONE OF THE PARAMETERS TO ACCOMPL. FILTER ! "
		#define STR0003 "SPECIALITY: SPECIALITIES RELATED TO THE PROFESSIONAL WILL BE SHOWN"
		#define STR0004 "PROFESSIONAL : THE SPECIALITIES RELATED TO THE PROFESSIONAL WILL BE SHOWN"
		#define STR0005 "Professional: "
		#define STR0006 "Speciality: "
		#define STR0007 "None of the fields were filled in!"
		#define STR0008 'Select the Wanted Option'
		#define STR0009 'Professional(Code/Council/Name)'
		#define STR0010 'Speciality(Code/Description)'
		#define STR0011 'Health Stand'
		#define STR0012 'No Professional or Speciality was found, confirm the parameters !'
		#define STR0013 'Stand: '
		#define STR0014 "Information"
		#define STR0015 'You cannot schedule ref. to a date before the current one!  '
		#define STR0016 "Select the Appointment Time"
		#define STR0017 "Dossier: "
		#define STR0018 'The Schedule is Full...! '
		#define STR0019 'This Professional does not attend on this day!'
		#define STR0020 'Select the Schedules to be deleted'
		#define STR0021 'Time/Sequence'
		#define STR0022 'Dossier( Code / Name )'
		#define STR0023 'There are no agendas to be deleted !'
		#define STR0024 'Invalid Professional!'
		#define STR0025 'Invalid Speciality !'
		#define STR0026 'There is no Place for Dossier Out of the City !'
		#define STR0027 'Dossier already scheduled on this day!'
		#define STR0028 'Invalid Dossier !'
		#define STR0029 "This button will open the scheduling routine for a possible change of professional of speciality. Reopen it ?          "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Marcação De Prontuários", "Agendamento de Prontuarios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Escolher pelo menos um dos parâmetros para fazer o filtro !", "Escolha pelo menos um dos parametros para fazer o filtro !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Especialidade: aparecerão os profissionais ligados à especialidade.", "Especialidade: Aparecera os profissionais ligados a especialidade." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Profissional: aparecerão as especialidades ligadas ao profissional.", "Profissional: Aparecera as especialidades ligadas ao profissional." )
		#define STR0005 "Profissional: "
		#define STR0006 "Especialidade: "
		#define STR0007 "Nenhum dos campos foi preenchido !"
		#define STR0008 'Selecione a Opcao Desejada'
		#define STR0009 'Profissional(Codigo/Conselho/Nome)'
		#define STR0010 'Especialidade(Codigo/Descricao)'
		#define STR0011 'Posto Saude'
		#define STR0012 'Nao foi encontrado nenhum Profissional ou Especilidade, confira os parametros !'
		#define STR0013 'Posto: '
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informações", "Informa‡”es" )
		#define STR0015 'Nao permitido o agendamento com data anterior a data atual !'
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccionar O Horário Da Consulta", "Selecione o Horario da Consulta" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Prontuário: ", "Prontuario: " )
		#define STR0018 'Agenda esta Lotada...! '
		#define STR0019 'Este Profissional nao atende neste dia! '
		#define STR0020 'Selecione as Consultas a serem excluidas'
		#define STR0021 'Horario/Sequencia'
		#define STR0022 'Prontuario( Codigo / Nome )'
		#define STR0023 'Nao existe agendas para serem excluidas !'
		#define STR0024 'Profissional Invalido!'
		#define STR0025 'Especialidade Invalida !'
		#define STR0026 'Nao Existe Vagas para Prontuario de Fora da Cidade !'
		#define STR0027 'Prontuario ja agendado neste dia !'
		#define STR0028 'Prontuario Invalido !'
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este botão reabrirá o procedimento de marcação, para uma possível troca de profissional ou especialidade. deseja reabrir ?", "Esta botao reabrira a rotina de agendamento, para uma possivel troca de profissional ou especialidade. Deseja reabrir ?" )
	#endif
#endif
