#ifdef SPANISH
	#define STR0001 "LISTA DE ALUMNOS POR DOCUMENTO   "
	#define STR0002 "Este programa imprimira una lista de alumnos por        "
	#define STR0003 "documento y detalla quien fue capacitado en cada documento. "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros."
	#define STR0007 "CAPACITANDO               FUNCION         DEPARTAMENTO  NUMERO/ANO FCH.SOLICITUD  FCH.REALIZACION   PARTICIPANTE JUSTIFICATIVA"
	#define STR0008 "                                                                                                                       "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Documento: "
	#define STR0011 "Capacitacion:"
	#define STR0012 "Realizado"
	#define STR0013 "Pendiente"
	#define STR0014 "Si"
	#define STR0015 "No"
	#define STR0016 "Capacitac."
	#define STR0017 "Capacitan."
	#define STR0018 "Capacit."
	#define STR0019 "Funcion:"
	#define STR0020 "Departamento"
	#define STR0021 "Participante"
	#define STR0022 "Justificativa"
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF TRAINEES BY DOCUMENT     "
		#define STR0002 "This program will print a list of trainees by           "
		#define STR0003 "document and list who has been trained in each document.    "
		#define STR0004 "Z.Form "
		#define STR0005 "Management"
		#define STR0006 "Selecting Records...    "
		#define STR0007 "TRAINNING                       FUNCTION           DEPARTMENT  NUMBER/YEAR DT.REQUEST      DT.ACCOMPLISHMENT  PARTICIPANT JUSTIFICATION"
		#define STR0008 "                                                                 DATE          DATE                                    "
		#define STR0009 "CANCELLED BY OPERATOR"
		#define STR0010 "Document: "
		#define STR0011 "Training:   "
		#define STR0012 "Accompl. "
		#define STR0013 "Pending "
		#define STR0014 "Yes"
		#define STR0015 "No"
		#define STR0016 "Training   "
		#define STR0017 "Trainees "
		#define STR0018 "Trainee  "
		#define STR0019 "Function"
		#define STR0020 "Department  "
		#define STR0021 "Participant "
		#define STR0022 "Justification"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Treinandos Por Documento", "LISTA DE TREINANDOS POR DOCUMENTO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir uma relação de treinandos por", "Este programa irá imprimir uma relaçäo de treinandos por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documento, relacionando quem foi treinado em cada documento.", "documento, relacionando quem foi treinado em cada documento." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "TREINANDO            FUNÇÃO          DEPARTAMENTO    NÚMERO/ANO DT.SOLICITAÇÃO DT.REALIZAÇÃO PARTICIPANTE JUSTIFICATIVA", "TREINANDO            FUNÇÃO          DEPARTAMENTO    NUMERO/ANO DT.SOLICITACAO DT.REALIZACAO PARTICIPANTE JUSTIFICATIVA" )
		#define STR0008 "                                                                                                                       "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Documento: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Treino:", "Treinamento:" )
		#define STR0012 "Realizado"
		#define STR0013 "Pendente"
		#define STR0014 "Sim"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Formação", "Treinamento" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Formandos", "Treinandos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Em formação", "Treinando" )
		#define STR0019 "Função"
		#define STR0020 "Departamento"
		#define STR0021 "Participante"
		#define STR0022 "Justificativa"
	#endif
#endif
