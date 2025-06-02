#ifdef SPANISH
	#define STR0001 "Panel Gestion de Atencion"
	#define STR0002 "Nombre:"
	#define STR0003 "Medico:"
	#define STR0004 "Consultorio:"
	#define STR0005 "Leyenda"
	#define STR0006 "Sin atraso"
	#define STR0007 "Atrasado"
	#define STR0008 "Dentro del horario"
	#define STR0009 "Atendido"
	#define STR0010 "Profesional"
	#define STR0011 "Autoservicio"
	#define STR0012 "Bienvenido..."
	#define STR0013 "Cod. Prog."
	#define STR0014 "Paciente"
	#define STR0015 "Codigo de programacion inválido."
	#define STR0016 "Dirijase a la Recepcion"
	#define STR0017 "Dirijase a la Administracion"
	#define STR0018 "El profesional llamo"
	#define STR0019 "Espere ser llamado"
	#define STR0020 "Necesario definir el parametro"
	#define STR0021 "Atencion"
	#define STR0022 "Validacion Panel"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Management Panel"
		#define STR0002 "Name:"
		#define STR0003 "Doctor:"
		#define STR0004 "Room:"
		#define STR0005 "Caption"
		#define STR0006 "Not Delayed"
		#define STR0007 "Delayed"
		#define STR0008 "Punctual"
		#define STR0009 "Attended"
		#define STR0010 "Professional"
		#define STR0011 "Self Service"
		#define STR0012 "Welcome..."
		#define STR0013 "Branch Code"
		#define STR0014 "Patient"
		#define STR0015 "Invalid schedule code!"
		#define STR0016 "Go to the Reception"
		#define STR0017 "Go to the Administration"
		#define STR0018 "The practitioner has already called"
		#define STR0019 "Wait to be called"
		#define STR0020 "You must define the parameter"
		#define STR0021 "Attention"
		#define STR0022 "Validation Panel"
	#else
		#define STR0001 "Painel Gestão de Atendimento"
		#define STR0002 "Nome:"
		#define STR0003 "Médico:"
		#define STR0004 "Sala:"
		#define STR0005 "Legenda"
		#define STR0006 "Sem atraso"
		#define STR0007 "Atrasado"
		#define STR0008 "Dentro do horário"
		#define STR0009 "Atendido"
		#define STR0010 "Profissional"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Auto-atendimento", "Auto-Atendimento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Bem-vindo...", "Bem vindo..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cód. Agend.", "Cod. Agend." )
		#define STR0014 "Paciente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código de agendamento inválido.", "Codigo de agendamento inválido!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dirija-se à recepção", "Dirija-se a Recepção" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dirija-se à administração", "Dirija-se a Administração" )
		#define STR0018 "O profissional já chamou"
		#define STR0019 "Aguarde ser chamado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "É necessário definir o parâmetro", "Necessário definir o parametro" )
		#define STR0021 "Atenção"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Validação painel", "Validação Painel" )
	#endif
#endif
