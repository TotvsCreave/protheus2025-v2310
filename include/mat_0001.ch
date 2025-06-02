#ifdef SPANISH
	#define STR0001 "Voltar"
	#define STR0002 "Opção Inválida !"
	#define STR0003 "Ninguna materia disponible para matricula"
	#define STR0004 "Consulta realizada em"
	#define STR0005 "às"
	#define STR0006 "Selecione a(s) disciplina(s) desejada"
	#define STR0007 "Curso / Disciplina"
	#define STR0008 "C.H."
	#define STR0009 "equivalente"
	#define STR0010 "Voltar"
	#define STR0011 "Continuar"
	#define STR0012 "Não consta disciplinas para rematrícula"
	#define STR0013 "Espere..."
	#define STR0014 "Enviando los datos."
#else
	#ifdef ENGLISH
		#define STR0001 "Back  "
		#define STR0002 "Invalid option! "
		#define STR0003 "No subject available for the registration   "
		#define STR0004 "Query made on        "
		#define STR0005 "at"
		#define STR0006 "Select the subject(s) desired        "
		#define STR0007 "Course/Subject    "
		#define STR0008 "C.H."
		#define STR0009 "equivalent "
		#define STR0010 "Back  "
		#define STR0011 "Continue "
		#define STR0012 "No subjects for re-enrollment          "
		#define STR0013 "Please wait..."
		#define STR0014 "Sending data.    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Opção inválida !", "Opção Inválida !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nenhuma disciplina disponível para matrícula", "Nenhuma disciplina disponivel para matricula" )
		#define STR0004 "Consulta realizada em"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os", "às" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione a(s) disciplina(s) desejada (s)", "Selecione a(s) disciplina(s) desejada" )
		#define STR0007 "Curso / Disciplina"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.h.", "C.H." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Equivalente", "equivalente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0011 "Continuar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não constam disciplinas para rematricula", "Não consta disciplinas para rematrícula" )
		#define STR0013 "Aguarde..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A enviar os dados.", "Enviando os dados." )
	#endif
#endif
