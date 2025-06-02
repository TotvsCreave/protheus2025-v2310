#ifdef SPANISH
	#define STR0001 "Generacion archivo PIS  "
	#define STR0002 "Este programa genera el archivo del PIS para mandar a la"
	#define STR0003 "C.E.F. para registrar el pago del PIS empresa."
	#define STR0004 "Confirma"
	#define STR0005 "Reescribe"
	#define STR0006 "Anula   "
	#define STR0007 "Generacion archivo PIS  "
	#define STR0008 "Este programa genera el archivo del PIS para mandar a la"
	#define STR0009 "C.E.F para registrar el pago del PIS empresa.           "
	#define STR0010 "Confirma"
	#define STR0011 "Reescribe"
	#define STR0012 "Anula   "
	#define STR0013 "Sucursal: "
	#define STR0014 "  Matricula : "
#else
	#ifdef ENGLISH
		#define STR0001 "PIS File Generation"
		#define STR0002 "This will generate the PIS file for remittance to CEF, "
		#define STR0003 "in order to registrate Company PIS payment."
		#define STR0004 "OK      "
		#define STR0005 "Retype  "
		#define STR0006 "Quit    "
		#define STR0007 "PIS File Generation"
		#define STR0008 "This will generate the PIS file for remittance to CEF, "
		#define STR0009 "in order to registrate Company PIS payment."
		#define STR0010 "OK      "
		#define STR0011 "Retype  "
		#define STR0012 "Quit    "
		#define STR0013 "Branch : "
		#define STR0014 "  Registrat.: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'CRiaçäo Ficheiro PIS', "Geraçäo Arquivo PIS     " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Cria O Ficheiro Do PIS Para Envio A C.e.f.", "Este programa gera o arquivo do PIS para envio a C.E.F." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Paro registo do pagamento PIS empresa.", "para cadastramento do pagamento PIS empresa." )
		#define STR0004 "Confirma"
		#define STR0005 "Redigita"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'CRiaçäo Ficheiro PIS', "Geraçäo Arquivo PIS     " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Programa Cria O Ficheiro Do PIS Para Envio A C.e.f.", "Este programa gera o arquivo do PIS para envio a C.E.F." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Paro registo do pagamento PIS empresa.           ", "para cadastramento do pagamento PIS empresa.           " )
		#define STR0010 "Confirma"
		#define STR0011 "Redigita"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0013 "Filial : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "  registo : ", "  Matricula : " )
	#endif
#endif
