#ifdef SPANISH
	#define STR0001 "LISTA CAPACITACIONES POR DEPARTAMENTO "
	#define STR0002 "Este programa imprimira una lista de capacitaciones     "
	#define STR0003 "por departamento separados por documentos y usuarios    "
	#define STR0004 "listando la fecha de incl. y proces."
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "CAPACITANDO                  FUNCION             NUMERO/ANO  FCH. SOLICITUD  FCH.REALIZACION   PARTICIPANTE JUSTIFICATIVA"
	#define STR0009 "                                                                                                                           "
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Departamento: "
	#define STR0012 "Documento: "
	#define STR0013 "Realizados/Pendientes"
	#define STR0014 "Capacitacion:"
	#define STR0015 "Realizado"
	#define STR0016 "Pendiente"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "CAPACITANDO                  FUNCION             NUMERO/ANO  FCH. SOLICITUD  FCH.REALIZACION     "
	#define STR0020 "                                                                                             "
	#define STR0021 "¿De sucursal dept.?"
	#define STR0022 "¿A sucursal dept.?"
	#define STR0023 "Capacit."
	#define STR0024 "Funcion:"
	#define STR0025 "Numero/Ano"
	#define STR0026 "Fch. Solicitud "
	#define STR0027 "Fch. Realizac."
	#define STR0028 "Participante"
	#define STR0029 "Justificativa"
	#define STR0030 "Departamento"
	#define STR0031 "Capacitan."
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF TRAININGS BY DEPARTMENT       "
		#define STR0002 "This program will print a list of trainings             "
		#define STR0003 "department, separating them by documents and users      "
		#define STR0004 "listing entry and processing dates "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records...    "
		#define STR0008 "TRAINNING                       FUNCTION             NUMBER/YEAR DT.REQUEST      DT.ACCOMPLISHMENT  PARTICIPANT JUSTIFICATION"
		#define STR0009 "                                                                                                                           "
		#define STR0010 "CANCELLED BY OPERATOR  "
		#define STR0011 "Department:   "
		#define STR0012 "Document:  "
		#define STR0013 "Accomplish./Pending "
		#define STR0014 "Training:    "
		#define STR0015 "Accompl. "
		#define STR0016 "Pending  "
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "TRAINNING                       FUNCTION             NUMBER/YEAR DT.REQUEST      DT.ACCOMPLISHMENT  "
		#define STR0020 "                                                                                             "
		#define STR0021 "From dept. branch?"
		#define STR0022 "To dept. branch?  "
		#define STR0023 "Training "
		#define STR0024 "Function"
		#define STR0025 "Number/Yr."
		#define STR0026 "Request date   "
		#define STR0027 "Perform. date "
		#define STR0028 "Participant "
		#define STR0029 "Justification"
		#define STR0030 "Department  "
		#define STR0031 "Trainee  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Formações Por Departamento", "LISTA DE TREINAMENTOS POR DEPARTAMENTO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'ESte programa irá imprimir uma relação de treinamentos', "Este programa irá imprimir uma relaçäo de treinamentos  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por departamento, separando-as por documentos e utilizadores", "por departamento, separando-os por documentos e usuários" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A listar a data de inclusão e liquidação", "listando a data de inclusäo e baixa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "TREINANDO                       FUNÇÃO             NÚMERO/ANO  DT.SOLICITAÇÃO DT.REALIZAÇÃO  PARTICIPANTE JUSTIFICATIVA", "TREINANDO                       FUNÇÃO             NUMERO/ANO  DT.SOLICITACAO DT.REALIZACAO  PARTICIPANTE JUSTIFICATIVA" )
		#define STR0009 "                                                                                                                           "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Departamento: "
		#define STR0012 "Documento: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Realizados/pendentes", "Realizados/Pendentes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Treino:", "Treinamento:" )
		#define STR0015 "Realizado"
		#define STR0016 "Pendente"
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "TREINANDO                       FUNÇÃO             NÚMERO/ANO  DT.SOLICITAÇÃO DT.REALIZAÇÃO  ", "TREINANDO                       FUNÇÃO             NUMERO/ANO  DT.SOLICITACAO DT.REALIZACAO  " )
		#define STR0020 "                                                                                             "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De filial dept.  ?", "De Filial Depto  ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até filial dept. ?", "Ate Filial Depto ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Em formação", "Treinando" )
		#define STR0024 "Função"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Número/ano", "Numero/Ano" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dt. Solicitação", "Dt. Solicitacao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dt. Realização", "Dt. Realizacao" )
		#define STR0028 "Participante"
		#define STR0029 "Justificativa"
		#define STR0030 "Departamento"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Em formação", "Treinando" )
	#endif
#endif
