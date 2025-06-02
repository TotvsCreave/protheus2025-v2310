#ifdef SPANISH
	#define STR0001 "Gracias por utilizar el SigaDW<br><br>"
	#define STR0002 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Thank you for using SigaDW<br><br>"
		#define STR0002 "Close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Obrigado Por Utilizar O Sigadw<br><br>", "Obrigado por utilizar o SigaDW<br><br>" )
		#define STR0002 "Fechar"
	#endif
#endif
