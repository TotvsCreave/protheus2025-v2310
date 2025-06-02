#ifdef SPANISH
	#define STR0001 ":: Mensaje al Alumno"
	#define STR0002 "Estimado(a)"
	#define STR0003 "Imprimir"
	#define STR0004 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 ":: Message to the Student"
		#define STR0002 "Dear      "
		#define STR0003 "Print   "
		#define STR0004 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":: Mensagem Ao Aluno", ":: Mensagem ao Aluno" )
		#define STR0002 "Prezado(a)"
		#define STR0003 "Imprimir"
		#define STR0004 "Fechar"
	#endif
#endif
