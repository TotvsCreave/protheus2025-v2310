#ifdef SPANISH
	#define STR0001 "El objetivo de este prog. es imprimir el test realizado"
	#define STR0002 "de acuerdo con los parametros seleccionados."
	#define STR0003 "Evaluaciones efectuadas"
	#define STR0004 "*** ANULADO POR EL OPERADOR ***"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Sucur. Matricula Nombre                        Evaluacion                              Nota"
	#define STR0008 "Sucur. Matricula Nombre                        Evaluacion                             Cuestion Alternativa  Puntos"
	#define STR0009 "Calendario: "
	#define STR0010 "Curso: "
	#define STR0011 "Grupo: "
	#define STR0012 "Total de Puntos: "
	#define STR0013 "Sucur. Matricula Nombre                        Evaluacion"
	#define STR0014 "Alternativas"
	#define STR0015 "Puntos"
	#define STR0016 "Respuesta    "
	#define STR0017 "Media: "
	#define STR0018 "Sinonimo: "
	#define STR0019 "Prom. de Grupo: "
	#define STR0020 "Empleado"
	#define STR0021 "Preguntas"
	#define STR0022 "Respuestas"
	#define STR0023 "Respuesta Descriptiva"
	#define STR0024 "Sintetico"
	#define STR0025 "Analitico"
	#define STR0026 "Archivo de Escala"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print all tests accomplished,"
		#define STR0002 "according to the selected parameters."
		#define STR0003 "Accomplished evaluations"
		#define STR0004 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Branch Registr.  Name                          Evaluation                              Note"
		#define STR0008 "Branch Registr.  Name                          Evaluation                             Question Alternative  Points"
		#define STR0009 "Calendar: "
		#define STR0010 "Course: "
		#define STR0011 "Class: "
		#define STR0012 "Point Total: "
		#define STR0013 "Branch Registr.  Name                          Evaluation"
		#define STR0014 "Alternatives"
		#define STR0015 "Points"
		#define STR0016 "Answer    "
		#define STR0017 "Average: "
		#define STR0018 "Synonym: "
		#define STR0019 "Class Average Mark: "
		#define STR0020 "Employee "
		#define STR0021 "Questions"
		#define STR0022 "Answers "
		#define STR0023 "Dissertative answer "
		#define STR0024 "Summarized"
		#define STR0025 "Detailed "
		#define STR0026 "Scale file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os testes realizados", "Este programa tem como objetivo imprimir os testes realizados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conforme parâmetros seleccionados.", "conforme parametros selecionados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Avaliações realizadas", "Avaliacoes realizadas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial Matrícula Nome                          Avaliação                               Nota", "Filial Matricula Nome                          Avaliacao                               Nota" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filial Matrícula Nome                          Avaliação                              Questão Alternativa  Pontos", "Filial Matricula Nome                          Avaliacao                              Questao Alternativa  Pontos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Calendário", "Calendario" )
		#define STR0010 "Curso: "
		#define STR0011 "Turma: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total De Pontos", "Total de Pontos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Filial Matrícula Nome                          Avaliação", "Filial Matricula Nome                          Avaliacao" )
		#define STR0014 "Alternativas"
		#define STR0015 "Pontos"
		#define STR0016 "Resposta    "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Média: ", "Media: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sinónimo", "Sinonimo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Média da turma: ", "Media da Turma: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0021 "Questões"
		#define STR0022 "Respostas"
		#define STR0023 "Resposta Dissertativa"
		#define STR0024 "Sintético"
		#define STR0025 "Analítico"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registo De Escala", "Cadastro de Escala" )
	#endif
#endif
