#ifdef SPANISH
	#define STR0001 "Desea revertir el cierre"
	#define STR0002 "Reversion"
	#define STR0003 "Revirtiendo el cierre"
	#define STR0004 "Espere"
	#define STR0005 "No hay cierres para revertir"
	#define STR0006 "Proceso de reversion finalizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to revert closing"
		#define STR0002 "Reversion"
		#define STR0003 "Reverting closing"
		#define STR0004 "Wait"
		#define STR0005 "There are no closings to revert"
		#define STR0006 "Reversion process was finished"
	#else
		#define STR0001 "Deseja reverter o fechamento"
		#define STR0002 "Reversão"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A reverter o fechamento", "Revertendo o fechamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde...", "Aguarde" )
		#define STR0005 "Não há fechamentos para reverter"
		#define STR0006 "Processo de reversão encerrado"
	#endif
#endif
