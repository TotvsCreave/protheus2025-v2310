#ifdef SPANISH
	#define STR0001 "Tareas"
	#define STR0002 "TItulo"
	#define STR0003 "Formulario"
	#define STR0004 "Nombre de Formulario"
	#define STR0005 "Actualizar"
	#define STR0006 "Actualiza la tarea de referencia"
	#define STR0007 "Anular"
	#define STR0008 "No actualiza la tarea de referencia"
	#define STR0009 "Sin denominacion"
	#define STR0010 "Tiempo Normal"
	#define STR0011 "Excedio el Tiempo"
	#define STR0012 "No se informo el responsable por la tarea."
	#define STR0013 "El responsable "
	#define STR0014 " no existe."
	#define STR0015 "La vision "
	#define STR0016 "No se informo el formulario para la tarea."
	#define STR0017 "El Formulario de codigo "
	#define STR0018 "No se informo la actividad de referencia para rellenado del formulario."
	#define STR0019 "La actividad de referencia informada no existe."
	#define STR0020 "La actividad de referencia informada no tiene formulario asociado."
	#define STR0021 "No existen conexiones (salidas) para continuacion del flujo."
	#define STR0022 "Existen conexiones sin definicion de se valor (verdadero/falso)"
	#define STR0023 "Todas las conexiones estan definidas con el mismo valor"
	#define STR0024 "FORMULARIO NO ENCONTRADO"
	#define STR0025 "VISION NO ENCONTRADA"
	#define STR0026 "ACTIVIDAD NO ENCONTRADA."
	#define STR0027 "Titulo de la actividad de referencia"
	#define STR0028 "RESPONSABLE NO ENCONTRADO"
	#define STR0029 "ACTIVIDAD NO ENCONTRADA"
	#define STR0030 "Muestra lista con las tareas del flujo."
#else
	#ifdef ENGLISH
		#define STR0001 "Tasks"
		#define STR0002 "Title"
		#define STR0003 "Form"
		#define STR0004 "Form Name"
		#define STR0005 "Update"
		#define STR0006 "Updates the reference task"
		#define STR0007 "Cancel"
		#define STR0008 "Does not update the reference task"
		#define STR0009 "Without denomination"
		#define STR0010 "Regular Time"
		#define STR0011 "Time Exceeded"
		#define STR0012 "Person responsible for the task not entered."
		#define STR0013 "Responsible person "
		#define STR0014 " does not exist."
		#define STR0015 "The view "
		#define STR0016 "Form for the task not entered."
		#define STR0017 "The code form "
		#define STR0018 "Reference activity not entered for filling out the form."
		#define STR0019 "The reference activity entered does not exist."
		#define STR0020 "The reference activity entered is not associated to a form."
		#define STR0021 "No connections (outputs) to continue the flow."
		#define STR0022 "There are connections with value not defined (True/False)"
		#define STR0023 "All connections are defined with the same value."
		#define STR0024 "FORM NOT FOUND."
		#define STR0025 "VIEW NOT FOUND."
		#define STR0026 "ACTIVITY NOT FOUND."
		#define STR0027 "Reference activity title"
		#define STR0028 "RESPONSIBLE PERSON NOT FOUND."
		#define STR0029 "ACTIVITY NOT FOUND."
		#define STR0030 "Display list with tasks of the flow."
	#else
		#define STR0001 "Tarefas"
		#define STR0002 "Título"
		#define STR0003 "Formulário"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome do formulário", "Nome Formulário" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizar a tarefa de referência", "Atualiza a tarefa de referência" )
		#define STR0007 "Cancelar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não actualizar a tarefa de referência", "Nã atualiza a tarefa de referência" )
		#define STR0009 "Sem denominação"
		#define STR0010 "Tempo Normal"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Excedeu O Tempo", "Excedeu o Tempo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi introduzido o responsável pela tarefa.", "Não foi informado o responsável pela tarefa." )
		#define STR0013 "O responsável "
		#define STR0014 " não existe."
		#define STR0015 "A visão "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi introduzido o formulário para a tarefa.", "Não foi informado o formulário para a tarefa." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O formulário de código ", "O Formulário de código " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi introduzida a actividade referência para preenchimento do formulário.", "Não foi informada a atividade referência para preenchimento do formulário." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actividade de referência introduzida não existe.", "A atividade de referencia informada não existe." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actividade de referência introduzida não possui o formulário associado.", "A atividade de referencia informada não possui formulário associado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não há  conexões (saídas) para a continuação do fluxo.", "Não há conexões (saídas) para continuação do fluxo." )
		#define STR0022 "Há conexões sem definição do seu valor (verdadeiro/falso)"
		#define STR0023 "Todas as conexões estão definidas com o mesmo valor"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Formulário não encontrado", "FORMULÁRIO NÃO ENCONTRADO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Visão não encontrada", "VISÃO NÃO ENCONTRADA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actividade não encontrada.", "ATIVIDADE NÃO ENCONTRADA." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Título da actividade referência", "Titulo da atividade referencia" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Responsável não encontrado", "RESPONSÁVEL NÃO ENCONTRADO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actividade não encontrada", "ATIVIDADE NÃO ENCONTRADA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Apresentar lista com as actividades do fluxo.", "Exibe lista com as tarefas do fluxo." )
	#endif
#endif
