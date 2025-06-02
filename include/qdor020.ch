#ifdef SPANISH
	#define STR0001 "LISTA DE CAPACITACIONES POR ALUMNO "
	#define STR0002 "Este programa imprimira una lista de capacitaciones por   "
	#define STR0003 "alumno y detalla las capacitaciones realizadas              "
	#define STR0004 "segun los parametros definidos por el usuario.     "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros"
	#define STR0008 "NUMERO/ANO DOCUMENTO/REVISION           TITULO                                                        PARTIC. FECHA        HORA      HORA     TOTAL   JUSTIFICACION"
	#define STR0009 "                                                                                                              REALIZACAO   INICIAL   FINAL    HORA                 "
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Usuario: "
	#define STR0012 "Departamento: "
	#define STR0013 "Funcion: "
	#define STR0014 "Capacitacion:"
	#define STR0015 "Realizado"
	#define STR0016 "Pendiente"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "¿De sucur. alumno?  "
	#define STR0020 "¿A  sucur. alumno?  "
	#define STR0021 "Partic."
	#define STR0022 "Fch.Realizac."
	#define STR0023 "Justificativa"
	#define STR0024 "Capacitac."
	#define STR0025 "Usuario"
	#define STR0026 "Hr.Inicio"
	#define STR0027 "Hr.Final"
	#define STR0028 "Tot.Horas"
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF TRAININGS PER TRAINEE"
		#define STR0002 "This program will print a list of Trainings per           "
		#define STR0003 "trainee and lists the trainings performed                   "
		#define STR0004 "according to the parameters entered by the user.   "
		#define STR0005 "Z.Form "
		#define STR0006 "Management    "
		#define STR0007 "Selecting Records...   "
		#define STR0008 "NUMBER/YEAR DOCUMENT/REVIEW             TITLE                                                         PARTIC. DATE         TIME      TIME     TOTAL   JUSTIFICATION"
		#define STR0009 "                                                                                                              PERFORMANCE  INITIAL   FINAL    HOURS                "
		#define STR0010 "CANCELLED BY OPERATOR"
		#define STR0011 "User:    "
		#define STR0012 "Department: "
		#define STR0013 "Function: "
		#define STR0014 "Training:    "
		#define STR0015 "Accomplished"
		#define STR0016 "Pending  "
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "From trainee branch?"
		#define STR0020 "To trainee branch?  "
		#define STR0021 "Partic."
		#define STR0022 "Perform. date"
		#define STR0023 "Justification"
		#define STR0024 "Training   "
		#define STR0025 "User   "
		#define STR0026 "Start time"
		#define STR0027 "End time"
		#define STR0028 "Total hours"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Treinos Por Treinando", "LISTA DE TREINAMENTOS POR TREINANDO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir uma relação de treinos por", "Este programa ira imprimir uma relacao de treinamentos por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Treinando, relacionando os treinos que foram realizados", "treinando, relacionando os treinamentos que foram realizados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador.", "de acordo com os parametros definidos pelo usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número/ano Documento/revisão            Título                                                        Partic. Data         Hora      Hora     Total   Justificação", "NUMERO/ANO DOCUMENTO/REVISAO            TITULO                                                        PARTIC. DATA         HORA      HORA     TOTAL   JUSTIFICATIVA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                                                                              realização   inicial   final    horas                ", "                                                                                                              REALIZACAO   INICIAL   FINAL    HORAS                " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador: ", "Usuario: " )
		#define STR0012 "Departamento: "
		#define STR0013 "Função: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Treino:", "Treinamento:" )
		#define STR0015 "Realizado"
		#define STR0016 "Pendente"
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0019 "De Filial Treinando?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até Filial Treinand?", "Ate Filial Treinand?" )
		#define STR0021 "Partic."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dt.realização", "Dt.Realizacao" )
		#define STR0023 "Justificativa"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Formação", "Treinamento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Hr.início", "Hr.Inicio" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Hr.final", "Hr.Final" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tot. horas", "Tot.Horas" )
	#endif
#endif
