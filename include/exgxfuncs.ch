#ifdef SPANISH
	#define STR0001 "Reunion agendada con exito."
	#define STR0002 "Existen campos obligatorios que no se rellenaron."
	#define STR0003 "No fue posible encontrar el servidor Exchange."
	#define STR0004 "Usuario o contrasena del exchange esta incorrecto."
	#define STR0005 "Reunion anulada con exito."
	#define STR0006 "Agenda Libre."
	#define STR0007 "Fecha inicial de la agenda superior a la fecha final"
	#define STR0008 "Agenda Ocupada."
	#define STR0009 "Error en el XML: "
	#define STR0010 "Error en la busqueda: "
	#define STR0011 "Tarea creada con exito."
	#define STR0012 "Para utilizar la opcion de recordatorio es necesario informar fecha y hora para que este se ejecute."
	#define STR0013 "Tarea borrada con exito."
	#define STR0014 "Tarea "
	#define STR0015 "no se encontro."
	#define STR0016 "Apunte generado con exito."
	#define STR0017 "Agenda borrada con exito."
	#define STR0018 "Item de agenda "
	#define STR0019 "no se encontro."
	#define STR0020 "Tareas incluidas con exito en el Exchange Server 2007"
	#define STR0021 "Agendas enviadas con exito al Exchange"
#else
	#ifdef ENGLISH
		#define STR0001 "Meeting successfully scheduled."
		#define STR0002 "There are mandatory fields that were not filled out."
		#define STR0003 "Exchange server could not be found."
		#define STR0004 "Exchange password or user is not correct."
		#define STR0005 "Meeting successfully canceled."
		#define STR0006 "Free Schedule."
		#define STR0007 "Schedule initial date is after final date"
		#define STR0008 "Occupied Schedule."
		#define STR0009 "XML Error: "
		#define STR0010 "Search error: "
		#define STR0011 "Task successfully created."
		#define STR0012 "Indicating date and hour to execute the reminder is necessary to use the option reminder."
		#define STR0013 "Task successfully excluded."
		#define STR0014 "Task "
		#define STR0015 "was not found."
		#define STR0016 "Note successfully generated."
		#define STR0017 "Schedule successfully excluded."
		#define STR0018 "Schedule item "
		#define STR0019 "was not found."
		#define STR0020 "Tasks added successfully to Exchange Server 2007."
		#define STR0021 "Agenda sent successfully to Exchange."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reunião agendada com successo.", "Reuniao agendada com sucesso." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existem campos obrigatórios que não foram preenchidos.", "Existem campos obrigatorios que não foram preenchidos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar o servidor Exchange.", "Não foi possivel encontrar o servidor Exchange." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador ou senha do exchange está incorreto.", "Usuário ou senha do exchange está incorreto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reunião cancelada com successo.", "Reuniao cancelada com sucesso." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Agenda livre.", "Agenda Livre." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data de início da agenda maior que a data final", "Data de inicio da agenda maior que a data final" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Agenda ocupada.", "Agenda Ocupada." )
		#define STR0009 "Erro no XML: "
		#define STR0010 "Erro na pesquisa: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tarefa criada com successo.", "Tarefa criada com sucesso." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para utilizar a opção de lembrete, é necessário informar data e hora para execução do lembrete.", "Para utilizar a opção de lembrete é necessário informar data e hora para que execução do lembrete." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tarefa excluída com successo.", "Tarefa excluida com sucesso." )
		#define STR0014 "Tarefa "
		#define STR0015 "não foi encontrada."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Apontamento criado com successo.", "Apontamento gerado com sucesso." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Agenda excluída com successo.", "Agenda excluida com sucesso." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Elem.de agenda ", "Item de agenda " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "não foi encontrado.", "não foi encontrada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tarefas incluídas com sucesso no Exchange Server 2007", "Tarefas incluidas com sucesso no Exchange Server 2007" )
		#define STR0021 "Agendas enviadas com sucesso ao Exchange"
	#endif
#endif
