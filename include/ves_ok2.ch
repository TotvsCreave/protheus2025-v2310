#ifdef SPANISH
	#define STR0001 "Não foi possível completar o cadastro"
	#define STR0002 "boleto"
	#define STR0003 ".:: Protocolo de Inscrição ::."
	#define STR0004 "Sua pré-inscrição ( nº RA "
	#define STR0005 ") foi finalizada com sucesso !"
	#define STR0006 ":: Nome"
	#define STR0007 "::Endereço"
	#define STR0008 "::Curso"
	#define STR0009 "::Unidade"
	#define STR0010 "Imprimir Protocolo"
	#define STR0011 "Boleto"
	#define STR0012 "Aluno não encontrado!"
	#define STR0013 "CPF"
	#define STR0014 "RA"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to finish the file"
		#define STR0002 "docket"
		#define STR0003 ".:: Registration Protocol ::."
		#define STR0004 "Your pre-registration ( nr RA "
		#define STR0005 ") was successfully completed !"
		#define STR0006 ":: Name"
		#define STR0007 "::Address"
		#define STR0008 "::Course"
		#define STR0009 "::Unit"
		#define STR0010 "Print Protocol"
		#define STR0011 "Paymt Slip"
		#define STR0012 "Student Not Found!"
		#define STR0013 "CPF"
		#define STR0014 "RA"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível completar o registo", "Não foi possível completar o cadastro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recibo", "boleto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ".:: protocolo de inscrição ::.", ".:: Protocolo de Inscrição ::." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A sua pré-inscrição ( nº ra ", "Sua pré-inscrição ( nº RA " )
		#define STR0005 ") foi finalizada com sucesso !"
		#define STR0006 ":: Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "::endereço", "::Endereço" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "::curso", "::Curso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "::unidade", "::Unidade" )
		#define STR0010 "Imprimir Protocolo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recibo", "Boleto" )
		#define STR0012 "Aluno não encontrado!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
	#endif
#endif
