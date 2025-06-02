#ifdef SPANISH
	#define STR0001 "Situacion de los Grupos"
	#define STR0002 "Recalculo de las Cuotas"
	#define STR0003 "Grupo Inicial:"
	#define STR0004 "Grupo Final:"
#else
	#ifdef ENGLISH
		#define STR0001 "Groups Position"
		#define STR0002 "Installment Recalculation"
		#define STR0003 "Initial Group:"
		#define STR0004 "Final Group:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição Dos Grupos", "Posicao dos Grupos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recálculo Das Parcelas", "Recalculo das Parcelas" )
		#define STR0003 "Grupo Inicial:"
		#define STR0004 "Grupo Final:"
	#endif
#endif
