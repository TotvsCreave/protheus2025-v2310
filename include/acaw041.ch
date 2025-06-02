#ifdef SPANISH
	#define STR0001 "Se excedio el limite de faltas de la materia en el RA"
	#define STR0002 "El limite de faltas para esta materia es"
	#define STR0003 "TOTAL FALTAS APUNTADAS"
	#define STR0004 "Seleccione el Mes"
	#define STR0005 "Utilce el ENTER para navegacion vertical y el TAB para navegacion horizontal"
	#define STR0006 "Historial de Apuntes"
	#define STR0007 "Carga Horaria"
	#define STR0008 "Haga clic en el Alumno para detalles del Curso de Origen "
	#define STR0009 "Enviar E-Mail al Grupo"
	#define STR0010 "RA"
	#define STR0011 "Nombre del Alumno"
	#define STR0012 "Total"
	#define STR0013 "Alumnos en Regimen Domiciliar"
	#define STR0014 "Nº"
	#define STR0015 "Fecha de Inicio"
	#define STR0016 "Fecha de Termino"
	#define STR0017 "No existen alumnos en regimen domicilar para este grupo"
	#define STR0018 "Imprimir"
	#define STR0019 "confirmar"
	#define STR0020 "salir sin grabar"
	#define STR0021 " Edificio"
	#define STR0022 "Piso"
	#define STR0023 "Aula"
	#define STR0024 "Envia E-mail al alumno"
	#define STR0025 "El numero de faltas apuntado supera la cantidad de horas/clase prevista para este dia"
	#define STR0026 "Envia e-mail al Grupo"
	#define STR0027 "Historial de Modificaciones"
	#define STR0028 "REGIMEN"
	#define STR0029 "Espere el envio del e-mail"
	#define STR0030 "¿Confirma Inclusion?"
	#define STR0031 "Seleccione"
#else
	#ifdef ENGLISH
		#define STR0001 "The subject absence limit was exceeded for the RA"
		#define STR0002 "The absence limit for this subject is "
		#define STR0003 "TOTAL APPOINTED ABSENCE"
		#define STR0004 "Select the month"
		#define STR0005 "Use ENTER to surf vertically and TAB to surf horizontally"
		#define STR0006 "Annotation History"
		#define STR0007 "Schedule"
		#define STR0008 "Click on the student to detail the source course.  "
		#define STR0009 "Send E-Mail to the Class"
		#define STR0010 "SR"
		#define STR0011 "Student Name"
		#define STR0012 "Total"
		#define STR0013 "Students under home schooling"
		#define STR0014 "No."
		#define STR0015 "Initial Date"
		#define STR0016 "Final Date"
		#define STR0017 "There are no students under home schooling for this class."
		#define STR0018 "print"
		#define STR0019 "confirm"
		#define STR0020 "exit without saving"
		#define STR0021 "Building"
		#define STR0022 "Floor"
		#define STR0023 "Room"
		#define STR0024 "Send E-Mail to the Student"
		#define STR0025 "Number of the entered absences exceeds the quantity of hour/class estimated for this day"
		#define STR0026 "Send e-mail to student"
		#define STR0027 "History of Changes      "
		#define STR0028 "BASIS "
		#define STR0029 "Wait while sending the e-mail"
		#define STR0030 "Confirm Insertion ?"
		#define STR0031 "Select"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O Limite De Faltas Da Disciplina Foi Excedido Para O RA", "O limite de faltas da disciplina foi excedido para o RA" )
		#define STR0002 "O limite de faltas para esta disciplina é"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total De Faltas Apontadas", "TOTAL FALTAS APONTADAS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Selecione o mês", "Selecione o Mês" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilize o enter para navegação vertical e o tab para navegação horizontal", "Utilize o ENTER para navegação vertical e o TAB para navegação horizontal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Histórico de apontamento", "Histórico de Apontamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Carga horária", "Carga Horária" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Clique no aluno para detalhes do curso de origem ", "Clique no Aluno para detalhes do Curso de Origem " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Para A Turma", "Enviar E-Mail para a Turma" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0012 "Total"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Alunos Em Regime Domiciliar", "Alunos em Regime Domiciliar" )
		#define STR0014 "Nº"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data de início", "Data de Início" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data De Fim", "Data de Término" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem alunos em regime domiciliário para esta turma", "Não existem alunos em regime domicilar para esta turma" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "sair sem salvar" )
		#define STR0021 "Prédio"
		#define STR0022 "Andar"
		#define STR0023 "Sala"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Enviar e-mail ao aluno", "Envia E-mail ao aluno" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O número de faltas apontado supera a quantidade de horas/aula prevista para este dia", "O numero de faltas apontado supera a quantidade de horas/aula prevista para este dia" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Envia Email A Turma", "Envia Email a Turma" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Histórico das alterações", "Historico das Alteracöes" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Regime", "REGIME" )
		#define STR0029 "Aguarde o envio do email"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cofacturairma inserção ?", "Confirma Inclusäo ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
	#endif
#endif
