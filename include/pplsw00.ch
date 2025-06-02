#ifdef SPANISH
	#define STR0001 "Para acceder al Portal PLS es necesario utilizar una contraseña de 6 dígitos."
	#define STR0002 "Siga los pasos para obtener la contraseña inicial:"
	#define STR0003 "I) Dos digitos finales de su año de nacimiento:"
	#define STR0004 "II) Dia de admision:"
	#define STR0005 "III) Dos últimos digitos del CPF:"
	#define STR0006 "Segun el ejemplo anterior la contraseña será: 841051."
	#define STR0007 "(ejemplo)"
#else
	#ifdef ENGLISH
		#define STR0001 "To access the PLS Portal, a 6-digit password must be used. "
		#define STR0002 "Follow these steps to obtain an initial password:"
		#define STR0003 "I) Two final digits of the year of your birth:  "
		#define STR0004 "II) Admission date: "
		#define STR0005 "III)Two final digits of your CPF:"
		#define STR0006 "Following the example above, the password will be: 41051."
		#define STR0007 "(example)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para aceder ao portal pls é necessário utilizar uma palavra-passe de 6 dígitos.", "Para acessar o Portal PLS é necessário utilizar uma senha de 6 dígitos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Siga os passos para obter a palavra-passe inicial:", "Siga os passos para obter a senha inicial:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "I) dois dígitos finais do seu ano de nascimento:", "I) Dois dígitos finais do seu ano de nascimento:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ii) dia da admissão:", "II) Dia da admissão:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Iii) Dois últimos Dígitos Do Nr. Contribuinte:", "III) Dois últimos dígitos do CPF:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seguindo o exemplo acima a palavra-passe será: 841051.", "Seguindo o exemplo acima a senha será: 841051." )
		#define STR0007 "(exemplo)"
	#endif
#endif
