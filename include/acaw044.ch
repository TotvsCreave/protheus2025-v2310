#ifdef SPANISH
	#define STR0001 "Se excedio el limite de faltas de la materia en el RA"
	#define STR0002 "El limite de faltas para esta materia es"
	#define STR0003 "TOTAL FALTAS APUNTADAS"
	#define STR0004 "Utilice el ENTER para navegacion vertical"
	#define STR0005 "Historial de Apuntes"
	#define STR0006 "Carga Horaria"
	#define STR0007 "Haga clic en el Alumno para detalles del Curso de Origen"
	#define STR0008 "Enviar E-Mail al Grupo"
	#define STR0009 "RA"
	#define STR0010 "Nombre del Alumno"
	#define STR0011 "Alumnos en Regimen Domiciliar"
	#define STR0012 "Nº"
	#define STR0013 "Fecha de Inicio"
	#define STR0014 "Fecha de Termino"
	#define STR0015 "No existen alumnos en Regimen domiciliar para este grupo"
	#define STR0016 "Imprimir"
	#define STR0017 "confirmar"
	#define STR0018 "salir sin grabar"
	#define STR0019 "Edificio"
	#define STR0020 "Piso"
	#define STR0021 "Aula"
	#define STR0022 "Envia E-mail al alumno"
	#define STR0023 "Envia e-mail al Grupo"
	#define STR0024 "Historial de Modificaciones"
	#define STR0025 "REGIMEN"
	#define STR0026 "Espere el envio del e-mail"
	#define STR0027 "¿Confirma Inclusion?"
#else
	#ifdef ENGLISH
		#define STR0001 "The subject absence limit was exceeded for the RA"
		#define STR0002 "The absence limit for this subject is "
		#define STR0003 "TOTAL APPOINTED ABSENCE"
		#define STR0004 "Use ENTER to surf vertically"
		#define STR0005 "Annotation History"
		#define STR0006 "Schedule"
		#define STR0007 "Click on the student to detail the source course."
		#define STR0008 "Send E-Mail to the Class"
		#define STR0009 "SR"
		#define STR0010 "Student Name"
		#define STR0011 "Students under home schooling"
		#define STR0012 "No."
		#define STR0013 "Initial Date"
		#define STR0014 "Final Date"
		#define STR0015 "There are no students under home schooling for this class."
		#define STR0016 "print"
		#define STR0017 "confirm"
		#define STR0018 "exit without saving"
		#define STR0019 "Building"
		#define STR0020 "Floor"
		#define STR0021 "Room"
		#define STR0022 "Send E-Mail to the Student"
		#define STR0023 "Send e-mail to student"
		#define STR0024 "History of Changes      "
		#define STR0025 "BASIS "
		#define STR0026 "Wait while sending the e-mail"
		#define STR0027 "Confirm Insertion ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O Limite De Faltas Da Disciplina Foi Excedido Para O RA", "O limite de faltas da disciplina foi excedido para o RA" )
		#define STR0002 "O limite de faltas para esta disciplina é"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total De Faltas Apontadas", "TOTAL FALTAS APONTADAS" )
		#define STR0004 "Utilize o ENTER para navegação vertical"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico de apontamento", "Histórico de Apontamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carga horária", "Carga Horária" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Clique No Aluno Para Detalhes Do Curso De Origem", "Clique no Aluno para detalhes do Curso de Origem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Para A Turma", "Enviar E-Mail para a Turma" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alunos Em Regime Domiciliar", "Alunos em Regime Domiciliar" )
		#define STR0012 "Nº"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data de início", "Data de Início" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data De Fim", "Data de Término" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existem alunos em regime domiciliário para esta turma", "Não existem alunos em Regime domiciliar para esta turma" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "sair sem salvar" )
		#define STR0019 "Prédio"
		#define STR0020 "Andar"
		#define STR0021 "Sala"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Enviar e-mail ao aluno", "Envia E-mail ao aluno" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Enviar e-mail à turma", "Envia E-mail a turma" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Histórico Das Alterações", "Historico das Alteracoes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Regime", "REGIME" )
		#define STR0026 "Aguarde o envio do email"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cofacturairma inserção ?", "Confirma Inclusäo ?" )
	#endif
#endif
