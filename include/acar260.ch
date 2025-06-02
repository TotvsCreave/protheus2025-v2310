#ifdef SPANISH
	#define STR0001 "PLAN DE ENSEÑANZA"
	#define STR0002 "Emite la lista de los planes de Enseñanza de acuerdo con los "
	#define STR0003 "parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros... "
	#define STR0007 "FECHA: ____/____/____         PROFESOR(A): ____________________________________                    COORDINADOR(A): ____________________________________                    DIRECTOR(A): ____________________________________"
	#define STR0008 "CURSO ESTAND.: "
	#define STR0009 "CURSO........: "
	#define STR0010 "TURNO.........: "
	#define STR0011 "ANO/PERIODO...: "
	#define STR0012 "PERIODO LECT..: "
	#define STR0013 "GRUPO: "
	#define STR0014 "VIGENCIA.....: "
	#define STR0015 "ASIGNATURA...: "
	#define STR0016 "CARGA HORARIA: "
	#define STR0017 " HORAS/"
	#define STR0018 "PROFESOR(A)..: "
	#define STR0019 "CORRECCION: "
	#define STR0020 "OBJETIVO: "
	#define STR0021 "CONTENIDO: "
	#define STR0022 "BIBLIOGRAFIA: "
	#define STR0023 "CONTROL DE EJECUCION DE PROGRAMAS"
	#define STR0024 "Fecha       Materia Impartida                                                                                                           Rubrica        Observac."
	#define STR0025 " (continuacion)"
	#define STR0026 "Total de Clases: "
	#define STR0027 "Clase"
	#define STR0028 "METODOLOGIA: "
	#define STR0029 "HABILITACION:"
	#define STR0030 "SUB-GRUPO: "
#else
	#ifdef ENGLISH
		#define STR0001 "TEACHING PLAN"
		#define STR0002 "Issue a list of teaching plans according to the "
		#define STR0003 "parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files... "
		#define STR0007 "DATE: ____/____/____         TEACHER     : ____________________________________                    COORDENATOR   : ____________________________________                    PRINCIPAL : ____________________________________"
		#define STR0008 "STD.COURSE: "
		#define STR0009 "COURSE:    "
		#define STR0010 "   SHIFT: "
		#define STR0011 "   YER/PERIOD : "
		#define STR0012 "   SCH.YER.PERIOD/GRADE: "
		#define STR0013 "   DIVIS: "
		#define STR0014 "VALIDITY: "
		#define STR0015 "SUBJECT: "
		#define STR0016 "TIMETABLE: "
		#define STR0017 " HOUR/"
		#define STR0018 "   TEACHER     : "
		#define STR0019 "SUMMAR: "
		#define STR0020 "OBJECTIVE "
		#define STR0021 "CONTENT : "
		#define STR0022 "BIBLIOGRAPHY: "
		#define STR0023 "PROGRAM EXECUTION CONTROL"
		#define STR0024 "Date       Subject Taught                                                                                                               Initials       Observat. "
		#define STR0025 " (continuation)"
		#define STR0026 "Total of Classes: "
		#define STR0027 "Classes "
		#define STR0028 "METHODOLOGY: "
		#define STR0029 "CAPACITATION: "
		#define STR0030 "SUB-GROUP: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Ensino", "PLANO DE ENSINO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a listagem dos planos de ensino de acordo com os ", "Emite a listagem dos planos de Ensino de acordo com os " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros indicados", "parâmetros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos... ", "Selecionando Registros... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data: ____/____/____         professor(a): ____________________________________                    coordenador(a): ____________________________________                    director(a): ____________________________________", "DATA: ____/____/____         PROFESSOR(A): ____________________________________                    COORDENADOR(A): ____________________________________                    DIRETOR(A): ____________________________________" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Curso padrão.: ", "CURSO PADRÃO.: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Curso........: ", "CURSO........: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Turno.........: ", "TURNO.........: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ano/período...: ", "ANO/PERÍODO...: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período lectivo: ", "PERÍODO LETIVO: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Turma: ", "TURMA: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vigência.....: ", "VIGÊNCIA.....: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Disciplina...: ", "DISCIPLINA...: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Carga horária: ", "CARGA HORÁRIA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Horas/", " HORAS/" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Professor(a)..: ", "PROFESSOR(A)..: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ementa: ", "EMENTA: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Objectivo: ", "OBJETIVO: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Conteúdo: ", "CONTEÚDO: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Bibliografia: ", "BIBLIOGRAFIA: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Controlo De Execução Dos Programas", "CONTROLE DE EXECUÇÃO DOS PROGRAMAS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data        Matéria Lecionada                                                                                                           Rúbrica        Observação", "Data        Matéria Lecionada                                                                                                           Rubrica        Observação" )
		#define STR0025 " (continuação)"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total de aulas: ", "Total de Aulas: " )
		#define STR0027 "Aula "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Metodologia: ", "METODOLOGIA: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Habilitação: ", "HABILITAÇÃO: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sub-turma: ", "SUB-TURMA: " )
	#endif
#endif
