#ifdef SPANISH
	#define STR0001 "LISTA MAESTRA RESUMIDA DE DOCUMENTOS"
	#define STR0002 "Este programa imprimira una lista de los documentos, sus    "
	#define STR0003 "elaboradores, revisores, aprobadores y homologadores, "
	#define STR0004 "segun los parametros definidos por el usuario.     "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Publicado"
	#define STR0010 "DOCUMENTO        REV TITULO                                                "
	#define STR0011 "ELABORADORES    REVISORES       APROBADORES     VIGENCIA"
	#define STR0012 "Elaboradores"
	#define STR0013 "Revisores"
	#define STR0014 "Aprobadores"
	#define STR0015 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "SUMMARIZED MASTER LIST OF DOCUMENTS "
		#define STR0002 "This program will print a list of Documents, their          "
		#define STR0003 "writers, reviewers, approvers and Homologators,       "
		#define STR0004 "according to the parameters entered by the user.   "
		#define STR0005 "Z.Form "
		#define STR0006 "Management    "
		#define STR0007 "Selecting Records...    "
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "Published"
		#define STR0010 "DOCUMENT         REV TITLE                                                 "
		#define STR0011 "PREPARED BY     REVIEWED BY     APPROVED BY     EFFECT  "
		#define STR0012 "Prepared by "
		#define STR0013 "Reviewers"
		#define STR0014 "Approvers  "
		#define STR0015 "Documents "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista Mestra Resumida De Documentos", "LISTA MESTRA RESUMIDA DE DOCUMENTOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir uma relação dos documentos, os seus", "Este programa ira imprimir uma relacao dos documentos, seus " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Elaboradores, revisores, autorizadores e homologadores,", "elaboradores, revisores, aprovadores e homologadores, " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador.", "de acordo com os parametros definidos pelo usuário." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Publicado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento          Rev. Título", "DOCUMENTO        REV TITULO                                                " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Elaboradores      Revisores       Autorizadores        Vigência", "ELABORADORES    REVISORES       APROVADORES     VIGENCIA" )
		#define STR0012 "Elaboradores"
		#define STR0013 "Revisores"
		#define STR0014 "Aprovadores"
		#define STR0015 "Documentos"
	#endif
#endif
