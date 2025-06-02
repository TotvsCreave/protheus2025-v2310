#ifdef SPANISH
	#define STR0001 "O limite de faltas da disciplina foi excedido para o RA"
	#define STR0002 "O limite de faltas para esta disciplina é"
	#define STR0003 "TOTAL FALTAS APONTADAS"
	#define STR0004 "Selecione o Mês"
	#define STR0005 "Utilize o ENTER para navegação vertical e o TAB para navegação horizontal"
	#define STR0006 "Histórico de Apontamento"
	#define STR0007 "Carga Horária"
	#define STR0008 "Clique no Aluno para detalhes do Curso de Origem "
	#define STR0009 "Enviar E-Mail para a Turma"
	#define STR0010 "RA"
	#define STR0011 "Nome do Aluno"
	#define STR0012 "Total"
	#define STR0013 "Alunos em Regime Domiciliar"
	#define STR0014 "Nº"
	#define STR0015 "Data de Início"
	#define STR0016 "Data de Término"
	#define STR0017 "Não existem alunos em regime domicilar para esta turma"
	#define STR0018 "imprimir"
	#define STR0019 "confirmar"
	#define STR0020 "sair sem salvar"
	#define STR0021 "Habilitacion"
	#define STR0022 "El numero de faltas apuntado supera la cantidad de horas/clase prevista para este dia"
	#define STR0023 "Envia e-mail al Grupo"
	#define STR0024 "Historial de Modificaciones"
	#define STR0025 "Envia e-mail al Alumno"
	#define STR0026 "REGIMEN"
	#define STR0027 "Espere el envio del e-mail"
	#define STR0028 "¿Confirma Inclusion?"
	#define STR0029 "Seleccione"
	#define STR0030 "El numero de faltas apuntado supera la cantidad de horas/clase prevista para este dia"
	#define STR0031 "Profesor titular: "
#else
	#ifdef ENGLISH
		#define STR0001 "The limit of absences for the discipline was exceeded to the SR"
		#define STR0002 "The limit of absences for this discipline is"
		#define STR0003 "TOTAL ABSENCES INDICATED"
		#define STR0004 "Select Month"
		#define STR0005 "Use ENTER key for vertical browsing and TAB key for horizontal browsing"
		#define STR0006 "Annotation History"
		#define STR0007 "Class Hours"
		#define STR0008 "Click on the Student for further details on the Original Course "
		#define STR0009 "Send E-Mail to Class"
		#define STR0010 "SR"
		#define STR0011 "Student's Name"
		#define STR0012 "Total"
		#define STR0013 "Students under Domicile Basis"
		#define STR0014 "Nr"
		#define STR0015 "Initial Date"
		#define STR0016 "Final Date"
		#define STR0017 "There are no students under domicile basis for this class"
		#define STR0018 "print"
		#define STR0019 "confirm"
		#define STR0020 "exit without saving"
		#define STR0021 "Qualification:"
		#define STR0022 "The number of the entered absences exceeds the quantity of hour/class estimated for this day"
		#define STR0023 "Send e-mail to class"
		#define STR0024 "History of Changes      "
		#define STR0025 "Send e-mail to student"
		#define STR0026 "BASIS "
		#define STR0027 "Wait while sending the e-mail"
		#define STR0028 "Confirm Insertion ?"
		#define STR0029 "Select"
		#define STR0030 "The number of absences noted exceeds number of hours/class estimated for this day   "
		#define STR0031 "Full Professor: "
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
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aproveitamento:", "Habilitacäo:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O número de faltas apontado supera a quantidade de horas/aula prevista para este dia", "O numero de faltas apontado supera a quantidade de horas/aula prevista para este dia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Envia Email A Turma", "Envia Email a Turma" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Histórico das alterações", "Historico das Alteracöes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Enviar Email Ao Aluno", "Envia Email ao Aluno" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Regime", "REGIME" )
		#define STR0027 "Aguarde o envio do email"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cofacturairma inserção ?", "Confirma Inclusäo ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O número de faltas apontada supera a quantidade de horas/aula prevista para este dia", "O numero de faltas apontada supera a quantidade de horas/aula prevista para este dia" )
		#define STR0031 "Professor titular: "
	#endif
#endif
