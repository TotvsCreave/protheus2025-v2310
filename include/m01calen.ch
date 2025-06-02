#ifdef SPANISH
	#define STR0001 "InFormaciones de la agenda grabadas"
	#define STR0002 "El proceso de generacion de la dimension temporal se esta ejecutando."
	#define STR0003 "Imposible iniciar el proceso de generacion de la dimension temporal."
	#define STR0004 "Fecha Inicial"
	#define STR0005 "Fecha Final"
	#define STR0006 "Agenda"
	#define STR0007 "Fecha final debe ser igual o mayor que fecha inicial"
	#define STR0008 "Ocurrio+un+error+durante+el+procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Saved calendar information"
		#define STR0002 "and the time generation process is being accomplished."
		#define STR0003 "Time dimension generation process cannot be started."
		#define STR0004 "Initial Date"
		#define STR0005 "Final Date"
		#define STR0006 "Calendar"
		#define STR0007 "Final date must be equal to or higher than the initial one"
		#define STR0008 "An+error+occurred+during+the+processing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informações do calendario salvas", "Informações do calendário salvas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E o processo de criação da dimensão temporal esta sendo executado.", "e o processo de geração da dimensão temporal esta sendo executado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possivel iniciar o processo de criação da dimensão temporal.", "Não foi possivel iniciar o processo de geração da dimensão temporal." )
		#define STR0004 "Data Inicial"
		#define STR0005 "Data Final"
		#define STR0006 "Calendário"
		#define STR0007 "Data final deve ser igual ou maior que data inicial"
		#define STR0008 "Ocorreu+um+erro+durante+o+processamento"
	#endif
#endif
