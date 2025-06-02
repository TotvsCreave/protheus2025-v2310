#ifdef SPANISH
	#define STR0001 "Numero de RA"
	#define STR0002 "Nombre del alumno"
	#define STR0003 "Informe de situacion general"
	#define STR0004 "Muestra la situacion general del alumno en el curso."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Anulado por el operador"
	#define STR0008 "Total de alumnos: "
	#define STR0009 "Unidad: "
	#define STR0010 "Curso vigente: "
	#define STR0011 "Ano: "
	#define STR0012 "Periodo lectivo: "
	#define STR0013 "Habilitacion: "
	#define STR0014 "Grupo: "
	#define STR0015 "Observacion"
	#define STR0016 "Nº "
	#define STR0017 "Numero de llamada"
	#define STR0018 "Continua en la proxima pagina..."
	#define STR0019 "Cursando"
	#define STR0020 "Reprobado"
	#define STR0021 "Materia reprobada"
	#define STR0022 "Aprobado"
	#define STR0023 "Activo"
#else
	#ifdef ENGLISH
		#define STR0001 "RA number   "
		#define STR0002 "Student name "
		#define STR0003 "General status report      "
		#define STR0004 "It shows student's gen. status in course."
		#define STR0005 "Z. form"
		#define STR0006 "Administrat. "
		#define STR0007 "Cancelled by operator  "
		#define STR0008 "Students total:  "
		#define STR0009 "Unit:    "
		#define STR0010 "Current course: "
		#define STR0011 "Year: "
		#define STR0012 "School year:    "
		#define STR0013 "Qualification: "
		#define STR0014 "Group: "
		#define STR0015 "Note      "
		#define STR0016 "No."
		#define STR0017 "Roll number      "
		#define STR0018 "Continued on next page ...   "
		#define STR0019 "Attending"
		#define STR0020 "Failed   "
		#define STR0021 "Pending    "
		#define STR0022 "Passed  "
		#define STR0023 "Active"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número Do Ra", "Número do RA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de situação crial", "Relatório de Situação Geral" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mostra a situação crial do aluno no curso.", "Exibe a situação geral do aluno no curso." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0008 "Total de Alunos: "
		#define STR0009 "Unidade: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "Curso Vigente: " )
		#define STR0011 "Ano: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período lectivo: ", "Período Letivo: " )
		#define STR0013 "Habilitação: "
		#define STR0014 "Turma: "
		#define STR0015 "Observação"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nº.", "No." )
		#define STR0017 "Número de chamada"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Continua na proxima página...", "Continua na próxima página..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A frequentar o curso", "Cursando" )
		#define STR0020 "Reprovado"
		#define STR0021 "Dependência"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
	#endif
#endif
