#ifdef SPANISH
	#define STR0001 ":: Fin del Mensaje"
	#define STR0002 ": : Mensaje : :"
	#define STR0003 "Profesor:"
	#define STR0004 "Materia:"
	#define STR0005 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 ":: End of Message"
		#define STR0002 ": : Message  : :"
		#define STR0003 "Teacher  :"
		#define STR0004 "Subject:"
		#define STR0005 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":: Finalização Da Mensagem", ":: Finalização da Mensagem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ": : mensagem : :", ": : Mensagem : :" )
		#define STR0003 "Professor:"
		#define STR0004 "Disciplina:"
		#define STR0005 "Fechar"
	#endif
#endif
