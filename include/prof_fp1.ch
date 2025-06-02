#ifdef SPANISH
	#define STR0001 "O limite de faltas da disciplina foi excedido para o RA"
	#define STR0002 "O limite de faltas para esta disciplina é"
	#define STR0003 "TOTAL FALTAS APONTADAS"
	#define STR0004 "Utilize o ENTER para navegação vertical"
	#define STR0005 "Histórico de Apontamento"
	#define STR0006 "Carga Horária"
	#define STR0007 "Clique no Aluno para detalhes do Curso de Origem"
	#define STR0008 "Enviar E-Mail para a Turma"
	#define STR0009 "RA"
	#define STR0010 "Nome do Aluno"
	#define STR0011 "Alunos em Regime Domiciliar"
	#define STR0012 "Nº"
	#define STR0013 "Data de Início"
	#define STR0014 "Data de Término"
	#define STR0015 "Não existem alunos em Regime domiciliar para esta turma"
	#define STR0016 "imprimir"
	#define STR0017 "confirmar"
	#define STR0018 "sair sem salvar"
	#define STR0019 "Envia e-mail al Grupo"
	#define STR0020 "Historial de Modificaciones"
	#define STR0021 "Envia e-mail al Alumno"
	#define STR0022 "REGIMEN"
	#define STR0023 "Espere el envio de e-mail"
	#define STR0024 "¿Confirma Inclusion?"
	#define STR0025 "Profesor titular: "
#else
	#ifdef ENGLISH
		#define STR0001 "The limit of absences for the discipline was exceeded to the SR"
		#define STR0002 "The limit of absences for this discipline is"
		#define STR0003 "TOTAL ABSENCES INDICATED"
		#define STR0004 "Use ENTER key for vertical browsing"
		#define STR0005 "Annotation History"
		#define STR0006 "Class Hours"
		#define STR0007 "Click on the Student for further details on the Original Course"
		#define STR0008 "Send E-Mail to Class"
		#define STR0009 "SR"
		#define STR0010 "Student's Name"
		#define STR0011 "Students under Domicile Basis"
		#define STR0012 "Nr"
		#define STR0013 "Initial Date"
		#define STR0014 "Final Date"
		#define STR0015 "There are no students under Domicile basis for this class"
		#define STR0016 "print"
		#define STR0017 "confirm"
		#define STR0018 "exit without saving"
		#define STR0019 "Send e-mail to Class"
		#define STR0020 "History of Changes      "
		#define STR0021 "Send e-mail to student"
		#define STR0022 "BASIS "
		#define STR0023 "Wait while sending the e-mail"
		#define STR0024 "Confirm Insertion ?"
		#define STR0025 "Full Professor: "
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
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Envia Email A Turma", "Envia Email a Turma" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Histórico das alterações", "Historico das Alteracöes" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Enviar Email Ao Aluno", "Envia Email ao Aluno" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Regime", "REGIME" )
		#define STR0023 "Aguarde o envio do email"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cofacturairma inserção ?", "Confirma Inclusäo ?" )
		#define STR0025 "Professor titular: "
	#endif
#endif
