#ifdef SPANISH
	#define STR0001 "Informe a matrícula!"
	#define STR0002 "Matrícula"
	#define STR0003 "Dt.Nascimento"
	#define STR0004 "CPF"
	#define STR0005 "RG"
	#define STR0006 "Nome da Mãe"
	#define STR0007 "Unidade"
	#define STR0008 "Selecione"
	#define STR0009 "Enviar"
	#define STR0010 "Cancelar"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter registration!"
		#define STR0002 "Registration"
		#define STR0003 "Date of birth"
		#define STR0004 "CPF"
		#define STR0005 "RG"
		#define STR0006 "Mother's name"
		#define STR0007 "Unit"
		#define STR0008 "Select"
		#define STR0009 "Send"
		#define STR0010 "Cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Introduza o registo!", "Informe a matrícula!" )
		#define STR0002 "Matrícula"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dt.nascimento", "Dt.Nascimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rg", "RG" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nome Da Moeda", "Nome da Mãe" )
		#define STR0007 "Unidade"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0009 "Enviar"
		#define STR0010 "Cancelar"
	#endif
#endif
