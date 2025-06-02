#ifdef SPANISH
	#define STR0001 "Instruccion Normativa 65 "
	#define STR0002 "Este programa genera los archivos de la Instruccion Normativa 65."
	#define STR0003 "Se generaran conforme la seleccion de parametros del usuario."
	#define STR0004 "Instruccion Normativa 65"
	#define STR0005 "Confirma"
	#define STR0006 "Reescribe"
	#define STR0007 "Anular  "
	#define STR0008 "Instruccion Normativa 65 "
	#define STR0009 "Este programa genera los archivos de la Instruccion Normativa 65. "
	#define STR0010 "Se generaran conforme la seleccion de parametros del usuario."
	#define STR0011 "Generando Instruccion Normativa 65"
#else
	#ifdef ENGLISH
		#define STR0001 "Normative Instruction 65"
		#define STR0002 "This will generate the Normative Instruction 65 Files.   "
		#define STR0003 "It will be generated according to parameters selected by the user "
		#define STR0004 "Normative Instruction 65"
		#define STR0005 "OK      "
		#define STR0006 "Retype  "
		#define STR0007 "Quit    "
		#define STR0008 "Normative Instruction 65"
		#define STR0009 "This will generate the Normative Instruction 65 files.            "
		#define STR0010 "It will be generated according to parameters selected by the User."
		#define STR0011 "Generating Normative Instr.65"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'INstruçäo Normativa 65', "Instruçäo Normativa 65 " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa cria os ficheiros da Instrução Normativa 65.", "Este programa gera os arquivos da Instruçäo Normativa 65." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Será criado de acordo com os parâmetros seleccionados pelo utilizador.", "Sera gerado de acordo com os parametros selecionados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa cria os ficheiros da Instrução Normativa 65.", "Instruçäo Normativa 65" )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'INstruçäo Normativa 65', "Instruçäo Normativa 65  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'ESte programa cria os ficheiros da Instrução Normativa 65.', "Este programa gera os arquivos da Instruçäo Normativa 65.         " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Será criado de acordo com os parâmetros seleccionados pelo utilizador.", "Será gerado de acordo com os parametros selecionados pelo usuario." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar Instruçäo Normativa 65", "Gerando Instruçäo Normativa 65" )
	#endif
#endif
