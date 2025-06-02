#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "sair"
	#define STR0003 "Erro ao enviar o email. Por favor repita a operação."
	#define STR0004 "Sua Senha foi enviada com sucesso !"
	#define STR0005 "Mensaje de confirmacion de modificacion de e-mail enviada con exito para el e-mail anterior.<br> Profesor(a), esta modificacion debe confirmarse hoy.<br>La modificacion de su e-mail se efectivara en el proximo login."
	#define STR0006 "E-mail alterado com sucesso"
	#define STR0007 "Erro ao enviar o email. Por favor repita a operação."
	#define STR0008 "Não foi possível alterar o registro"
	#define STR0009 "Professor não encontrado na base !"
	#define STR0010 "CONFIRMACAO DA ALTERACAO DO EMAIL DO PROFESSOR"
	#define STR0011 "Lembrete de senha do professor"
	#define STR0012 "Matrícula: "
	#define STR0013 "Senha    : "
	#define STR0014 "Caro Professor(a), favor entrar em contato com o seu Coordenador de Curso!!!"
	#define STR0015 "Você confirma a alteração do email ?"
	#define STR0016 "- Email"
	#define STR0017 "- Email em branco"
	#define STR0018 "Erros encontrados"
	#define STR0019 "Alteração de Email"
	#define STR0020 "Atual"
	#define STR0021 "Novo email"
	#define STR0022 "Confirma Alteração"
	#define STR0023 "Sair sem Salvar"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "exit"
		#define STR0003 "Error sending e-mail. Please try again."
		#define STR0004 "Your password was successfully sent !"
		#define STR0005 "Message of confirmation of e-mail change sent successfully to the previous e-mail.<br> Teacher, this change must be confirmed today.<br>Chante of your e-mail will be effective from next login."
		#define STR0006 "E-mail successfully changed"
		#define STR0007 "Error sending e-mail. Please try again."
		#define STR0008 "Unable to edit record"
		#define STR0009 "Teacher not found in the basis !"
		#define STR0010 "EDITION CONFIRMATION OF THE TEACHER E-MAIL"
		#define STR0011 "Teacher's password reminder"
		#define STR0012 "Enrollment: "
		#define STR0013 "Password    : "
		#define STR0014 "Dear Teacher, please contact your Course Coordinator!!!"
		#define STR0015 "Confirm e-mail change ?"
		#define STR0016 "- E-mail"
		#define STR0017 "- Blank E-mail"
		#define STR0018 "Errors found"
		#define STR0019 "E-mail change"
		#define STR0020 "Current"
		#define STR0021 "New e-mail"
		#define STR0022 "Confirm Edition"
		#define STR0023 "Exit without saving"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sair", "sair" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro ao enviar o e-mail. por favor repita a operação.", "Erro ao enviar o email. Por favor repita a operação." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A sua palavra-passe foi enviada com sucesso !", "Sua Senha foi enviada com sucesso !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mensagem de confirmação de alteração de e-mail enviada com sucesso para o e-mail anterior.<br> professor(a), esta alteração deverá ser confirmada hoje.<br>a alteração do seu e-mail será efetivada no próximo login.", "Mensagem de confirmação de alteração de email enviada com sucesso para o email anterior.<br> Professor(a), esta alteração deverá ser confirmada hoje.<br>A alteração de seu email será efetivada no próximo login." )
		#define STR0006 "E-mail alterado com sucesso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro ao enviar o e-mail. por favor repita a operação.", "Erro ao enviar o email. Por favor repita a operação." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi possivel alterar o registo", "Não foi possível alterar o registro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Professor não encontrado na base!", "Professor não encontrado na base !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirmação Da Alteração Do E-mail Do Professor", "CONFIRMACAO DA ALTERACAO DO EMAIL DO PROFESSOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lembrete de palavra-passe do professor", "Lembrete de senha do professor" )
		#define STR0012 "Matrícula: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Palavra-passe    : ", "Senha    : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Caro Professor(a), Por Favor Entre Em Contacto Com O Seu Coordenador De Curso!!!", "Caro Professor(a), favor entrar em contato com o seu Coordenador de Curso!!!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma a alteração do e-mail ?", "Você confirma a alteração do email ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "- E-mail", "- Email" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "- e-mail em branco", "- Email em branco" )
		#define STR0018 "Erros encontrados"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Alteração De E-mail", "Alteração de Email" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Novo e-mail", "Novo email" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Confirmar Alteração", "Confirma Alteração" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sair Sem Guardar", "Sair sem Salvar" )
	#endif
#endif
