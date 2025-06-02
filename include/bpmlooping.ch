#ifdef SPANISH
	#define STR0001 "Titulo"
	#define STR0002 "Formulario"
	#define STR0003 "Nombre Formulario"
	#define STR0004 "Actualizar"
	#define STR0005 "Actualiza la tarea de referencia"
	#define STR0006 "Anular"
	#define STR0007 "No actualiza la tarea de referencia"
	#define STR0008 "No se informo al responsable por la tarea."
	#define STR0009 "El responsable "
	#define STR0010 " no existe."
	#define STR0011 "La vision "
	#define STR0012 "No se informo el formulario para la tarea."
	#define STR0013 "El Formulario de codigo "
	#define STR0014 "No se informo la actividad referencia para rellenado del formulario."
	#define STR0015 "La actividad de referencia informada no existe."
	#define STR0016 "La actividad de referencia informada no tiene formulario asociado."
	#define STR0017 "Vision no encontrada."
	#define STR0018 "Titulo de la actividad referencia"
	#define STR0019 "RESPONSABLE NO ENCONTRADO"
	#define STR0020 "FORMULARIO NO ENCONTRADO"
	#define STR0021 "VISION NO ENCONTRADA"
	#define STR0022 "ACTIVIDAD NO ENCONTRADA"
	#define STR0023 "Tareas"
	#define STR0024 "Muestra lista con las tareas del flujo."
#else
	#ifdef ENGLISH
		#define STR0001 "Title"
		#define STR0002 "Form"
		#define STR0003 "Form Name"
		#define STR0004 "Update"
		#define STR0005 "Updates reference task"
		#define STR0006 "Cancel"
		#define STR0007 "Does not update reference task"
		#define STR0008 "The person responsible for the task was not entered."
		#define STR0009 "The responsible person "
		#define STR0010 " does not exist."
		#define STR0011 "The view "
		#define STR0012 "The task form was not entered."
		#define STR0013 "The code form "
		#define STR0014 "The reference activity was not entered for filling up the form."
		#define STR0015 "The reference activity entered does not exist."
		#define STR0016 "The reference activity entered is not associated to a form."
		#define STR0017 "View not found."
		#define STR0018 "Reference activity title"
		#define STR0019 "RESPONSIBLE PERSON NOT FOUND"
		#define STR0020 "FORM NOT FOUND"
		#define STR0021 "VIEW NOT FOUND"
		#define STR0022 "ACTIVITY NOT FOUND"
		#define STR0023 "Tasksas"
		#define STR0024 "Display list with tasks of the flow."
	#else
		#define STR0001 "Título"
		#define STR0002 "Formulário"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome do formulário", "Nome Formulário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar a tarefa de referência", "Atualiza a tarefa de referência" )
		#define STR0006 "Cancelar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não actualizar a tarefa de referência", "Nã atualiza a tarefa de referência" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi introduzido o responsável pela tarefa.", "Não foi informado o responsável pela tarefa." )
		#define STR0009 "O responsável "
		#define STR0010 " não existe."
		#define STR0011 "A visão "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi introduzido o formulário para a tarefa.", "Não foi informado o formulário para a tarefa." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O formulário de código ", "O Formulário de código " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi introduzida a actividade referência para preenchimento do formulário.", "Não foi informada a atividade referência para preenchimento do formulário." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actividade de referência introduzida não existe.", "A atividade de referencia informada não existe." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actividade de referência introduzida não possui o formulário associado.", "A atividade de referencia informada não possui formulário associado." )
		#define STR0017 "Visão não encontrada."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Título da actividade referência", "Titulo da atividade referencia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Responsável não encontrado", "RESPONSÁVEL NÃO ENCONTRADO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Formulário não encontrado", "FORMULÁRIO NÃO ENCONTRADO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Visão não encontrada", "VISÃO NÃO ENCONTRADA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actividade não encontrada", "ATIVIDADE NÃO ENCONTRADA" )
		#define STR0023 "Tarefas"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Apresentar lista com as actividades do fluxo.", "Exibe lista com as tarefas do fluxo." )
	#endif
#endif
