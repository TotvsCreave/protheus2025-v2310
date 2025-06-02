#ifdef SPANISH
	#define STR0001 "LISTA MAESTRA COMPLETA DE DOCUMENTOS"
	#define STR0002 "Este programa imprimira una lista de los documentos, sus    "
	#define STR0003 "elaboradores, revisores, aprobadores y homologadores, "
	#define STR0004 "segun los parametros definidos por el usuario.     "
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros.."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Publicado"
	#define STR0010 "DOCUMENTO         REV  TITULO                                                                                                "
	#define STR0011 "ELABORADORES     REVISORES        APROBADORES      "
	#define STR0012 "HOMOLOGADORES    VIGENCIA"
	#define STR0013 "Elaboradores"
	#define STR0014 "Revisores"
	#define STR0015 "Aprobadores"
	#define STR0016 "Homologadores"
	#define STR0017 "Documento"
#else
	#ifdef ENGLISH
		#define STR0001 "COMPLETE MASTER LIST OF DOCUMENTS   "
		#define STR0002 "This program will print a list of documents, their           "
		#define STR0003 "writers, reviewers, approvers and homologators,         "
		#define STR0004 "according to the parameters entered by the user.    "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records...     "
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "Published"
		#define STR0010 "DOCUMENT          REV  TITLE                                                                                                 "
		#define STR0011 "WRITERS          REVIEWERS        APPROVERS        "
		#define STR0012 "HOMOLOGATORS     VALIDITY"
		#define STR0013 "Prepared by "
		#define STR0014 "Reviewers"
		#define STR0015 "Approvers  "
		#define STR0016 "Homologators "
		#define STR0017 "Document "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista Mestra Completa De Documentos", "LISTA MESTRA COMPLETA DE DOCUMENTOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir uma relação dos documentos, os seus", "Este programa irá imprimir uma relaçäo dos documentos, seus " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Elaboradores, revisores, autorizadores e homologadores,", "elaboradores, revisores, aprovadores e homologadores, " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador.", "de acordo com os parâmetros definidos pelo usuário." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Publicado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento          Rev. Título ", "DOCUMENTO         REV  TITULO                                                                                                " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Elaboradores      Revisores       autorizadores", "ELABORADORES     REVISORES        APROVADORES      " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Homologadores    Vigência", "HOMOLOGADORES    VIGENCIA" )
		#define STR0013 "Elaboradores"
		#define STR0014 "Revisores"
		#define STR0015 "Aprovadores"
		#define STR0016 "Homologadores"
		#define STR0017 "Documento"
	#endif
#endif
