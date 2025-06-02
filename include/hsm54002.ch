#ifdef SPANISH
	#define STR0001 "Paciente con"
	#define STR0002 "factura(s) pendiente(s), imposible "
	#define STR0003 "agendar"
	#define STR0004 "atencion"
	#define STR0005 "Buscar la administracion"
	#define STR0006 "Atencion"
	#define STR0007 "Programacion Ambulatorial"
	#define STR0008 "Ficha de Tratamiento"
	#define STR0009 "Urgencia"
	#define STR0010 "Usuario:"
	#define STR0011 "Contrasena:"
	#define STR0012 "Confirma"
	#define STR0013 "Anula"
	#define STR0014 "El usuario informado no tiene autorizacion."
	#define STR0015 "Validacion de Usuario"
	#define STR0016 "Usurio no registrado"
	#define STR0017 "Contrasena Invalida."
	#define STR0018 "Validacion de Contrasena"
	#define STR0019 "Procedimiento"
	#define STR0020 "Descripcion"
	#define STR0021 " Historial de Anulacion -- Registro Secuencial Nr: "
#else
	#ifdef ENGLISH
		#define STR0001 "Patient with"
		#define STR0002 "pending invoice(s). You cannot "
		#define STR0003 "Schedule"
		#define STR0004 "Service"
		#define STR0005 "Contact administration"
		#define STR0006 "Attention"
		#define STR0007 "Outpatient Schedule"
		#define STR0008 "Treatment File"
		#define STR0009 "Urgency"
		#define STR0010 "User:"
		#define STR0011 "Password:"
		#define STR0012 "Confirm"
		#define STR0013 "Cancel"
		#define STR0014 "The entered user has no authorization."
		#define STR0015 "User Validation"
		#define STR0016 "User not registered"
		#define STR0017 "Invalid Password."
		#define STR0018 "Password Validation"
		#define STR0019 "Procedure"
		#define STR0020 "Description"
		#define STR0021 " Cancellation History - Sequential Number Record: "
	#else
		#define STR0001 "Paciente com"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "factura(s) em aberto. Impossível o ", "fatura(s) em aberto, impossivel o " )
		#define STR0003 "agendamento"
		#define STR0004 "atendimento"
		#define STR0005 "Procurar a administração"
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Agendamento ambulatorial", "Agendamento Ambulatorial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficha de tratamento", "Ficha de Tratamento" )
		#define STR0009 "Urgência"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0012 "Confirma"
		#define STR0013 "Cancela"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O utilizador informado não possui autorização.", "O usuário informado não possui autorização." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Validação de utilizador", "Validação de Usuário" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador não registado", "Usuário não cadastrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Palavra-passe inválida.", "Senha Inválida." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Validação de palavra-passe", "Validação de Senha" )
		#define STR0019 "Procedimento"
		#define STR0020 "Descrição"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " Histórico do cancelamento -- Registo sequencial no.: ", " Histórico do Cancelamento -- Registro Sequencial Nr: " )
	#endif
#endif
