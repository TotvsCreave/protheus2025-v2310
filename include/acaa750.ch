#ifdef SPANISH
	#define STR0001 "No encontrado"
	#define STR0002 "No existe profesor con la matricula informada."
	#define STR0003 "Problema"
	#define STR0004 "La fecha inicial no puede ser mayor que la fecha final."
	#define STR0005 "La fecha inicial y final deben estar comprendidas dentro del periodo de evaluaciones. "
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Actividades por Evaluacion"
	#define STR0012 "Esta evaluacion no esta definida como actividad."
	#define STR0013 "El limite de apuntes de la actividad no debe ser mayor que el limite de apunte de la evaluacion."
	#define STR0014 "La fecha limite del apunte de la actividad no debe ser menor que la fecha inicial de vigencia de la evaluacion."
	#define STR0015 "Actividad "
	#define STR0016 " no puede borrarse pues ya tiene registro de nota."
	#define STR0017 "Existen actividades con registro de notas. La Operacion de borrado no podra realizarse."
	#define STR0018 "Esta evaluacion es del Tipo Examen, de esta manera, la actividad seleccionada no podra substituirse por ella."
	#define STR0019 "Replicar"
	#define STR0020 "El periodo correcto debe ser, Fecha Inicial: "
	#define STR0021 "   a Fecha Final: "
	#define STR0022 "Anular"
	#define STR0023 "Profesor"
	#define STR0024 "Seleccione el(la) Profesor(a):"
	#define STR0025 "Atencion"
	#define STR0026 "Esta materia tiene subgrupo. Por favor, informe el subgrupo."
#else
	#ifdef ENGLISH
		#define STR0001 "Not found"
		#define STR0002 "There is no teacher associated with the registration informed."
		#define STR0003 "Problem"
		#define STR0004 "Initial date cannot be higher than the final one."
		#define STR0005 "Initial and final date must be featured in the evaluation period.  "
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Insert"
		#define STR0009 "Change"
		#define STR0010 "Delete"
		#define STR0011 "Activities per Evaluation"
		#define STR0012 "This evaluation was not established as activity."
		#define STR0013 "Activity registration limit must not be higher than the evaluation one."
		#define STR0014 "Activity registration limit must not be lower than the initial date of the evaluation validity."
		#define STR0015 "Activity "
		#define STR0016 " cannot be deleted because it has grade annotation.    "
		#define STR0017 "There are activities with grade annotation. Deletion operation cannot be accomplished.     "
		#define STR0018 "This evaluation is of Type Exam. Hence, the activity selected cannot be substituted by it."
		#define STR0019 "Replicate"
		#define STR0020 "The correct period must be, Initial Date: "
		#define STR0021 "   until Final Date: "
		#define STR0022 "Cancel"
		#define STR0023 "Teacher"
		#define STR0024 "Select the Teacher:"
		#define STR0025 "Attention"
		#define STR0026 "This discipline has subclass.  Enter the subclass."
	#else
		#define STR0001 "Não encontrado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existe professor com a registo indicada.", "Não existe professor com a matrícula informada." )
		#define STR0003 "Problema"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A data inicial não pode ser posterior à a data final.", "A data inicial não pode ser maior que a data final." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "As datas inicial e final devem estar compreendidas dentro do período de avaliações. ", "As datas inicial e final devem estar compreendidas dentro do período de avaliacoes. " )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actividades Por Avaliação", "Atividades por Avaliação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Esta avaliação não foi definida como actividade.", "Esta avaliação não foi definida como atividade." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O limite de apontamento da actividade não deve ser maior que o limite de apontamento da avaliação.", "O limite de apontamento da atividade não deve ser maior que o limite de apontamento da avaliação." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A data limite de apontamento da actividade não deve ser inferior à data de início da vigência da avaliação.", "A data limite de apontamento da atividade não deve ser inferior a data de início da vigência da avaliação." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actividade ", "Atividade " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não pode ser eliminada pois já tem registo de nota.", " näo pode ser excluida pois ja tem apontamento de nota." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Existem actividades com registo de notas. operação de eliminação não poderá ser realizada.", "Existem atividades com apontamento de notas. Operacäo de exclusäo näo podera ser realizada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Esta avaliação é do tipo exame, sendo assim, a actividade seleccionada não poderá ser substituída por ela.", "Essa avaliação é do Tipo Exame, sendo assim, a atividade selecionada não poderá ser substituído por ela." )
		#define STR0019 "Replicar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O período correcto deverá ser, data inicial: ", "O periodo correto devera ser, Data Inicial: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "   até data final: ", "   ate Data Final: " )
		#define STR0022 "Cancelar"
		#define STR0023 "Professor"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccione o(a) Professor(a):", "Selecione o(a) Professor(a):" )
		#define STR0025 "Atenção"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Esta disciplina possui sub-turma. Favor informar a sub-turma.", "Esta disciplina possui subturma. Favor informar a subturma." )
	#endif
#endif
