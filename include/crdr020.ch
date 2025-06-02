#ifdef SPANISH
	#define STR0001 "Fichal de Registro del Cliente"
	#define STR0002 "Este programa emitira la ficha de registro del cliente"
	#define STR0003 "Complemento de ficha"
	#define STR0004 "Referencia de trabajo"
	#define STR0005 "Referencia personal"
	#define STR0006 "Referencia bancaria"
	#define STR0007 "Archivo de Cliente "
#else
	#ifdef ENGLISH
		#define STR0001 "Customer Registration Form"
		#define STR0002 "This program will print the customer registration form"
		#define STR0003 "Regist.Form Complement"
		#define STR0004 "Work Personal Reference"
		#define STR0005 "Personal Reference"
		#define STR0006 "Bank Reference"
		#define STR0007 "Customer file      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fichal Registo De Cliente", "Fichal Cadastral de Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a ficha de registo do cliente", "Este programa irá emitir a ficha cadastral do cliente" )
		#define STR0003 "Complemento da ficha"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Referência de trabalho", "Referencia de trabalho" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Referência pessoal", "Referencia pessoal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Referência bancária", "Referencia bancaria" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Cliente", "Cadastro de Cliente" )
	#endif
#endif
