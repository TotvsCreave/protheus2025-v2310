#ifdef SPANISH
	#define STR0001 "RA Alumno  "
	#define STR0002 "Nombre Alumno"
	#define STR0003 "INFORME DE LOG MODIFICACCIONES DE NOTAS"
	#define STR0004 "Emite informe de log de modificaciones de notas, "
	#define STR0005 "segun los parametros informados  "
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac. "
	#define STR0009 "Seleccionando Registr. TRB ... "
	#define STR0011 "Seleccionando registr. JAH .."
	#define STR0012 "Seleccionando registr. JD7..."
	#define STR0013 "Seleccionando registr. JAE..."
	#define STR0014 "Seleccionando registr. JBE..."
	#define STR0015 "Seleccionando registr. JAG..."
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "INFORME DE LOG MODIFICACION DE NOTAS  "
	#define STR0018 "Unidad: "
	#define STR0019 "Area: "
	#define STR0020 "Curso Estand: "
	#define STR0021 "Curso Vigente: "
	#define STR0022 "Grado/Grupo: "
	#define STR0023 "Año/Periodo: "
	#define STR0024 "Materia:    "
	#define STR0025 "Profesor(a): "
	#define STR0026 "RA             Nom. del Alum.                                              Evaluac.                      Actividad                     Fc.Modific.  Hora   Nota Motivo de Modific. "
	#define STR0027 "Habilitac:   "
	#define STR0028 "Subgrupo:  "
#else
	#ifdef ENGLISH
		#define STR0001 "Student´s SR"
		#define STR0002 "Student´s Name"
		#define STR0003 "CHANGE OF GRADES LOG REPORT"
		#define STR0004 "Issue a change of grades log report,"
		#define STR0005 "according to the parameters informed"
		#define STR0006 "Z-Form"
		#define STR0007 "Administration"
		#define STR0009 "Selecting TRB files... "
		#define STR0011 "Selecting JAH files..."
		#define STR0012 "Selecting JD7 files..."
		#define STR0013 "Selecting JAE files..."
		#define STR0014 "Selecting JBE files..."
		#define STR0015 "Selecting JAG files..."
		#define STR0016 "CANCELLED BY OPERATOR"
		#define STR0017 "LOG REPORT OF GRADES EDITION"
		#define STR0018 "Branch: "
		#define STR0019 "Area: "
		#define STR0020 "Standard Course: "
		#define STR0021 "Current Course: "
		#define STR0022 "Grade/Division: "
		#define STR0023 "Year/Period: "
		#define STR0024 "Subject: "
		#define STR0025 "Teacher: "
		#define STR0026 "SR             Student´s Name                                              Evaluation                    Activity                      Dt.of Change Hour   Grad.Change Reason      "
		#define STR0027 "Capacitation: "
		#define STR0028 "Sub-Group: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Do  Aluno", "RA do Aluno" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Registo De Alterações De Notas", "RELATORIO DE LOG DE ALTERACOES DE NOTAS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emite o relatório de log de alterações de notas,", "Emite o relatorio de log de alteracoes das notas," )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah...", "Selecionando registros JAH..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jd7...", "Selecionando registros JD7..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jae...", "Selecionando registros JAE..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe...", "Selecionando registros JBE..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jag...", "Selecionando registros JAG..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatório De Log De Alteração De Notas", "RELATÓRIO DE LOG DE ALTERAÇÃO DE NOTAS" )
		#define STR0018 "Unidade: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "área: ", "Área: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Curso padrão: ", "Curso Padrão: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "Curso Vigente: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Série/turma: ", "Série/Turma: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ano/período: ", "Ano/Período: " )
		#define STR0024 "Disciplina: "
		#define STR0025 "Professor(a): "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ra             Nome Do Aluno                                               Avaliação                     Actividade                     Dt.alteração Hora   Nota Motivo Da Alteração", "RA             Nome do Aluno                                               Avaliação                     Atividade                     Dt.Alteração Hora   Nota Motivo da Alteração" )
		#define STR0027 "Habilitação: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sub-turma: ", "Sub-Turma: " )
	#endif
#endif
