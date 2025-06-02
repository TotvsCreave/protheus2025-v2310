#ifdef SPANISH
	#define STR0001 "El cubo se encuentra en Modo de <b>consulta</b>. Imposible efectuar mantenimientos."
	#define STR0002 "Disponibles"
	#define STR0003 "Seleccionados"
	#define STR0004 "No hay dimensiones en modo 'consulta' disponibles Para asociacion."
	#define STR0005 "Asociacion de cubos vs. dimensiones"
#else
	#ifdef ENGLISH
		#define STR0001 "Cube is found in <b>search</b> mode. Maintenances are not possible to be performed."
		#define STR0002 "Available Ones"
		#define STR0003 "Chosen Ones"
		#define STR0004 "There are no available dimensions in 'search' mode for the association."
		#define STR0005 "Cubes X dimensions association"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O cubo encontra-se em modo de <b>consulta</b>. não e possivel efectuar manutencoes.", "O cubo encontra-se em modo de <b>consulta</b>. Não é possível efetuar manutenções." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Disponiveis", "Disponíveis" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "Selecionados" )
		#define STR0004 "Não há dimensões em modo 'consulta' disponíveis para associação."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Associação de cubos x dimensões", "Associação de cubos X dimensões" )
	#endif
#endif
