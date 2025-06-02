#ifdef SPANISH
	#define STR0001 "Apuntes Previos de Recursos"
	#define STR0002 "Operacion Invalida"
	#define STR0003 "Esta operacion no podra realizarse, pues este proyecto ya esta cerrado con fecha "
	#define STR0004 ". Verifique el apunte seleccionado."
	#define STR0005 "Cerrar"
	#define STR0006 "Usuario sin Autorizacion."
	#define STR0007 "Usuario sin autorizacion para ejecutar la operacion seleccionada. Verifique los derechos del usuario en la estructura de este proyecto o el proyecto seleccionado."
	#define STR0008 "Seleccione la Tarea"
	#define STR0009 "Seleccion Invalida. Esta consulta solo permite la seleccion de las Tareas del proyecto. Varifique el elemento seleccionado."
	#define STR0010 "¡Operacion no disponible para el usuario en esta tarea!"
	#define STR0011 "Atencion!"
	#define STR0012 "La hora final no podra ser inferior a la hora inicial. Verifique la hora digitada"
	#define STR0013 "Debe rellenarse el Campo Recurso o el Campo Equipo."
	#define STR0014 "Ya existen apuntes de este/estos recurso(s) grabados en este periodo. Verifique el periodo informado."
	#define STR0015 "No existe ningun recurso activo en el equipo informada."
	#define STR0016 "¡La cantidad de horas apuntadas no debe ser inferior a 24hs!"
	#define STR0017 "Buscar"
	#define STR0018 "Visualizar"
	#define STR0019 "Incluir"
	#define STR0020 "Modificar"
	#define STR0021 "Borrar"
	#define STR0022 "Atencion"
	#define STR0023 "Opcion no disponible en esta version. Verifique la existencia del archivo AJK en el SX actual."
	#define STR0024 " - Recursos Previos -["
	#define STR0025 "Codigo del Recurso + Fecha"
	#define STR0026 "Fecha + Codigo del Recurso"
	#define STR0027 "Tarea + Codigo del Recurso + Fecha"
	#define STR0028 "Ya existen apuntes grabados para este recurso en este periodo. Verifique la hora informada"
	#define STR0029 "La hora final no podra ser inferior a la hora inicial. Verifique la hora digitada"
	#define STR0030 "Apunte Previo, ya se aprobo. Verifique"
	#define STR0031 "Saldo de horas insuficiente para la realizacion del apuntamiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Resource Pre-Annotation"
		#define STR0002 "Invalid Operation"
		#define STR0003 "This operation cannot be executed as this project is already closed and dated on "
		#define STR0004 ". Check the select annotation."
		#define STR0005 "Close"
		#define STR0006 "User not Authorized."
		#define STR0007 "User not allowed to execute the selected operation. Check user rights in this project structure or the selected project."
		#define STR0008 "Select Task"
		#define STR0009 "Invalid Selection. This query allows selecting only project Tasks. Check the selected element."
		#define STR0010 "Operation not available for the user in this task!"
		#define STR0011 "Attention!"
		#define STR0012 "Final time cannot be earlier than initial time. Check the time entered."
		#define STR0013 "Fill in the Resource field or Team field."
		#define STR0014 "There are already annotations of this resource saved in this period. Check the period entered."
		#define STR0015 "No resource is active in the team entered."
		#define STR0016 "Total of hours annotated cannot be higher than 24 hrs!"
		#define STR0017 "Search"
		#define STR0018 "View"
		#define STR0019 "Add"
		#define STR0020 "Edit"
		#define STR0021 "Delete"
		#define STR0022 "Attention"
		#define STR0023 "Option not available in this version. Check if the AJK file exists in the current SX."
		#define STR0024 " - Pre-Resources -["
		#define STR0025 "resource Code + Date"
		#define STR0026 "Date + Resource Code"
		#define STR0027 "Task + Resource Code + Date"
		#define STR0028 "There are annotations saved for this resource in this period. Check the time entered."
		#define STR0029 "Final time cannot be earlier than initial time. Chech the time entered."
		#define STR0030 "Pre-Annotation already approved. Check it"
		#define STR0031 "Balance of hours is not enough to make the note."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pré-registo De Recursos", "Pre Apontamento de Recursos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Operação Inválida", "Operacao Invalida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta operação não poderá ser efectuada pois este projecto já está fechado com data ", "Esta operacao nao podera ser efetuada pois este projeto ja esta fechado com data " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ". verifique o registo seleccionado.", ". Verifique o apontamento selecionado." )
		#define STR0005 "Fechar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador Sem Permissão.", "Usuário sem Permissão." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para executar a operação seleccionada. Verifique os direitos do utilizador na estrutura deste projecto ou o projecto seleccionado.", "Usuário sem permissão para executar a operacao selecionada. Verifique os direitos do usuário na estrutura deste projeto ou o projeto selecionado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione A Tarefa", "Selecione a Tarefa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Selecção inválida. esta consulta permite apenas a selecção das tarefas do projecto. verifique o elemento seleccionado.", "Selecao Invalida. Esta consulta permite apenas a selecao das Tarefas do projeto. Varifique o elemento selecionado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Operação não disponível para o utilizador nesta tarefa!", "Operacao nao disponivel para o usuario nesta tarefa!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A hora final não poderá ser anterior à hora inicial. verifique a hora digitada", "A hora final nao podera ser menor que a hora inicial. Verifique a hora digitada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O campo Recurso ou o campo Equipa deve ser preenchido.", "O Campo Recurso ou o Campo Equipe deve ser preenchido." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Já existem registos deste(s) recurso(s) gravados neste período. verifique o período introduzido.", "Ja existem apontamentos deste(s) recurso(s) gravados neste periodo. Verifique o periodo informado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existe nenhum recurso activo na equipa indicada.", "Não existe nenhum recurso ativo na equipe informada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A quantidade de horas registadas não deve ser maior do que 24hs!", "A quantidade de horas apontadas nao deve ser maior que 24hs!" )
		#define STR0017 "Pesquisar"
		#define STR0018 "Visualizar"
		#define STR0019 "Incluir"
		#define STR0020 "Alterar"
		#define STR0021 "Excluir"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Opção não disponível nesta versão. verifique a existência do ficheiro ajk no sx actual.", "Opcao nao disponivel nesta versao. Verifique a existecia do arquivo AJK no SX atual." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " - pré-recursos -[", " - Pre-Recursos -[" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código Do Recurso + Data", "Codigo do Recurso + Data" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data + Código Do Recurso", "Data + Codigo do Recurso" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tarefa + Código Do Recurso + Data", "Tarefa + Codigo do Recurso + Data" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Já existem registos gravados para este recurso neste período. verifique a hora introduzida", "Ja existem apontamentos gravados para este recurso neste periodo. Verifique a hora informada" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A hora final não poderá ser anterior à hora inicial. verifique a hora digitada", "A hora final nao podera ser menor que a hora inicial. Verifique a hora digitada" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pré-registo, Já Foi Aprovado. Verifique", "Pre Apontamento, já foi aprovado. Verifique" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Saldo de horas insuficiente para a realização do registo.", "Saldo de horas insuficiente para a realização do apontamento." )
	#endif
#endif
