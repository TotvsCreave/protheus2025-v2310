#ifdef SPANISH
	#define STR0001 "LISTA MAESTRA DE DOCUMENTOS POR DEPARTAMENTO"
	#define STR0002 "Este programa imprimira una lista de los documentos,"
	#define STR0003 "sus elaboradores, revisores y aprobadores, con saltos"
	#define STR0004 "por departamento y parametros seleccion. por el usuario."
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "Departamento: "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "DOCUMENTO        REV TITULO                                                "
	#define STR0011 "ELABORADORES    REVISORES       APROBADORES     "
	#define STR0012 "VIGENCIA"
	#define STR0013 "¿De suc. depto.?    "
	#define STR0014 "¿A  suc. departamento"
	#define STR0015 "Elaboradores"
	#define STR0016 "Revisores"
	#define STR0017 "Aprobadores"
	#define STR0018 "Documentos"
	#define STR0019 "Sucursal:"
#else
	#ifdef ENGLISH
		#define STR0001 "MASTER LIST OF DOCUMENTS BY DEPARTMENT     "
		#define STR0002 "This program will print a list of documents,         "
		#define STR0003 "writers, reviewers, approvers with breaks            "
		#define STR0004 "department and parameters selected by the user.         "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records...    "
		#define STR0008 "Department: "
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "DOCUMENT         REV TITLE                                                 "
		#define STR0011 "WRITERS         REVIEWERS       APPROVERS       "
		#define STR0012 "VALIDITY"
		#define STR0013 "From Dept. Branch?  "
		#define STR0014 "To Dept. Branch?    "
		#define STR0015 "Prepared by "
		#define STR0016 "Reviewers"
		#define STR0017 "Approvers  "
		#define STR0018 "Documents "
		#define STR0019 "Branch:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista Mestra De Documentos Por Departamento", "LISTA MESTRA DE DOCUMENTOS POR DEPARTAMENTO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir uma relação dos documentos,", "Este programa irá imprimir uma relaçäo dos documentos," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os seus criadores, revisores, aprovadores com quebra", "seus elaboradores, revisores, aprovadores com quebra" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "por departamento e parâmetros seleccionados pelo utilizador.", "por departamento e parâmetros selecionados pelo usuário." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 "Departamento: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento          Rev. Título", "DOCUMENTO        REV TITULO                                                " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criadores    revisores       aprovadores     ", "ELABORADORES    REVISORES       APROVADORES     " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vigência", "VIGENCIA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De filial dept.    ?", "De Filial Depto    ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até filial dept.   ?", "Ate Filial Depto   ?" )
		#define STR0015 "Elaboradores"
		#define STR0016 "Revisores"
		#define STR0017 "Aprovadores"
		#define STR0018 "Documentos"
		#define STR0019 "Filial:"
	#endif
#endif
