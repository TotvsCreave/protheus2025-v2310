#ifdef SPANISH
	#define STR0001 "Para enviar un mensaje al coordinador es necesario que registre su e-mail en la opcion Alumnos - Datos de Registro"
	#define STR0002 "MENSAJE DEL SITIO - MENSAJE AL COORDINADOR"
	#define STR0003 "No se selecciono ningun coordinador"
	#define STR0004 "Mensaje al Coordinador"
	#define STR0005 "Datos del Alumno"
	#define STR0006 "Grupo"
	#define STR0007 "Periodo"
	#define STR0008 "Mensaje"
	#define STR0009 "Portal del Profesor"
	#define STR0010 "Mensaje enviada con exito"
	#define STR0011 "Falla en envio del mensaje"
	#define STR0012 "Curso sin Coordinador/Coordinador sin e-mail"
	#define STR0013 "Contacte al Administrador del Sistema"
	#define STR0014 ":: Envio de Mensaje ::"
	#define STR0015 ": : Mensaje a los Coordinadores : :"
	#define STR0016 "Escriba a continuacion el mensaje que desea enviar al (a los) coordinador(es)"
	#define STR0017 "Confirma"
	#define STR0018 "Cerrar"
	#define STR0019 "Habilitacion"
#else
	#ifdef ENGLISH
		#define STR0001 "To send a message to the coordinator you must register your e-mail in the option Students - File Data."
		#define STR0002 "MESSAGE OF THE SITE - MESSAGE TO THE TEACHER"
		#define STR0003 "You did not selected any coordinator."
		#define STR0004 "Messge to the Coordinator"
		#define STR0005 "Students Data "
		#define STR0006 "Class"
		#define STR0007 "Period "
		#define STR0008 "Message"
		#define STR0009 "Teacher Portal"
		#define STR0010 "Message successfully sent."
		#define STR0011 "Error when sending the message"
		#define STR0012 "Course with no Coordinator/Coordinator with no e-mail"
		#define STR0013 "Refer to the System Administrator"
		#define STR0014 ":: Message Sending   ::"
		#define STR0015 ": : Message to Coordinators     : :"
		#define STR0016 "Write the message you want to send to the Coordinator(s) below"
		#define STR0017 "Confirm "
		#define STR0018 "Close "
		#define STR0019 "Capacitation :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para Enviar Uma Mensagem Ao Coordenador, é Necessário Que Registe O Seu Email Na Opção Alunos - Dados De Registo", "Para você enviar uma mensagem ao coordenador é necessário que você cadastre seu email na opção Alunos - Dados Cadastrais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mensagem Do Site - Mensagem Ao Coordenador", "MENSAGEM DO SITE - MENSAGEM AO COORDENADOR" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não seleccionou nenhum coordenador", "Você não selecionou nenhum coordenador" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mensagem Ao Coordenador", "Mensagem ao Coordenador" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados Do Aluno", "Dados do Aluno" )
		#define STR0006 "Turma"
		#define STR0007 "Período"
		#define STR0008 "Mensagem"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Portal Do Professor", "Portal do Professor" )
		#define STR0010 "Mensagem enviada com sucesso"
		#define STR0011 "Falha no envio da mensagem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Curso sem coordenador/coordenador sem e-mail", "Curso sem Coordenador/Coordenador sem email" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Contactar O Administrador Do Sistema", "Contate o Administrador do Sistema" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ":: envio de mensagem ::", ":: Envio de Mensagem ::" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", ": : mensagem para coordenadores : :", ": : Mensagem para Coordenadores : :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Escreva em baixo a mensagem que pretende enviar ao(s) coordenador(es)", "Escreva abaixo a mensagem que você deseja enviar para o(s) coordenador(es)" )
		#define STR0017 "Confirma"
		#define STR0018 "Fechar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Habilitação", "Habilitacäo" )
	#endif
#endif
