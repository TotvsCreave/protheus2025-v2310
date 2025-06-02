#ifdef SPANISH
	#define STR0001 "REGISTRO DE CAPACITACION"
	#define STR0002 "Este programa imprimira el registro de presencia que se "
	#define STR0003 "utilizara durante la capacitacion p/controlar la presencia"
	#define STR0004 "de participantes e instructores."
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "CAPACITACION: "
	#define STR0009 "DOCUMENTO:"
	#define STR0010 "REVISION:"
	#define STR0011 "LUGAR:"
	#define STR0012 "PERIODO DE"
	#define STR0013 "A"
	#define STR0014 "PARTICIPANTE                FUNCION             DEPARTAMENTO             VISTO"
	#define STR0015 "INSTRUCTORES                                                              VISTO"
	#define STR0016 "DEPTO. EMISOR:"
	#define STR0017 "OBSERVACION:"
	#define STR0018 "Alumno  "
	#define STR0019 "Funcion:"
	#define STR0020 "Departamento"
	#define STR0021 "Visto"
	#define STR0022 "Instruct."
	#define STR0023 "Capacitac."
#else
	#ifdef ENGLISH
		#define STR0001 "TRAINING RECORD         "
		#define STR0002 "This program will print the attendance roll to be used  "
		#define STR0003 "during the training program to control the presence      "
		#define STR0004 "of participants and instructors."
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "TRAINING:    "
		#define STR0009 "DOCUMENT: "
		#define STR0010 "REVIEW: "
		#define STR0011 "VENUE:"
		#define STR0012 "FROM"
		#define STR0013 "TO"
		#define STR0014 "TRAINING                      FUNCTION               DEPARTMENT                SIGNATURE"
		#define STR0015 "INSTRUCTORS                                                               OK  "
		#define STR0016 "ISSUING DEPT.:"
		#define STR0017 "NOTE:       "
		#define STR0018 "Trainee  "
		#define STR0019 "Function"
		#define STR0020 "Department "
		#define STR0021 "OK   "
		#define STR0022 "Instructr"
		#define STR0023 "Training   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Treino", "REGISTRO DE TREINAMENTO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o registo de presenças a ser ", "Este programa ira imprimir o registro de presenca a ser " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizado durante a formação, controlando a presença ", "utilizado durante o treinamento, controlando a presenca " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dos participantes e formadores.", "dos participantes e instrutores." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Treino:", "TREINAMENTO:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Documento:", "DOCUMENTO:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Revisão", "REVISAO:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Local:", "LOCAL:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do Período ", "PERIODO DE" )
		#define STR0013 "A"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "CAPACITANDO                   FUNÇÃO              DEPARTAMENTO             VISTO", "TREINANDO                   FUNÇÃO              DEPARTAMENTO             VISTO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Instrutores                                                          Visto", "INSTRUTORES                                                              VISTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dept. Emissor ", "DEPTO EMISSOR:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Observação:", "OBSERVACAO:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Em formação", "Treinando" )
		#define STR0019 "Função"
		#define STR0020 "Departamento"
		#define STR0021 "Visto"
		#define STR0022 "Instrutor"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Formação", "Treinamento" )
	#endif
#endif
