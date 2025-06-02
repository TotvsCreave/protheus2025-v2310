#ifdef SPANISH
	#define STR0001 "Archivo de criterio"
	#define STR0002 "¡Aviso!"
	#define STR0003 "Se permiten como maximo 13 secuencias."
	#define STR0004 "El criterio de acumulacion se utilizo en periodos finalizados y no es posible su modificacion. Por favor, seleccione otro criterio o incluya uno nuevo."
#else
	#ifdef ENGLISH
		#define STR0001 "Criteria Register"
		#define STR0002 "Warning!"
		#define STR0003 "Maximum of 13 sequences are allowed."
		#define STR0004 "Accrual criteria was used in periods already closed, thus it not possible to edit it. Please select another criteria or add a new one."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de critério ", "Cadastro de Critério" )
		#define STR0002 "Aviso  !"
		#define STR0003 "São permitidas no máximo 13 sequências."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O critério de acumulação foi utilizado em períodos já fechados, não sendo possível sua alteração. Por favor, seleccione outro critério ou inclua um novo.", "Critério de acumulação foi utilizado em períodos já fechados, não sendo possível sua alteração. Por favor, selecione outro critério ou inclua um novo." )
	#endif
#endif
