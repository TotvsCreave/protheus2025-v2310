#ifdef SPANISH
	#define STR0001 "Para enviar un mensaje al profesor es necesario que registre su e-mail en la opcion Alumnos - Datos de Registro"
	#define STR0002 "MENSAJE DEL SITIO - MENSAJE AL PROFESOR"
	#define STR0003 "Mensaje al Profesor"
	#define STR0004 "Datos del Alumno"
	#define STR0005 "Grupo"
	#define STR0006 "Periodo"
	#define STR0007 "Mensaje"
	#define STR0008 "Portal del Profesor"
	#define STR0009 "Mensaje enviada con exito"
	#define STR0010 "Falla en envio del mensaje"
	#define STR0011 "Error. Profesor sin e-mail.<br>Contacte al Admistrador del Sistema"
	#define STR0012 ":: Envio de Mensaje ::"
	#define STR0013 "Profesor:"
	#define STR0014 "Materia:"
	#define STR0015 "Si desea enviar copia del mensaje al(a los) coordinador(es), seleccione las siguientes opciones :"
	#define STR0016 "Escriba a continuacion el mensaje que desea enviar al profesor."
	#define STR0017 "Confirma"
	#define STR0018 "Cerrar"
	#define STR0019 ": : Mensaje al Profesor: :"
	#define STR0020 "Habilitacion"
#else
	#ifdef ENGLISH
		#define STR0001 "To send a message to the teacher, you must register your e-mail in the option Students - File Data"
		#define STR0002 "MESSAGE FROM THE SITE - MESSAGE TO THE TEACHER"
		#define STR0003 "Message to the Teacher"
		#define STR0004 "Students Data"
		#define STR0005 "Class"
		#define STR0006 "Period "
		#define STR0007 "Message"
		#define STR0008 "Teacher Portal"
		#define STR0009 "Message successfully sent"
		#define STR0010 "Error when sending message"
		#define STR0011 "Error. Teacher with no e-mail.<br>Refer to the System Administrator"
		#define STR0012 ":: Message Sending   ::"
		#define STR0013 "Teacher  :"
		#define STR0014 "Subject   :"
		#define STR0015 "If you want to send a copy of the message to the coordinator(s), select the following options:"
		#define STR0016 "Write the message you want to send to the teacher below."
		#define STR0017 "Confir "
		#define STR0018 "Close "
		#define STR0019 ": : Message for the Teacher   : :"
		#define STR0020 "Capacitation :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para Enviar Uma Mensagem Para O Professor é Necessário Registar O Seu E-mail Na Opção Alunos - Dados De Registo", "Para você enviar uma mensagem para o professor é necessário que você cadastre seu email na opção Alunos - Dados Cadastrais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mensagem Do Site - Mensagem Ao Professor", "MENSAGEM DO SITE - MENSAGEM AO PROFESSOR" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mensagem Ao Professor", "Mensagem ao Professor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados Do Aluno", "Dados do Aluno" )
		#define STR0005 "Turma"
		#define STR0006 "Período"
		#define STR0007 "Mensagem"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Portal Do Professor", "Portal do Professor" )
		#define STR0009 "Mensagem enviada com sucesso"
		#define STR0010 "Falha no envio da mensagem"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro; Professor Sem Email;<br>contacte O Administrador Do Sistema", "Erro. Professor sem email.<br>Contate o Admistrador do Sistema" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ":: envio de mensagem ::", ":: Envio de Mensagem ::" )
		#define STR0013 "Professor:"
		#define STR0014 "Disciplina:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Se desejar enviar cópia da mensagem ao(s) coordenador(es), seleccione nas opções abaixo :", "Se desejar enviar cópia da mensagem ao(s) coordenador(es), selecione nas opções abaixo :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Escreva a seguir a mensagem que deseja enviar ao professor.", "Escreva abaixo a mensagem que você deseja enviar para o professor." )
		#define STR0017 "Confirma"
		#define STR0018 "Fechar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ": : mensagem para o professor: :", ": : Mensagem para o Professor: :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Habilitação", "Habilitacäo" )
	#endif
#endif
