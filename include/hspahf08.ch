#ifdef SPANISH
	#define STR0001 "F O R M U L A R I O     D E      E V O L U C .       C L I N I C A "
	#define STR0002 "EVOLUCION CLINICA"
	#define STR0003 "Registro.: "
	#define STR0004 "      Cama: "
	#define STR0005 "E V O L U C I O N   D E L   P A C I E N T E"
	#define STR0006 "+-------------+----------------------------------------------------------------------------------------------------------------+"
	#define STR0007 "|   FECHA     |                                                                                                                |"
	#define STR0008 "|             |                                                                                                                |"
#else
	#ifdef ENGLISH
		#define STR0001 "F O R M    O F    C L I N I C A L    P R O G R E S S               "
		#define STR0002 "CLINICAL PROGRES"
		#define STR0003 "Record...: "
		#define STR0004 "      Bed:   "
		#define STR0005 "P R O G R E S S   O F   P A T I E N T  "
		#define STR0006 "+-------------+----------------------------------------------------------------------------------------------------------------+"
		#define STR0007 "|   DATE      |                                                                                                                |"
		#define STR0008 "|             |                                                                                                                |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "F o r m u l á r i o     d e      e v o l u ç ã o     c l í n i c a ", "F O R M U L A R I O     D E      E V O L U C A O     C L I N I C A " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Evolução Clínica", "EVOLUCAO CLINICA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo.: ", "Registro.: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "      cama: ", "      Leito: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "E V O L U ç ã O   D O   P A C I E N T E", "E V O L U C A O   D O   P A C I E N T E" )
		#define STR0006 "+-------------+----------------------------------------------------------------------------------------------------------------+"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|   data      |                                                                                                                |", "|   DATA      |                                                                                                                |" )
		#define STR0008 "|             |                                                                                                                |"
	#endif
#endif
