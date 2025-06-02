#ifdef SPANISH
	#define STR0001 "Parâmetros Inválidos"
	#define STR0002 "Sessao expirada"
	#define STR0003 "Domingo"
	#define STR0004 "Segunda-Feira"
	#define STR0005 "Terça-Feira"
	#define STR0006 "Quarta-Feira"
	#define STR0007 "Quinta-Feira"
	#define STR0008 "Sexta-Feira"
	#define STR0009 "Sábado"
	#define STR0010 "Conteúdo Programático"
	#define STR0011 "Curso"
	#define STR0012 "Disciplina"
	#define STR0013 "Início"
	#define STR0014 "Término"
	#define STR0015 "S/T"
	#define STR0016 "Per&iacute;odo"
	#define STR0017 "Unidade"
	#define STR0018 "Dias da semana"
	#define STR0019 "Nada Consta"
	#define STR0020 "Imprimir"
	#define STR0021 "Fechar"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid parameters  "
		#define STR0002 "Session expired"
		#define STR0003 "Sunday "
		#define STR0004 "Monday       "
		#define STR0005 "Tuesday    "
		#define STR0006 "Wednesday   "
		#define STR0007 "Thursday    "
		#define STR0008 "Friday     "
		#define STR0009 "Saturday"
		#define STR0010 "Program content      "
		#define STR0011 "Course"
		#define STR0012 "Subject   "
		#define STR0013 "Beginning"
		#define STR0014 "End    "
		#define STR0015 "S/T"
		#define STR0016 "Period"
		#define STR0017 "Unit   "
		#define STR0018 "Days of the week"
		#define STR0019 "No record  "
		#define STR0020 "Print   "
		#define STR0021 "Close "
	#else
		#define STR0001 "Parâmetros Inválidos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sessão expirada", "Sessao expirada" )
		#define STR0003 "Domingo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda-Feira" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "Terça-Feira" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0009 "Sábado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conteúdo programático", "Conteúdo Programático" )
		#define STR0011 "Curso"
		#define STR0012 "Disciplina"
		#define STR0013 "Início"
		#define STR0014 "Término"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "S/t", "S/T" )
		#define STR0016 "Per&iacute;odo"
		#define STR0017 "Unidade"
		#define STR0018 "Dias da semana"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não Consta Nada", "Nada Consta" )
		#define STR0020 "Imprimir"
		#define STR0021 "Fechar"
	#endif
#endif
