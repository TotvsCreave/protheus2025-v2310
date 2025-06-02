#ifdef SPANISH
	#define STR0001 "Professor, este aluno não possue E-mail cadastrado. O que impossibilita o envio do mesmo. Será necessário que ele cadastre o email na opção Alunos - Dados Cadastrais"
	#define STR0002 "MENSAGEM DO SITE - MENSAGEM AO ALUNO"
	#define STR0003 "Mensagem ao Aluno"
	#define STR0004 "Dados do Professor"
	#define STR0005 "Nome:"
	#define STR0006 "Curso:"
	#define STR0007 "Disciplina:"
	#define STR0008 "Periodo: "
	#define STR0009 "Turma: "
	#define STR0010 "Ano/Semestre: "
	#define STR0011 "Mensagem"
	#define STR0012 "Portal del Profesor"
	#define STR0013 "Mensagem enviada com sucesso"
	#define STR0014 "Falha no envio da mensagem "
	#define STR0015 "Erro. Professor sem email."
	#define STR0016 "Contate o Admistrador do Sistema"
	#define STR0017 "Envio de Mensagem"
	#define STR0018 "Mensagem para o Aluno"
	#define STR0019 "Aluno"
	#define STR0020 "Escreva abaixo a mensagem que você deseja enviar para o aluno."
	#define STR0021 "Confirma"
	#define STR0022 "Fechar"
	#define STR0023 "Domingo"
	#define STR0024 "Lunes"
	#define STR0025 "Martes"
	#define STR0026 "Miercoles"
	#define STR0027 "Jueves"
	#define STR0028 "Viernes"
	#define STR0029 "Sabado"
	#define STR0030 "Local/Edificio"
	#define STR0031 "Piso/Sala"
	#define STR0032 "Dia Semana"
	#define STR0033 "Habilitacion"
	#define STR0034 "¿confirma envio del e-mail?"
	#define STR0035 "Espere... "
	#define STR0036 "Enviando e-mail"
	#define STR0037 "Sesion finaliz."
#else
	#ifdef ENGLISH
		#define STR0001 "Teacher, this student has no e-mail registered, making it unable to send it. It is necessary him to register the e-mail in Students - Registration Data option"
		#define STR0002 "SITE MESSAGE - MESSAGE TO STUDENT"
		#define STR0003 "Message to student"
		#define STR0004 "Teacher's data"
		#define STR0005 "Name:"
		#define STR0006 "Course:"
		#define STR0007 "Subject:"
		#define STR0008 "Period: "
		#define STR0009 "Class: "
		#define STR0010 "Year/Quarter: "
		#define STR0011 "Message"
		#define STR0012 "Teacher's Portal"
		#define STR0013 "Message successfully sent"
		#define STR0014 "Fail sendin the message "
		#define STR0015 "Error. Teacher has no e-mail."
		#define STR0016 "Contact the System Administrator"
		#define STR0017 "Sending Message"
		#define STR0018 "Message to the Student"
		#define STR0019 "Student"
		#define STR0020 "Write down the message you want to send to the student."
		#define STR0021 "Confirm"
		#define STR0022 "Close"
		#define STR0023 "Sunday"
		#define STR0024 "Monday"
		#define STR0025 "Tuesday"
		#define STR0026 "Wednesday"
		#define STR0027 "Thursday"
		#define STR0028 "Friday"
		#define STR0029 "Saturday"
		#define STR0030 "Place/Building"
		#define STR0031 "Floor/Room"
		#define STR0032 "Day of the Week"
		#define STR0033 "Qualification"
		#define STR0034 "Confirm sending e-mail?    "
		#define STR0035 "Wait ...  "
		#define STR0036 "Sending e-mail"
		#define STR0037 "Session expired"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Professor, Este Aluno Não Possuí E-mail Registado, O Que Impossibilita O Envio Do Mesmo. Será Necessário Que Ele Registe O E-mail Na Opção Alunos - Dados Dos Registos", "Professor, este aluno não possue E-mail cadastrado. O que impossibilita o envio do mesmo. Será necessário que ele cadastre o email na opção Alunos - Dados Cadastrais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mensagem Do Site - Mensagem Ao Aluno", "MENSAGEM DO SITE - MENSAGEM AO ALUNO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mensagem Ao Aluno", "Mensagem ao Aluno" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados Do Professor", "Dados do Professor" )
		#define STR0005 "Nome:"
		#define STR0006 "Curso:"
		#define STR0007 "Disciplina:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0009 "Turma: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ano/semestre: ", "Ano/Semestre: " )
		#define STR0011 "Mensagem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Portal Do Professor", "Portal do Professor" )
		#define STR0013 "Mensagem enviada com sucesso"
		#define STR0014 "Falha no envio da mensagem "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro. professor sem email.", "Erro. Professor sem email." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contacte O Admistrador Do Sistema", "Contate o Admistrador do Sistema" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Envio De Mensagem", "Envio de Mensagem" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mensagem Para O Aluno", "Mensagem para o Aluno" )
		#define STR0019 "Aluno"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Escreva abaixo a mensagem que deseja enviar para o aluno.", "Escreva abaixo a mensagem que você deseja enviar para o aluno." )
		#define STR0021 "Confirma"
		#define STR0022 "Fechar"
		#define STR0023 "Domingo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda-Feira" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "Terca-Feira" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Local/prédio", "Local/Predio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Andar/sala", "Andar/Sala" )
		#define STR0032 "Dia Semana"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Habilitação", "Habilitacäo" )
		#define STR0034 "Confirma o envio do email? "
		#define STR0035 "Aguarde..."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A enviar email", "Enviando email" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Sessão Expirada", "Sessäo Expirada" )
	#endif
#endif
