#ifdef SPANISH
	#define STR0001 "No constan documentos pendientes"
	#define STR0002 "Parametros Incorrectos"
	#define STR0003 ": : Mensaje al Alumno ( Documentos Pendientes )"
	#define STR0004 "Estimado(a)"
	#define STR0005 "Se encuentran pendientes en nuestr. registr. el (los) sig. documento(s):"
	#define STR0006 ": : Documento(s)"
	#define STR0007 "Solicitamos que se presente a la Central de Atencion para regularizar su registro."
	#define STR0008 "Atentamente,"
	#define STR0009 "Secretaria"
	#define STR0010 "Imprimir"
	#define STR0011 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no pending documents "
		#define STR0002 "Incorrect Parameter  "
		#define STR0003 ": : Message to the Student (Pending Documents)"
		#define STR0004 "Dear      "
		#define STR0005 "The following document(s) is/are pending in our records:"
		#define STR0006 ": : Document(s)"
		#define STR0007 "We kindly ask you to refer to our Customer Service to put your record in order."
		#define STR0008 "Yours trully,"
		#define STR0009 "Office"
		#define STR0010 "Print"
		#define STR0011 "Close "
	#else
		#define STR0001 "Não consta documentos pendentes"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros Incorrectos", "Parâmetros Incorretos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ": : mensagem ao aluno ( documentos pendentes )", ": : Mensagem ao Aluno ( Documentos Pendentes )" )
		#define STR0004 "Prezado(a)"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Encontra(m)-se em aberto nos nossos registos o(s) seguinte(s) documento(s):", "Encontram-se em aberto em nossos registros o(s) seguinte(s) documento(s):" )
		#define STR0006 ": : Documento(s)"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Solicitamos a sua comparência na central de atendimento para regularização do seu registo.", "Solicitamos que compareça a Central de Atendimento para regularização do seu cadastro." )
		#define STR0008 "Atenciosamente,"
		#define STR0009 "Secretaria"
		#define STR0010 "Imprimir"
		#define STR0011 "Fechar"
	#endif
#endif
