#ifdef SPANISH
	#define STR0001 "Archivo de Evaluacion de Red de Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation File of Service Network]"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Avaliação De Rede De Atendimento", "Cadastro de Avaliacao de Rede de Atendimento" )
	#endif
#endif
