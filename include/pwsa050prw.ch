#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "Modificacion de datos de registro"
	#define STR0003 "Nombre"
	#define STR0004 "CPF"
	#define STR0005 "Matricula"
	#define STR0006 "Mensaje"
	#define STR0007 "¡Mensaje enviado con exito!"
	#define STR0008 "E-mail no puede enviarse. Entre en contacto con el administrador del sistema e informe el siguiente mensaje:"
	#define STR0009 "No existe e-mail registrado y/o servidor de e-mail. Verifique los parámetros MV_RELSERV, MV_EMCONTA y MV_EMSENHA"
	#define STR0010 "No existe historial salarial registrado"
	#define STR0011 "No existe e-mail registrado. Verifique el parámetro MV_CVMAIL"
	#define STR0012 "Solicitud no puede enviarse. Complete su e-mail en los datos personales"
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Edit registration data "
		#define STR0003 "Name"
		#define STR0004 "CPF"
		#define STR0005 "Registration nbr."
		#define STR0006 "Message "
		#define STR0007 "Message sent successfully!   "
		#define STR0008 "Unable to send e-mail. Contact system administration and enter the following message:"
		#define STR0009 "No e-mail registered and/or e-mail server. Check parameters in MV_RELSERV, MV_ACCOUNT and MV_EMSENHA"
		#define STR0010 "No salary history recorded    "
		#define STR0011 "No e-mail registered. Check parameter MV_CVMAIL"
		#define STR0012 "Unable to send request. Enter your e-mail in Personal Data"
	#else
		#define STR0001 "Erro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Alteração de dados registais", "Alteração de dados cadastrais" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0005 "Matrícula"
		#define STR0006 "Mensagem"
		#define STR0007 "Mensagem enviada com sucesso!"
		#define STR0008 "E-mail não pode ser enviado. Contate o administrador do sistema e informe a mensagem abaixo:"
		#define STR0009 "Não existe e-mail cadastrado e/ou servidor de e-mail. Verifique os parâmetros MV_RELSERV, MV_EMCONTA e MV_EMSENHA"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não há historico salarial registrado", "Não há Histórico Salarial registrado" )
		#define STR0011 "Não existe e-mail cadastrado. Verifique o parâmetro MV_CVMAIL"
		#define STR0012 "Solicitação não pode ser enviada. Preencha seu e-mail nos Dados Pessoais"
	#endif
#endif
