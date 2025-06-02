#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe   "
	#define STR0002 "segun los parametros informados por el usuario.    "
	#define STR0003 "     Respuestas"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "INFORME DE HISTORIALES DE ANAMNESIS - MEDICO: "
	#define STR0007 "No se encontro ningun registro para impresion."
	#define STR0008 "Atencion"
	#define STR0009 "Seleccion de Registros"
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
	#define STR0011 "Anamnesis Ficha                                                       Cuestionario      "
	#define STR0012 " - Sexo: "
	#define STR0013 " - Edad:"
	#define STR0014 "No se encontro ninguna respuesta para esta anamnesis"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "     Answers"
		#define STR0004 "Z-Form "
		#define STR0005 "Administration"
		#define STR0006 "BACKGROUND HISTORY REPORT - DOCTOR: "
		#define STR0007 "No record was found for printing."
		#define STR0008 "Warning"
		#define STR0009 "Record Selection"
		#define STR0010 "*** CANCELED BY THE OPERATOR ***"
		#define STR0011 "Background Medical Record                                             Questionnaire      "
		#define STR0012 " - Gender: "
		#define STR0013 " - Age:"
		#define STR0014 "No answer was found for this background."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "     Respostas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório de históricos de anamnese - médico: ", "RELATORIO DE HISTORICOS DE ANAMNESE - MEDICO: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhum registo encontrado para impressão.", "Nenhum registro encontrado para impressão." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Selecção De Registos", "Seleção de Registros" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Anamnese  prontuário                                                  questionário      ", "Anamnese  Prontuario                                                  Questionario      " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - sexo: ", " - Sexo: " )
		#define STR0013 " - Idade:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhuma resposta foi encontrada para esta anamnese", "Nenhum resposta foi encontrada para esta anamnese" )
	#endif
#endif
