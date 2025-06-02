#ifdef SPANISH
	#define STR0001 "PENDIENTES"
	#define STR0002 "Este programa imprimira una lista de los pendientes de cada  "
	#define STR0003 "responsable, mencionando el tipo de pendiente y su fecha de"
	#define STR0004 "generacion, segun los parametros definidos por el usuario.  "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros.."
	#define STR0008 "DOCUMENTO/REVISION   TITULO                                                                                               PENDIENTE                FCH. DE     FCH. DE    ESTADO     DIAS"
	#define STR0009 "                                                                                                                                                   CREACION    LA BAJA    DE BAJA"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Departamento: "
	#define STR0012 "Responsable : "
	#define STR0013 "Pendiente"
	#define STR0014 "De baja"
	#define STR0015 "Depto"
	#define STR0016 "Pendencias"
	#define STR0017 "SUCURSAL: "
	#define STR0018 "CODIGO: "
#else
	#ifdef ENGLISH
		#define STR0001 "PENDING   "
		#define STR0002 "This program will print a list of pending issues of each      "
		#define STR0003 "responsible, mentioning the type of pending and its date of "
		#define STR0004 "creation ccording to the parameters selected by the user.   "
		#define STR0005 "Z.Form "
		#define STR0006 "Management    "
		#define STR0007 "Selecting Records...    "
		#define STR0008 "DOCUMENT /REVISION   BILL                                                                                                 PENDING                  CREATION    POSTING    POSTING    DAYS"
		#define STR0009 "                                                                                                                                                   DATE        DATE       STATUS  "
		#define STR0010 "CANCELLED BY OPERATOR "
		#define STR0011 "Department: "
		#define STR0012 "Person in charge: "
		#define STR0013 "Pending"
		#define STR0014 "Posted"
		#define STR0015 "Dept."
		#define STR0016 "Pending   "
		#define STR0017 "BRANCH: "
		#define STR0018 "CODE:   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pendências", "PENDENCIAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir uma relação das pendências de cada", "Este programa irá imprimir uma relaçäo das pendências de cada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Responsável, mencionando o tipo de pendência e a sua data de", "responsável, mencionando o tipo de pendência e sua data de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "criação, de acordo com os parâmetros definidos pelo utilizador.", "criaçäo, de acordo com os parâmetros definidos pelo usuário." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Documento/revisão    Título                                                                                               Pendente                Data De     Data Da    Estado     Dias", "DOCUMENTO/REVISAO    TITULO                                                                                               PENDENCIA                DATA DE     DATA DA    STATUS     DIAS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                                   Criação     Liquidação      Da Liquidação", "                                                                                                                                                   CRIACAO     BAIXA      DA BAIXA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Departamento: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Responsável : ", "Responsavel : " )
		#define STR0013 "Pendente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pendências", "Pendencias" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código: ", "CODIGO: " )
	#endif
#endif
