#ifdef SPANISH
	#define STR0001 "¡Concepto invalido!"
	#define STR0002 "Los conceptos validos son"
	#define STR0003 "Seleccione la Evaluacion "
	#define STR0004 "Seleccione"
	#define STR0005 "Prueba Sustitutiva"
	#define STR0006 "Historial de Apuntes"
	#define STR0007 "Envia E-Mail al Alumno"
	#define STR0008 "Enviar E-Mail al Alumno"
	#define STR0009 "Haga clic en el Alumno para detalles del Curso de Origen "
	#define STR0010 "Enviar E-Mail para el Grupo"
	#define STR0011 "Registro de Notas"
	#define STR0012 "REGIMEN"
	#define STR0013 "Nº"
	#define STR0014 "RA"
	#define STR0015 "Nombre del Alumno"
	#define STR0016 "Promedio"
	#define STR0017 "ant."
	#define STR0018 "final"
	#define STR0019 "Situacion"
	#define STR0020 "Nota"
	#define STR0021 "N/C"
	#define STR0022 "Consulta Historial de Apuntes"
	#define STR0023 "Fecha de Inicio"
	#define STR0024 "Fecha de Termino"
	#define STR0025 "No existen alumnos en regimen domicilar para este grupo"
	#define STR0026 "Imprimir"
	#define STR0027 "confirmar"
	#define STR0028 "volver"
	#define STR0029 "Envia E-mail al Alumno"
	#define STR0030 "Envia E-mail al Grupo"
	#define STR0031 "Alumnos en Regimen Domiciliar"
	#define STR0032 "Edificio"
	#define STR0033 "Piso"
	#define STR0034 "Aula"
	#define STR0035 "AMG"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid concept!"
		#define STR0002 "The valid concepts are"
		#define STR0003 "Choose Evaluation  "
		#define STR0004 "Select"
		#define STR0005 "Substitution Test"
		#define STR0006 "Annotation History"
		#define STR0007 "Send E-Mail to the Student"
		#define STR0008 "Send E-Mail to the Student"
		#define STR0009 "Click on the student to detail the source course  "
		#define STR0010 "Send E-Mail to the Class"
		#define STR0011 "Grade Entry"
		#define STR0012 "SYSTEM "
		#define STR0013 "NO."
		#define STR0014 "SR"
		#define STR0015 "Student Name"
		#define STR0016 "Average"
		#define STR0017 "prev."
		#define STR0018 "final"
		#define STR0019 "Status"
		#define STR0020 "Grade"
		#define STR0021 "N/C"
		#define STR0022 "Annotation History Search"
		#define STR0023 "Initial Date"
		#define STR0024 "Final Date"
		#define STR0025 "There are no students holding home schooling for this class."
		#define STR0026 "print"
		#define STR0027 "confirm"
		#define STR0028 "back"
		#define STR0029 "Send E-Mail to the Student"
		#define STR0030 "Send E-mail to Class"
		#define STR0031 "Students under home schooling"
		#define STR0032 "Building"
		#define STR0033 "Floor"
		#define STR0034 "Room"
		#define STR0035 "AMG"
	#else
		#define STR0001 "Conceito inválido!"
		#define STR0002 "Os conceitos válidos são"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccione a avaliação ", "Selecione a Avaliação " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0005 "Prova Substitutiva"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Histórico de apontamento", "Histórico de Apontamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Ao Aluno", "Envia E-Mail ao Aluno" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Ao Aluno", "Enviar E-Mail ao Aluno" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Clique no aluno para detalhes do curso de origem ", "Clique no Aluno para detalhes do Curso de Origem " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Para A Turma", "Enviar E-Mail para a Turma" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimento de notas", "Lançamento de Notas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Regime", "REGIME" )
		#define STR0013 "Nº"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0016 "Média"
		#define STR0017 "ant."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Final", "final" )
		#define STR0019 "Situação"
		#define STR0020 "Nota"
		#define STR0021 "N/C"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Consultar Histórico De Registos", "Consulta Histórico de Apontamento" )
		#define STR0023 "Data de Início"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data De Fim", "Data de Término" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não existem alunos em regime domiciliário para esta turma", "Não existem alunos em regime domicilar para esta turma" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Ao Aluno", "Envia E-mail ao Aluno" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail à Turma", "Envia E-mail a Turma" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Alunos Em Regime Domiciliar", "Alunos em Regime Domiciliar" )
		#define STR0032 "Prédio"
		#define STR0033 "Andar"
		#define STR0034 "Sala"
		#define STR0035 "AMG"
	#endif
#endif
