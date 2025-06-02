#ifdef SPANISH
	#define STR0001 "Selecione"
	#define STR0002 "opção"
	#define STR0003 "OPÇÃO"
	#define STR0004 "Nenhum"
	#define STR0005 "Não existem opções para este local"
	#define STR0006 "Preenchimento Incompleto!"
	#define STR0007 "Escolha o local/opção"
	#define STR0008 "Preenchimento Incorreto"
	#define STR0009 "Seu tempo de sessão no site expirou. Por favor tente novamente"
	#define STR0010 "Inscrição - Seleção de Cursos"
	#define STR0011 "Processo Seletivo"
	#define STR0012 "Selecione"
	#define STR0013 "Local da Prova"
	#define STR0014 "Local"
	#define STR0015 "Cursos"
	#define STR0016 "continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Select"
		#define STR0002 "option"
		#define STR0003 "OPTION"
		#define STR0004 "None"
		#define STR0005 "No options for this location"
		#define STR0006 "Incomplete entry!"
		#define STR0007 "Choose location/option"
		#define STR0008 "Incorrect entry"
		#define STR0009 "Your session in the site has expired. Please try again"
		#define STR0010 "Registration - Course Selection"
		#define STR0011 "Selection Process"
		#define STR0012 "Select"
		#define STR0013 "Location of Test"
		#define STR0014 "Location"
		#define STR0015 "Courses"
		#define STR0016 "continue..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Opção", "opção" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Opção", "OPÇÃO" )
		#define STR0004 "Nenhum"
		#define STR0005 "Não existem opções para este local"
		#define STR0006 "Preenchimento Incompleto!"
		#define STR0007 "Escolha o local/opção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Preenchimento Incorrecto", "Preenchimento Incorreto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O seu tempo de sessão no site expirou. por favor tente novamente", "Seu tempo de sessão no site expirou. Por favor tente novamente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inscrição - Selecção De Cursos", "Inscrição - Seleção de Cursos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processo Selectivo", "Processo Seletivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Local Da Prova", "Local da Prova" )
		#define STR0014 "Local"
		#define STR0015 "Cursos"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Continuar...", "continuar..." )
	#endif
#endif
