#ifdef SPANISH
	#define STR0001 "Não existe email válido no seu cadastro !"
	#define STR0002 "MENSAGEM DO SITE - MENSAGEM AO DEPARTAMENTO"
	#define STR0003 "Mensagem ao Departamento"
	#define STR0004 "Dados do Aluno"
	#define STR0005 "Turma   "
	#define STR0006 "Período "
	#define STR0007 "Mensagem"
	#define STR0008 "Centro Universitario Nove de Julho"
	#define STR0009 "Mensagem enviada com sucesso"
	#define STR0010 "Falha no envio da mensagem "
	#define STR0011 "Erro. Departamento sem email.<br>Contate o Administrador do Sistema"
	#define STR0012 "Envio de Mensagem (DEPTO)"
	#define STR0013 "Mensagem para o Departamento"
	#define STR0014 "Escreva abaixo a mensagem que você deseja enviar para o departamento responsável pelo seu requerimento.."
	#define STR0015 "Confirma"
	#define STR0016 "Habilitacion"
#else
	#ifdef ENGLISH
		#define STR0001 "There is no valid e-mail in your file !"
		#define STR0002 "MESSAGE FROM SITE - MESSAGE TO DEPARTMENT"
		#define STR0003 "Message to Department"
		#define STR0004 "Student data"
		#define STR0005 "Division   "
		#define STR0006 "Period "
		#define STR0007 "Message"
		#define STR0008 "Nove de Julho University Center"
		#define STR0009 "Message successfully sent"
		#define STR0010 "Fail sending message "
		#define STR0011 "Error. Department has no e-mail.<br>Contact the System Administrator"
		#define STR0012 "Sending Message (DEPTO)"
		#define STR0013 "Message to Department"
		#define STR0014 "Write down the message you want to send to the department responsible for your requirement.."
		#define STR0015 "Confirm"
		#define STR0016 "Qualification:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existe e-mail válido no seu registo !", "Não existe email válido no seu cadastro !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mensagem Do Site - Mensagem Ao Departamento", "MENSAGEM DO SITE - MENSAGEM AO DEPARTAMENTO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mensagem Para O Departamento", "Mensagem ao Departamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados Do Aluno", "Dados do Aluno" )
		#define STR0005 "Turma   "
		#define STR0006 "Período "
		#define STR0007 "Mensagem"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Centro Universitário Nove De Julho", "Centro Universitario Nove de Julho" )
		#define STR0009 "Mensagem enviada com sucesso"
		#define STR0010 "Falha no envio da mensagem "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro. Departamento Sem E-mail.<br>contacte O Administrador Do Módulo", "Erro. Departamento sem email.<br>Contate o Administrador do Sistema" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Envio de mensagem (dept.)", "Envio de Mensagem (DEPTO)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mensagem Para O Departamento", "Mensagem para o Departamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Escreva abaixo a mensagem que deseja enviar para o departamento responsável pelo seu requerimento..", "Escreva abaixo a mensagem que você deseja enviar para o departamento responsável pelo seu requerimento.." )
		#define STR0015 "Confirma"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aproveitamento:", "Habilitacäo:" )
	#endif
#endif
