#ifdef SPANISH
	#define STR0001 "Procedimientos vs. Horario Especial"
	#define STR0002 "Documentos"
	#define STR0003 "Por favor actualizar el sistema con la Tabla BE0."
	#define STR0004 "Clase Red de Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Procedures vs. Special Time "
		#define STR0002 "Documents "
		#define STR0003 "Please, use the system with Table BE0."
		#define STR0004 "Attendance Network Class "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procedimentos X Horário Especial", "Procedimentos X Horario Especial" )
		#define STR0002 "Documentos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por Favor Actualize O Sistema Com A Tabela Be0.", "Favor atualizar o sistema com a Tabela BE0." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Classe Da Rede De Atendimento", "Classe Rede de Atendimento" )
	#endif
#endif
