#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de Notas"
	#define STR0007 "Este numero de RA ya se informo."
	#define STR0008 ""
	#define STR0009 ""
	#define STR0010 ""
	#define STR0011 ""
	#define STR0012 ""
	#define STR0013 ""
	#define STR0014 ""
	#define STR0015 "Calculando promedio final..."
	#define STR0016 "Normal"
	#define STR0017 "Examen"
	#define STR0018 "Esa asignatura no tiene examen de recuperacion."
	#define STR0019 "Informe la fecha del examen de recuperacion."
	#define STR0020 "No hay profesor para esta disciplina o hay clases de esta disciplina en la grilla sin profesor asignado."
	#define STR0021 "Esta asignatura tiene solo una evaluacion."
	#define STR0022 "Informe el motivo de la modificacion."
	#define STR0023 "Borrado"
	#define STR0024 "Descripcion del Curso"
	#define STR0025 "Inclusion"
	#define STR0026 "Problema"
	#define STR0027 "No se calculara el promedio final porque la fecha de la ultima evaluacion es posterior a la Fecha Base del Sistema."
	#define STR0028 "El profesor informado no es profesor titular en ninguna clase de esta materia en este horario de clases."
	#define STR0029 "Borrado"
	#define STR0030 "No es posible borrar este asiento porque ya existe registro de examen. Es necesario borrar el registro de examen primero."
	#define STR0031 "Modificacion"
	#define STR0032 "La evaluacion y la materia estan configuradas como registro por actividad. Utilice la rutina de Apunte de Notas / Actividades para modificar este registro."
	#define STR0033 "La evaluacion y la materia estan configuradas como registro por actividad. Utilce la rutina de Apunte de Notas / Actividades para borrar este registro."
	#define STR0034 "La materia debe informarse siempre que la evaluación no sea de tipo integrada."
	#define STR0035 "¡ La evaluacion tiene actividad (es) y su asiento o alteracion (es) debe (n) ser efectuado (s) por la rutina de Apuntamiento de Notas por Actividad !"
	#define STR0036 "Leyenda"
	#define STR0037 "Comprobando Requisitos previos"
	#define STR0038 "Aviso"
	#define STR0039 "Por no presentarse a la evaluacion, este alumno tendra la nota minima."
	#define STR0040 "Alumno no tiene todos los apuntes de las evaluaciones regulares, por favor, verificar"
	#define STR0041 "Imposible realizar apuntes de nota para esta evaluacion. Todos los apuntes de esta evaluacion deben ocurrir hasta: "
	#define STR0042 "Profesor vs. Disciplina"
	#define STR0043 "Seleccione el profesor:"
	#define STR0044 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Grades Registration"
		#define STR0007 "This number of AR was already informed."
		#define STR0008 ""
		#define STR0009 ""
		#define STR0010 ""
		#define STR0011 ""
		#define STR0012 ""
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 "Calculating the Final Average Grade..."
		#define STR0016 "Regular"
		#define STR0017 "Test"
		#define STR0018 "This subject does not allow substituting test."
		#define STR0019 "Enter the substituting test date."
		#define STR0020 "There is no teacher for this subject or there is(are) class(es) for this subject in the table without allocating a teacher."
		#define STR0021 "This subject has one unique evaluation."
		#define STR0022 "The reason of change must be informed."
		#define STR0023 "Exclusion"
		#define STR0024 "Course Description"
		#define STR0025 "Insertion"
		#define STR0026 "Trouble "
		#define STR0027 "The final Grade will not be calculated, since the date of the last assessment is earlier than the System Base Date."
		#define STR0028 "The teacher entered is not a main teacher in any class of the subject in this grid of classes."
		#define STR0029 "Deletion"
		#define STR0030 "This entry is enable to be deleted as there is already an exam entry. First, it is required to delete the exam entry."
		#define STR0031 "Edition  "
		#define STR0032 "The evaluation and the subjects are set as entry per activity. Use the routine related to Grade / Activities Annotation to edit this entry.                    "
		#define STR0033 "Evaluation and subject are set up as entry by activity. Use the Grades / Activities routine to delete this entry.                                               "
		#define STR0034 "The discipline must be input whenever the evaluation is not by integration type."
		#define STR0035 "The evaluat. has activiti(ies) in its entry or changes must be made by the routine of Grade Annottation by Activity!               "
		#define STR0036 "Legend"
		#define STR0037 "Calculating requirements"
		#define STR0038 "Warning"
		#define STR0039 "This student will not have minimum grade, since he/she missed the assessment."
		#define STR0040 "Student has no all the annotations of regular assessments. Please, check it."
		#define STR0041 "Unable to indicate grades for this assessment. All annotations of this assessment must occur until: "
		#define STR0042 "Teacher x Subject"
		#define STR0043 "Select the teacher:"
		#define STR0044 "Cancel"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apontamento De Notas", "Apontamento de Notas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este número de ra já foi indicado.", "Este numero de RA ja foi informado." )
		#define STR0008 ""
		#define STR0009 ""
		#define STR0010 ""
		#define STR0011 ""
		#define STR0012 ""
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Apurar A Média Final...", "Apurando a Media Final..." )
		#define STR0016 "Normal"
		#define STR0017 "Exame"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Essa disciplina não permite prova de substituição.", "Essa disciplina não permite prova substitutiva." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indique a data da prova de substituição.", "Informe a data da prova substitutiva." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não há professor para esta disciplina ou existe aula(s) para essa disciplina na grelha sem alocação de professor.", "Não há professor para esta disciplina ou existe aula(s) para essa disciplina na grade sem alocação de professor." )
		#define STR0021 "Esta disciplina possui avaliação única."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O motivo da alteração deve ser indicado.", "O motivo da alteração deve ser informado." )
		#define STR0023 "Exclusão"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descrição Do Curso", "Descrição do Curso" )
		#define STR0025 "Inclusão"
		#define STR0026 "Problema"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Média Final Não Será Calculada, Pois A Data Da última Avaliação é Posterior à Base De Dados Do Módulo.", "A Média final não será calculada, pois a data da ultima avaliação é porterior a Data Base do Sistema." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O professor indicado não é professor titular em nenhuma aula desta disciplina neste plano de aulas.", "O professor informado não é professor titular em nenhuma aula desta disciplina nesta grade de aulas." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Exclusão", "Exclusäo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar este movimento, porque já existe movimento de exame. É necessário eliminar primeiro o movimento de exame.", "Näo e possivel excluir este lancamento porque ja existe lancamento de exame. E necessario excluir o lancamento de exame primeiro." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteracäo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A avaliação e a disciplina estão configuradas como movimento por actividade. utilize o procedimento de registo de notas / actividades para alterar este movimento.", "A avaliacäo e a disciplina estäo configuradas como lancamento por atividade. Utilize a rotina de Apontamento de Notas / Atividades para alterar este lancamento." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A avaliação e a disciplina estão configuradas como lançamento por actividade. utilize o procedimento de apontamento de notas / actividades para excluir este lançamento.", "A avaliacäo e a disciplina estäo configuradas como lancamento por atividade. Utilize a rotina de Apontamento de Notas / Atividades para excluir este lancamento." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A disciplina deve ser informada sempre que a avaliação não for do tipo integrada.", "A disciplina deve ser informada sempre que a avaliacao não for do tipo integrada." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A avaliação tem actividade(s) e o seu lançamento ou alterações devem ser efectuados pelo procedimento de registo de notas por actividade !", "A avaliação têm atividade(s) e seu lançamento ou alterações devem ser efetuados pela rotina de Apontamento de Notas por Atividade !" )
		#define STR0036 "Legenda"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Apurando pré-requisitos", "Apurando Pré-Requisitos" )
		#define STR0038 "Aviso"
		#define STR0039 "Por não comparecer na avaliação, este aluno terá a nota mínima."
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Aluno não possui todos os registos das avaliações regulares, por favor verifique", "Aluno não possui todos os apontamentos das avaliações regulares, favor verificar" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Impossível realizar apontamentos de nota para esta avaliação. Todos os apontamentos desta avaliação devem ocorrer até: ", "Impossivel realizar apontamentos de nota para esta avaliacao. Todos os apontamentos desta avaliacao devem ocorrer ate: " )
		#define STR0042 "Professor x Disciplina"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Seleccione o professor:", "Selecione o professor:" )
		#define STR0044 "Cancelar"
	#endif
#endif
