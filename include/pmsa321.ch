#ifdef SPANISH
	#define STR0001 "Apunte de Recursos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "Para utilizar esta rutina es necesario ejecutar actualizacion en diccionario de datos a partir de la rutina UpdSIGAPMS del Remote."
	#define STR0009 "Cerrar"
	#define STR0010 "Documento invalido."
	#define STR0011 "Este apunte no se efectuo por esta rutina. Verifique el apunte seleccionado."
	#define STR0012 "Documento"
	#define STR0013 "Proyecto+Version+Tarea+Recurso+Fecha"
	#define STR0014 "Cod.Recurso+Fecha+Proyecto+Version+Tarea"
	#define STR0015 "Proyecto+Version+Recurso+Fecha"
	#define STR0016 "Proyecto+Version+Tarea+Fecha+Recurso"
	#define STR0017 "Proyecto+Version+Fecha+Recurso"
	#define STR0018 "Documento+Item"
	#define STR0019 "Documento no puede estar vacio, por favor informelo."
	#define STR0020 "Operacion invalida"
	#define STR0021 "Esta operacion no podra efectuarse pues este proyecto ya se encerro con fecha "
	#define STR0022 "Verifique el apunte seleccionado. "
	#define STR0023 "Se genero un apunte previo para el recurso "
	#define STR0024 "Proyecto: "
	#define STR0025 "Tarea: "
	#define STR0026 "Horas: "
	#define STR0027 "Fecha: "
	#define STR0028 "Notificacion de Evento - Horas Excedidas"
	#define STR0029 "¡No se asigno recurso para esta tarea!"
	#define STR0030 "¡El usuario no puede incluir este apunte!"
	#define STR0031 "¡Este apunte no puede borrarse pues se genero y apunte previo con las horas excedentes!"
	#define STR0032 "Operacion no permitida, pues existen apuntes de otros recursos posteriores a la fecha y hora informadas"
	#define STR0033 "Apunte de recurso"
	#define STR0034 "Es necesario que el recurso este asignado a la tarea para realizar el apunte."
#else
	#ifdef ENGLISH
		#define STR0001 "Notice of Resources"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Warning"
		#define STR0008 "To use this routine, the data dictionary must be updated from the routine UpdSIGAPMS of Remote."
		#define STR0009 "Close"
		#define STR0010 "Document invalid."
		#define STR0011 "This annotation not made for this routine. Verify the selected apointment."
		#define STR0012 "Document"
		#define STR0013 "Project+Versio+Task+Resourc+Date"
		#define STR0014 "Resource Cd+Date+Project+Versio+Task"
		#define STR0015 "Project+Versio+Resourc+Date"
		#define STR0016 "Project+Versio+Task+Date+Resourc"
		#define STR0017 "Project+Versio+Date+Resourc"
		#define STR0018 "Document+Item"
		#define STR0019 "Document cannot be balnk, please, enter it. "
		#define STR0020 "Invalid operation"
		#define STR0021 "This operation cannot be performed because this project is already dated "
		#define STR0022 "Check selected annotation. "
		#define STR0023 "A pre-annotation was generated for the employee "
		#define STR0024 "Project: "
		#define STR0025 "Task: "
		#define STR0026 "Hours: "
		#define STR0027 "Date: "
		#define STR0028 "Event Notice - Exceeded Hours"
		#define STR0029 "Employee was not allocated for this task!"
		#define STR0030 "User cannot add this annotation!"
		#define STR0031 "This annotation cannot be deleted because a pre-annotation was generated with exceeded hours."
		#define STR0032 "Operation not allowed because there are annotations of other employees before date and time entered"
		#define STR0033 "Resource Annotation"
		#define STR0034 "Resource must be allocated in the task in order to run annotation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Recursos", "Apontamento de Recursos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para Utilizar Esto Procedimento é Necessário Passar A Actualização No Dicionário De Dados A Partir Do Procedimento Updsigapms Do Remoto.", "Para utilizar esta rotina e necessario rodar a atualizacäo no dicionario de dados a partir da rotina UpdSIGAPMS do Remote." )
		#define STR0009 "Fechar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento inválido.", "Documento invalido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este registo não foi feito por esto procedimento. verifique o registo seleccionado.", "Este apontamento näo foi feito por esta rotina. Verifique o apontamento selecionado." )
		#define STR0012 "Documento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Projecto+versão+tarefa+recurso+data", "Projeto+Versao+Tarefa+Recurso+Data" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cód.recurso+data+projecto+versão+tarefa", "Cod.Recurso+Data+Projeto+Versao+Tarefa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Projecto+versão+recurso+data", "Projeto+Versao+Recurso+Data" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Projecto+versão+tarefa+data+recurso", "Projeto+Versao+Tarefa+Data+Recurso" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Projecto+versão+data+recurso", "Projeto+Versao+Data+Recurso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Documento+item", "Documento+Item" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Documento não pode estar vazio, por favor preencha-o.", "Documento nao pode estar vazio, favor informa-lo." )
		#define STR0020 "Operação Inválida"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Esta operação não poderá ser efectuada pois este projecto já está fechado com data ", "Esta operacao não poderá ser efetuada pois este projeto já esta fechado com data " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Verifique o registo seleccionado.", "Verifique o apontamento selecionado." )
		#define STR0023 "Foi gerado um pré-apontamento para o recurso "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Projecto: ", "Projeto: " )
		#define STR0025 "Tarefa: "
		#define STR0026 "Horas: "
		#define STR0027 "Data: "
		#define STR0028 "Notificação de Evento - Horas Excedidas"
		#define STR0029 "O recurso não foi alocado para esta tarefa!"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O utilizador não pode incluir este apontamento!", "O usuário não pode incluir este apontamento!" )
		#define STR0031 "Este apontamento não pode ser excluído pois foi gerado um pré-apontamento com as horas excedentes!"
		#define STR0032 "Operação não permitida, pois existem apontamentos de outros recursos posteriores a data e hora informadas"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Apontamento de recurso", "Apontamento de Recurso" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "É necessário que o recurso esteja alocado na tarefa para efectuar apontamento.", "É necessário que o recurso esteja alocado na tarefa para efetuar apontamento." )
	#endif
#endif
