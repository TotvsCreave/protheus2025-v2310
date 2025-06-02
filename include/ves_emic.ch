#ifdef SPANISH
	#define STR0001 "Confirmacion de la Inscripcion del Candidato"
	#define STR0002 "Nombre"
	#define STR0003 "CPF"
	#define STR0004 "Profesion"
	#define STR0005 "E-mail"
	#define STR0006 "Fecha Nacim."
	#define STR0007 "RG"
	#define STR0008 "Fecha RG"
	#define STR0009 "Estado RG"
	#define STR0010 "Sexo"
	#define STR0011 "Nombre del Padre"
	#define STR0012 "Nombre de la Madre"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm Candidate Enrollment"
		#define STR0002 "Name"
		#define STR0003 "CPF"
		#define STR0004 "Profession"
		#define STR0005 "Email"
		#define STR0006 "Birthday"
		#define STR0007 "ID"
		#define STR0008 "ID Date"
		#define STR0009 "ID State"
		#define STR0010 "Gender"
		#define STR0011 "Father Name"
		#define STR0012 "Mother Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmação Da Inscrição Do Candidato", "Confirmacäo da Inscricäo do Candidato" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Profissão", "Profissäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "E-mail", "Email" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dt.nascimento", "Dt.Nascimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rg", "RG" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data B.I.", "Data RG" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estado Reg.", "Estado RG" )
		#define STR0010 "Sexo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Do Pai", "Nome do Pai" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Da Moeda", "Nome da Mäe" )
	#endif
#endif
