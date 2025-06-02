#ifdef SPANISH
	#define STR0001 "Portal del Candidato"
	#define STR0002 "Rellene el campo Nombre"
	#define STR0003 "Rellene el campo E-mail."
	#define STR0004 "Rellene el Comentario."
	#define STR0005 "Contactenos "
	#define STR0006 "Este espacio fue reservado para que usted pueda enviar sus sugerencias de mejora, aclaracion de dudas, etc."
	#define STR0007 "Nombre"
	#define STR0008 "E-mail:"
	#define STR0009 "Comentarios:       "
	#define STR0010 "Enviar"
	#define STR0011 "Limpiar"
	#define STR0012 "Reduzca la cantidad de informacion digitada."
#else
	#ifdef ENGLISH
		#define STR0001 "Candidate Portal   "
		#define STR0002 "Fill in the Name field"
		#define STR0003 "Fill in the e-mail field"
		#define STR0004 "Fill in the comment.  "
		#define STR0005 "Contact us  "
		#define STR0006 "Place reserved to write suggestions of improvement, doubts clarification, etc."
		#define STR0007 "Name:"
		#define STR0008 "E-mail:"
		#define STR0009 "Comments:          "
		#define STR0010 "Send  "
		#define STR0011 "Clear "
		#define STR0012 "Please reduce the amount of information entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal Do Candidato", "Portal do Candidato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Preencha O Campo Nome.", "Preencha o campo Nome." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preencha O Campo E-mail.", "Preencha o campo Email." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Preencha O Comentário.", "Preencha o Comentário." )
		#define STR0005 "Fale Conosco"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este espaço foi reservado para que envie suas sugestões de melhoria, esclarecimento de dúvidas, etc.", "Este espaço foi reservado para que você envie suas sugestões de melhoria, esclarecimento de dúvidas, etc." )
		#define STR0007 "Nome:"
		#define STR0008 "E-mail:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Coment&áacute;rios:", "Coment&aacute;rios:" )
		#define STR0010 "Enviar"
		#define STR0011 "Limpar"
		#define STR0012 "Favor reduzir a quantidade de informações digitada."
	#endif
#endif
