#ifdef SPANISH
	#define STR0001 "RESPUESTA ABIERTA"
	#define STR0002 "¿Confirma la grabacion de la campana?"
	#define STR0003 "El Cliente "
	#define STR0004 " participo de la campana "
	#define STR0005 " que tiene el puntaje minimo de "
	#define STR0006 " puntos y el puntaje maximo de "
	#define STR0007 " puntos y obtuvo "
	#define STR0008 " puntos."
	#define STR0009 "Atencion: "
	#define STR0010 "Puntaje maximo - Script"
	#define STR0011 "Puntaje minimo - Script"
#else
	#ifdef ENGLISH
		#define STR0001 "OPEN ANSWER"
		#define STR0002 "Confirm campaign saving ?"
		#define STR0003 "The Customer "
		#define STR0004 " participated in the campaign "
		#define STR0005 " having minimum amount of points  "
		#define STR0006 " points and maximum amount of points  "
		#define STR0007 " points, and obtained "
		#define STR0008 " points."
		#define STR0009 "Service: "
		#define STR0010 "Maximum Score - Script"
		#define STR0011 "Minimum Score - Script"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resposta Aberta", "RESPOSTA ABERTA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a gravação da campanha ?", "Confirma a gravacao da campanha ?" )
		#define STR0003 "O Cliente "
		#define STR0004 " participou da campanha "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " que tem a pontuação mínima de ", " que tem a pontuação minima de " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " pontos e a pontuação máxima de ", " pontos e a pontuacao maxima de " )
		#define STR0007 " pontos, e obteve "
		#define STR0008 " pontos."
		#define STR0009 "Atendimento: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Score Máximo - Script", "Score Maximo - Script" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Score Mínimo - Script", "Score Minimo - Script" )
	#endif
#endif
