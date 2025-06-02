#ifdef SPANISH
	#define STR0001 "Devolucion de Revision Anterior"
	#define STR0002 "Este programa imprimira una lista de los pendientes de   "
	#define STR0003 "devolucion de revision anterior de documentos, segun       "
	#define STR0004 "los parametros definidos por usuario."
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "USUARIO                              DEPTO                      TOTAL COPIAS  DEVUELTAS   NO DEVUELTAS    FECHA GENER.  FECHA BAJA"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "DOCUMENTO/REVISION:"
	#define STR0011 "Usuario"
	#define STR0012 "Total Copias"
	#define STR0013 "Devueltas "
	#define STR0014 "No Devueltas  "
#else
	#ifdef ENGLISH
		#define STR0001 "Return of Previous Review     "
		#define STR0002 "This program will print a list of return holdovers of    "
		#define STR0003 "return from review previous according to the               "
		#define STR0004 "parameters defined by the user.      "
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "Selecting File..        "
		#define STR0008 "USER                                 DEPT.                      TOTAL COPIES  RETURNED    NOT RETURNED    DATE GENERAT. DATE POST."
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "DOCUMENT/REVIEW:   "
		#define STR0011 "User   "
		#define STR0012 "Total Copies"
		#define STR0013 "Returned  "
		#define STR0014 "Unreturned    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devolução Da Revisão Anterior", "Devolucao de Revisao Anterior" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir uma relação das pendências de cada", "Este programa irá imprimir uma relaçäo das pendências de " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Devolução de revisão anterior de documentos, de acordo com ", "devolucao de revisao anterior de documentos, de acordo com " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "criação, de acordo com os parâmetros definidos pelo utilizador.", "os parâmetros definidos pelo usuário." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador                          Dpt.                            Total Cópias  Devolvidas  Não Devolvidas  Data Criação  Data Baixa", "USUARIO                              DEPTO                      TOTAL COPIAS  DEVOLVIDAS  NAO DEVOLVIDAS  DATA GERACAO  DATA BAIXA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento/Revisão:", "DOCUMENTO/REVISAO:" )
		#define STR0011 "Usuario"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total De Cópias", "Total Copias" )
		#define STR0013 "Devolvidas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Devolvidas", "Nao Devolvidas" )
	#endif
#endif
