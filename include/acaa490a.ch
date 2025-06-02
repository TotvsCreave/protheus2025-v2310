#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Mantenimiento"
	#define STR0003 "Alumnos Para Asignacion de Subgrupos"
	#define STR0004 "RA"
	#define STR0005 "ALUMNO"
	#define STR0006 "Subgrupo: "
	#define STR0007 "Procesa"
	#define STR0008 "No hay mas alumnos para asignarse en subgrupos"
	#define STR0009 " No hay alumnos para asignarse en subgrupos "
	#define STR0010 "Existen alumnos marcados y no procesados"
	#define STR0011 "Existen alumnos que todavia no fueron asignados.  ¿Realmente desea salir sin asignarlos ?"
	#define STR0012 "Indexando Archivo de Trabajo..."
	#define STR0013 "Alumnos por matricular en subgrupos"
	#define STR0014 "Procesa..."
	#define STR0015 " Ya no hay alumnos de este curso por matricular en subgrupos. "
	#define STR0016 " No hay alumnos por matricular en subgrupos. "
	#define STR0017 "Hay alumnos seleccionados y no procesados."
	#define STR0018 "Hay alumnos que aun no estan matriculados.  ¿Desea salir sin matricularlos?"
	#define STR0019 "El curso/periodo seleccionado no tiene subgrupos."
	#define STR0020 "Por favor, seleccione a un alumno antes de iniciar el procesamiento."
	#define STR0021 "Seleccionados:"
	#define STR0022 "Total de alumnos:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Maintenance"
		#define STR0003 "Students to be Allocated in Sub-Classes"
		#define STR0004 "EN"
		#define STR0005 "STUDENT"
		#define STR0006 "Sub-group: "
		#define STR0007 "Process"
		#define STR0008 "There are no more students to be allocated in subclasses"
		#define STR0009 " No students to be allocated in sub-groups "
		#define STR0010 "There are students checked but not processed"
		#define STR0011 "There are students who were not allocated yet. Do you want to exit without allocating them?"
		#define STR0012 "Indexing work file ..."
		#define STR0013 "Students for allocation of sub-classes"
		#define STR0014 "Process..."
		#define STR0015 " There are no more students to be allocated in sub-classes of this course "
		#define STR0016 " There are no students to be allocated in sub-classes "
		#define STR0017 "There are students checked and not processed"
		#define STR0018 "There are students that were not allocated yet.  Do you really want to exit without allocating them?"
		#define STR0019 "Course/Period selected does not have sub-classes."
		#define STR0020 "Please, select a student before starting processing."
		#define STR0021 "Selected:"
		#define STR0022 "Total of students:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Manutenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alunos Para Colocação De Subturmas", "Alunos Para Alocação de Subturmas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aluno", "ALUNO" )
		#define STR0006 "Subturma: "
		#define STR0007 "Processa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não há mais alunos para ser colocados em subturmas", "Não há mais alunos para serem alocados em subturmas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " não há alunos para ser colocados em subturmas ", " Não há alunos para serem alocados em subturmas " )
		#define STR0010 "Existem alunos marcados e não processados"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existem alunos que ainda não foram colocados.  deseja realmente sair sem colocá-los ?", "Existem alunos que ainda não foram alocados.  Deseja realmente sair sem aloca-los ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Indexar Arquivo De Trabalho...", "Indexando Arquivo de Trabalho..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Alunos Para Alocação de Sub-Turmas", "Alunos Para Alocação de Subturmas" )
		#define STR0014 "Processa..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Não há mais alunos para serem alocados em sub-turmas desse curso ", " Não há mais alunos para serem alocados em subturmas desse curso " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Não há alunos para serem alocados em sub-turmas ", " Não há alunos para serem alocados em subturmas " )
		#define STR0017 "Existem alunos marcados e não processados"
		#define STR0018 "Existem alunos que ainda não foram alocados.  Deseja realmente sair sem aloca-los ?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O Curso/Período seleccionado não possui sub-turmas.", "O Curso/Período selecionado não possui sub-turmas." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Favor seleccionar um aluno, antes de iniciar o processamento.", "Favor selecionar um aluno, antes de iniciar o processamento." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccionados:", "Selecionados:" )
		#define STR0022 "Total de alunos:"
	#endif
#endif
