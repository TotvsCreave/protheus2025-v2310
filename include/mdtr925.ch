#ifdef SPANISH
	#define STR0001 "Papeletas para Votac CIPA"
	#define STR0002 "Imprimiendo.."
	#define STR0003 "PAPELETA DE VOTAC"
	#define STR0004 "CIPA - GESTION"
	#define STR0005 "Marque 'X' en el candidato de su preferenc."
	#define STR0006 "¿Cliente?"
	#define STR0007 "Tda."
	#define STR0008 "¿Tipo de impresion?"
	#define STR0009 "¿Cant. Cédulas desea imp.?"
	#define STR0010 "¿Mandato CIPA?"
	#define STR0011 "¿Imprimir la matricula ?"
	#define STR0012 "Define si debe imprimir la matricula del candidato."
	#define STR0013 "Si"
	#define STR0014 "No"
	#define STR0015 "Matricula"
	#define STR0016 "Cédulas para votación CIPATR"
	#define STR0017 "CIPATR - GESTIÓN "
	#define STR0018 "De Mandato CIPATR"
#else
	#ifdef ENGLISH
		#define STR0001 "Bills for CIPA votation  "
		#define STR0002 "Printing ... "
		#define STR0003 "VOTING BILL"
		#define STR0004 "CIPA - MANAGEMENT"
		#define STR0005 "Draw 'X' on the candidate you prefer.      "
		#define STR0006 "Customer ?"
		#define STR0007 "Unit"
		#define STR0008 "Print Type?"
		#define STR0009 "Qty. Ballot want pr?"
		#define STR0010 "CIPA Term?"
		#define STR0011 "Print registration number?"
		#define STR0012 "Defines if applicant registration must be printed."
		#define STR0013 "Yes"
		#define STR0014 "No"
		#define STR0015 "Registration"
		#define STR0016 "Ballots for CIPATR Voting"
		#define STR0017 "CIPATR - MANAGEMENT "
		#define STR0018 "CIPATR Term of Office?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cédulas Para Votação Chsst", "Cedulas para Votacao CIPA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cédula De Votação", "CÉDULA DE VOTAÇÃO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Chsst - gestão ", "CIPA - GESTÃO " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Marque 'x' no candidato da sua preferência.", "Marque 'X' no candidato de sua preferência." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente?", "Cliente ?" )
		#define STR0007 "Loja"
		#define STR0008 "Tipo de Impressão ?"
		#define STR0009 "Quant. Cédulas deseja imp.?"
		#define STR0010 "Mandato CIPA ?"
		#define STR0011 "Imprimir a matrícula ?"
		#define STR0012 "Define se deve imprimir a matrícula do candidato."
		#define STR0013 "Sim"
		#define STR0014 "Não"
		#define STR0015 "Matrícula"
		#define STR0016 "Cedulas para Votacao CIPATR"
		#define STR0017 "CIPATR - GESTÃO "
		#define STR0018 "Mandato CIPATR ?"
	#endif
#endif
