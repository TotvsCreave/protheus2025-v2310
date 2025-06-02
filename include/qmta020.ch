#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Duplicacion de instrumento"
	#define STR0004 "íDuplicacion concluida!"
	#define STR0005 "Duplicacion de instrumentos"
	#define STR0006 "Justificativa"
	#define STR0007 "Informe abajo la justificacion para inclusion de la revision del instrumento"
	#define STR0008 "Justificacion no encontrada"
	#define STR0009 "Atencion"
	#define STR0010 "Instrumento: "
	#define STR0011 "Revision: "
	#define STR0012 "Seleccionando registros."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Quit"
		#define STR0003 "Instrument Duplication"
		#define STR0004 "Duplication Finished!"
		#define STR0005 "Duplication of Instruments"
		#define STR0006 "Justification"
		#define STR0007 "Enter below the justification for including instrument revision"
		#define STR0008 "Justification not found"
		#define STR0009 "Attention"
		#define STR0010 "Instrument: "
		#define STR0011 "Revision: "
		#define STR0012 "Selecting records."
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 "Duplicaçäo de Instrumento"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Duplicação Concluída!!!", "Duplicaçäo Concluída!!!" )
		#define STR0005 "Duplicaçäo de Instrumentos"
		#define STR0006 "Justificativa"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digitar abaixo a razão para a inserção da revisão do instrumento", "Digite abaixo a justificativa para inclusão da revisão do instrumento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Razão não encontrada", "Justificativa não encontrada" )
		#define STR0009 "Atenção"
		#define STR0010 "Instrumento: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Revisão: ", "Revisao: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos.", "Selecionando registros." )
	#endif
#endif
