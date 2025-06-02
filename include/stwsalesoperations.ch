#ifdef SPANISH
	#define STR0001 "Entre con el codigo de la rutina deseada: "
#else
	#ifdef ENGLISH
		#define STR0001 "Enter code of the desired routine: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Entre com o código do procedimento desejado: ", "Entre com o codigo da rotina desejada: " )
	#endif
#endif
