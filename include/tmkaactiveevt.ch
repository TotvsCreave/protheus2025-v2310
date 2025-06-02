#ifdef SPANISH
	#define STR0001 "Causa:"
	#define STR0002 "Resolucion:"
	#define STR0003 "No fue posible completar la llamada pues el numero es invalido."
	#define STR0004 "Informar un numero valido."
	#define STR0005 "No fue posible realizar la llamada. Todas las lineas estan ocupadas."
	#define STR0006 "Verifique si hay tono de marcacion o tente nuevamente mas tarde."
	#define STR0007 "No fue posible completar la llamada pues el numero de telefono esta ocupado."
	#define STR0008 "Tente nuevamente mas tarde."
	#define STR0009 "No fue posible completar la llamada pues el numero de telefono no contesta."
	#define STR0010 "Tente nuevamente mas tarde."
	#define STR0011 "No fue posible colocar la llamada en espera, pues todas las posiciones de espera estan ocupados."
	#define STR0012 "Tente nuevamente."
	#define STR0013 "No fue posible completar la llamada pues fue contestada por un correo de voz."
	#define STR0014 "Tente nuevamente mas tarde."
	#define STR0015 "El PABX dio una respuesta inesperada."
	#define STR0016 "Tente nuevamente." + Chr(13)+Chr(10) + "Si el problema persiste, entre en contacto con el administrador del sistema y relate la situacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Cause:"
		#define STR0002 "Resolution:"
		#define STR0003 "Unable to complete call because of invalid telephone number. "
		#define STR0004 "Enter a valid number. "
		#define STR0005 "Unable to complete call. All lines are busy."
		#define STR0006 "Check if there is dialing tone or try again later."
		#define STR0007 "Unable to complete call as the telephone number is busy."
		#define STR0008 "Try again later."
		#define STR0009 "Unable to complete call because the telephone number does not answer."
		#define STR0010 "Try again later."
		#define STR0011 "Unable to put call on hold because all positions are busy."
		#define STR0012 "Try again."
		#define STR0013 "Unable to complete call because as it was answered by a voice mail."
		#define STR0014 "Try again later."
		#define STR0015 "PABX returned unexpected information."
		#define STR0016 "Try again." + Chr(13)+Chr(10) + "If the problem persists, contact the system administrator and explain the situation."
	#else
		#define STR0001 "Causa:"
		#define STR0002 "Resolução:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a chamada pois o número de telefone é inválido.", "Não foi possível completar a chamada pois o número de telefone é inválido." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Indicar um número válido.", "Informar um número válido." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a chamada. todas as linhas estão ocupadas.", "Não foi possível realizar a chamada. Todas as linhas estão ocupadas." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Verifique se há tom de marcação ou tente novamente mais tarde.", "Verifique se há tom de discagem ou tente novamente mais tarde." )
		#define STR0007 "Não foi possível completar a chamada pois o número de telefone está ocupado."
		#define STR0008 "Tente novamente mais tarde."
		#define STR0009 "Não foi possível completar a chamada pois o número de telefone não atende."
		#define STR0010 "Tente novamente mais tarde."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível colocar a chamada em espera, pois todas as posições de espera estão ocupadas.", "Não foi possível colocar a chamada em espera, pois todos as posições de estacionamento estão ocupados." )
		#define STR0012 "Tente novamente."
		#define STR0013 "Não foi possível completar a chamada pois a ligação foi atendida por um correio de voz."
		#define STR0014 "Tente novamente mais tarde."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O pabx devolveu uma informação não esperada.", "O PABX retornou uma informação não esperada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tente novamente." + Chr(13)+Chr(10) + "Se persistir o problema, contacte o administrador do sistema e relate a situação.", "Tente novamente." + Chr(13)+Chr(10) + "Se persistir o problema contate o administrador do sistema e relate a situação." )
	#endif
#endif
