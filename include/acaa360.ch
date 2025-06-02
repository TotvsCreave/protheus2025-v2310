#ifdef SPANISH
	#define STR0001 "Job ACAA360 concluido con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Job ACAA360 successfully accomplished."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Job acaa360 finalizado com sucesso.", "Job ACAA360 finalizado com sucesso." )
	#endif
#endif
