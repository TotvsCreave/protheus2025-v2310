#ifdef SPANISH
	#define STR0001 "INSCRIÇÃO Nº"
	#define STR0002 "CONFIRMAÇÀO DA INSCRIÇÃO DO CANDIDATO"
	#define STR0003 "Nome"
	#define STR0004 "Nº Título Bancário"
	#define STR0005 "Endereço"
	#define STR0006 "CURSOS"
	#define STR0007 "opção"
	#define STR0008 "LOCAL DA PROVA"
	#define STR0009 "DATA DA PROVA"
	#define STR0010 "IMPRIMIR BOLETO BANCÁRIO"
	#define STR0011 "HORARIO INICIO"
	#define STR0012 "HORARIO FINAL"
	#define STR0013 "Telefono(s)"
#else
	#ifdef ENGLISH
		#define STR0001 "REGISTRATION Nr"
		#define STR0002 "CONFIRMATION OF APPLICANT REGISTRATION"
		#define STR0003 "Name"
		#define STR0004 "Docket Nr"
		#define STR0005 "Address"
		#define STR0006 "COURSES"
		#define STR0007 "option"
		#define STR0008 "TEST LOCATION"
		#define STR0009 "TEST DATE"
		#define STR0010 "PRINT DOCKET"
		#define STR0011 "INITIAL HOUR"
		#define STR0012 "FINAL HOUR"
		#define STR0013 "Phone Number(s)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inscrição Nº", "INSCRIÇÃO Nº" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirmação Da Inscrição Do Candidato", "CONFIRMAÇÀO DA INSCRIÇÃO DO CANDIDATO" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nº Títulos Bancários", "Nº Título Bancário" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cursos", "CURSOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Opção", "opção" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Local Da Prova", "LOCAL DA PROVA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Da Prova", "DATA DA PROVA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imprimir Recibo Bancário", "IMPRIMIR BOLETO BANCÁRIO" )
		#define STR0011 "HORÁRIO INÍCIO"
		#define STR0012 "HORÁRIO FINAL"
		#define STR0013 "Telefone(s)"
	#endif
#endif
