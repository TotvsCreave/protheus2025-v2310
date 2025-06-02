#ifdef SPANISH
	#define STR0001 "Dimension"
	#define STR0002 "Cubo"
	#define STR0003 "Periodicidad"
	#define STR0004 "Activo"
	#define STR0005 "Fecha inicial"
	#define STR0006 "Hora inicial"
	#define STR0007 "Fechaa final"
	#define STR0008 "Hora final"
	#define STR0009 "Intervalo"
	#define STR0010 "Dias de la semana"
	#define STR0011 "Dias del mes"
	#define STR0012 "Prox. Ejecucion"
	#define STR0013 "Cod. Tarea"
	#define STR0014 "Agendamiento"
	#define STR0015 "finalizar"
	#define STR0016 "Regresa a la lista de fuentes de datos"
	#define STR0017 "Importacion:"
	#define STR0018 "Exportacion: Consulta"
	#define STR0019 "Importacion de usuario del Protheus"
	#define STR0020 "¡Para esta periodicidad es necesario definir lo(s) día(s) de la semana!"
	#define STR0021 "¡Para esta periodicidad es necesario definir lo(s) día(s) del més!"
#else
	#ifdef ENGLISH
		#define STR0001 "Dimension"
		#define STR0002 "Cube"
		#define STR0003 "Period"
		#define STR0004 "Active"
		#define STR0005 "Initial date"
		#define STR0006 "Initial time"
		#define STR0007 "End date"
		#define STR0008 "End time"
		#define STR0009 "Interval"
		#define STR0010 "Days of Week"
		#define STR0011 "Days of month"
		#define STR0012 "Next Execution"
		#define STR0013 "Task code"
		#define STR0014 "Scheduling"
		#define STR0015 "close"
		#define STR0016 "Return to data source list"
		#define STR0017 "Import:"
		#define STR0018 "Export: Query"
		#define STR0019 "Protheus user import"
		#define STR0020 "You must define the day (s) of the week for this periodicity!"
		#define STR0021 "You must define the day (s) of the month for this periodicity!"
	#else
		#define STR0001 "Dimensão"
		#define STR0002 "Cubo"
		#define STR0003 "Periodicidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hora De Início", "Hora Inicio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data Final", "Data Término" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Hora Fim", "Hora Término" )
		#define STR0009 "Intervalo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dias Da Semana", "Dias da Semana" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dias Do Mês", "Dias do Mês" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Próx. execução", "Próx. Execução" )
		#define STR0013 "Cód. tarefa"
		#define STR0014 "Agendamento"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Retornar para a lista de fontes de dados", "Retorna para a lista de fontes de dados" )
		#define STR0017 "Importação:"
		#define STR0018 "Exportação: Consulta"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Importação De Utilizador Do Protheus", "Importação de usuário do Protheus" )
		#define STR0020 "Para esta periodicidade é necessário definir o(s) dia(s) da semana!"
		#define STR0021 "Para esta periodicidade é necessário definir o(s) dia(s) do mês!"
	#endif
#endif
