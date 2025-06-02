#ifdef SPANISH
	#define STR0001 "Não foi possível localizar os dados do vestibulando!"
	#define STR0002 "Opções Processo Seletivo"
	#define STR0003 "Nova Consulta"
	#define STR0004 "Nome"
	#define STR0005 "R.G."
	#define STR0006 "Curso"
	#define STR0007 "Período"
	#define STR0008 "Valor"
	#define STR0009 "Desconto"
	#define STR0010 "à Pagar"
	#define STR0011 "Pago"
	#define STR0012 "emitir 2ª via"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to find the trainee data!"
		#define STR0002 "Selection Process Options"
		#define STR0003 "New Query"
		#define STR0004 "Name"
		#define STR0005 "ID"
		#define STR0006 "Course"
		#define STR0007 "Period"
		#define STR0008 "Value"
		#define STR0009 "Discount"
		#define STR0010 "Payable"
		#define STR0011 "Paid"
		#define STR0012 "generate 2nd copy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível localizar os dados do candidato!", "Não foi possível localizar os dados do vestibulando!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Opções Processo Selectivo", "Opções Processo Seletivo" )
		#define STR0003 "Nova Consulta"
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "R.g.", "R.G." )
		#define STR0006 "Curso"
		#define STR0007 "Período"
		#define STR0008 "Valor"
		#define STR0009 "Desconto"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Pagar", "à Pagar" )
		#define STR0011 "Pago"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emitir 2ª via", "emitir 2ª via" )
	#endif
#endif
