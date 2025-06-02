#ifdef SPANISH
	#define STR0001 "LISTA DE DOCUMENTOS"
	#define STR0002 "Este programa imprimira una lista de los documentos, sus    "
	#define STR0003 "elaboradores, revisores, aprobadores y homologadores, "
	#define STR0004 "segun los parametros definidos por el usuario.     "
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Publicado"
	#define STR0010 "DOCUMENTO         REV  TITULO                                                                                                "
	#define STR0011 "ELABORADORES     REVISORES        APROBADORES      "
	#define STR0012 "HOMOLOGADORES    ESTATUS       VIGENCIA"
	#define STR0013 "¿De Suc. Dept.Dist.?"
	#define STR0014 "¿A Suc. Depto.Dist.?"
	#define STR0015 "¿De Suc. Depto.Dig.? "
	#define STR0016 "¿A Suc. Depto.Dig.? "
	#define STR0017 "¿De Suc.UsuarioDest.?"
	#define STR0018 "¿A Suc.UsuarioDest.?"
	#define STR0019 "Elaboradores"
	#define STR0020 "Revisores"
	#define STR0021 "Aprobadores"
	#define STR0022 "Homologador"
	#define STR0023 "Estat."
	#define STR0024 "Documento"
#else
	#ifdef ENGLISH
		#define STR0001 "LIST OF DOCUMENTS  "
		#define STR0002 "This program will print a list of documents, their          "
		#define STR0003 "writers, reviewers, approvers and homologators,       "
		#define STR0004 "according to the parameters entered by the user."
		#define STR0005 "Z.Form "
		#define STR0006 "Management"
		#define STR0007 "Selecting Records...    "
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "Published"
		#define STR0010 "DOCUMENT          REV  TITLE                                                                                                 "
		#define STR0011 "WRITERS          REVIEWERS        APPROVERS        "
		#define STR0012 "HOMOLOGATORS     STATUS        VALIDITY"
		#define STR0013 "From Distr.Dept.Brnc?"
		#define STR0014 "To Distr.Dept.Branch?"
		#define STR0015 "From Typ.Dept.Branch?"
		#define STR0016 "To Typ.Dept. Branch?"
		#define STR0017 "From Dest.UserBranch?"
		#define STR0018 "To Dest.User Branch?"
		#define STR0019 "Prepared by "
		#define STR0020 "Reviewers"
		#define STR0021 "Approvers  "
		#define STR0022 "Homologator "
		#define STR0023 "Status"
		#define STR0024 "Document "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Documentos", "LISTA DE DOCUMENTOS" )
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
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Homologadores    Estado        Vigencia", "HOMOLOGADORES    STATUS        VIGENCIA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De fil. dept. distrib. ?", "De Fil Depto Distr ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até Fil Depto Distr?", "Ate Fil Depto Distr?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De fil. dept. digit. ?", "De Fil Depto Digit ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até Fil. Dept. Digit.?", "Ate Fil Depto Digit?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De fil. usr. destino ?", "De Fil Usr Destino ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até Fil. Usr. Destino?", "Ate Fil Usr Destino?" )
		#define STR0019 "Elaboradores"
		#define STR0020 "Revisores"
		#define STR0021 "Aprovadores"
		#define STR0022 "Homologador"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0024 "Documento"
	#endif
#endif
