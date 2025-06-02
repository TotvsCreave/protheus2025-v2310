#ifdef SPANISH
	#define STR0001 "F O R M U L A R I O     D E      A N O T A C I O N      D E     E N F E R M E R I A "
	#define STR0002 "ANOTACION DE ENFERMERIA"
	#define STR0003 "Registro.: "
	#define STR0004 "      Cama: "
	#define STR0005 "A N O T A C I O N E S   D E   E N F E R M E R I A"
	#define STR0006 "+-------------+----------------------------------------------------------------------------------------------------------------+"
	#define STR0007 "|   FECHA      |                                                                                                                |"
	#define STR0008 "|             |                                                                                                                |"
#else
	#ifdef ENGLISH
		#define STR0001 "F O R M    F O R    I N F I R M A R Y    A N N O T A T I O N  "
		#define STR0002 "INFIRMARY ANNOTATION"
		#define STR0003 "Record...: "
		#define STR0004 "      Bed:   "
		#define STR0005 "I N F I R M A R Y    A N N O T A T I O N "
		#define STR0006 "+-------------+----------------------------------------------------------------------------------------------------------------+"
		#define STR0007 "|   DATE      |                                                                                                                |"
		#define STR0008 "|             |                                                                                                                |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "F o r m u l á r i o     d e      a n o t a ç ã o      d e     e n f e r m a g e m ", "F O R M U L A R I O     D E      A N O T A C A O      D E     E N F E R M A G E M " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Anotação De Enfermagem", "ANOTACAO DE ENFERMAGEM" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo.: ", "Registro.: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "      cama: ", "      Leito: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A N O T A ç õ E S   D E   E N F E R M A G E M", "A N O T A C O E S   D E   E N F E R M A G E M" )
		#define STR0006 "+-------------+----------------------------------------------------------------------------------------------------------------+"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|   data      |                                                                                                                |", "|   DATA      |                                                                                                                |" )
		#define STR0008 "|             |                                                                                                                |"
	#endif
#endif
