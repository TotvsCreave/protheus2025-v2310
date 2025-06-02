#ifdef SPANISH
	#define STR0001 "LISTA MAESTRA RESUMIDA DE DOCUMENTOS"
	#define STR0002 "LISTA MAESTRA COMPLETA DE DOCUMENTOS"
	#define STR0003 "LISTA MAESTRA DE DOCUMENTOS POR DEPARTAMENTO"
	#define STR0004 "Este programa imprimira una lista de los documentos,   "
	#define STR0005 " elaboradores, revisores, aprobadores y/u homologadores, "
	#define STR0006 " segun los parametros definidos.       "
	#define STR0007 "Cod. Doc"
	#define STR0008 "Revis."
	#define STR0009 "Titulo"
	#define STR0010 "Elaboradores"
	#define STR0011 "Revisores"
	#define STR0012 "Aprobadores"
	#define STR0013 "Homologadores"
	#define STR0014 "Fch. Vigenc."
	#define STR0015 "Departamento: "
#else
	#ifdef ENGLISH
		#define STR0001 "SUMMARIZED DOCUMENT MASTER LIST    "
		#define STR0002 "FULL DOCUMENT MASTER LIST          "
		#define STR0003 "SUMMARIZED DOCUMENT MASTER LIST BY DEPT.   "
		#define STR0004 "This program will print a new list of the documents,    "
		#define STR0005 " writers, reviewers, approvers and/or homologators,       "
		#define STR0006 " according to the parameters defined.  "
		#define STR0007 "Doc.Code"
		#define STR0008 "Review "
		#define STR0009 "Title "
		#define STR0010 "Prepared by "
		#define STR0011 "Reviewers"
		#define STR0012 "Approvers  "
		#define STR0013 "Homologators "
		#define STR0014 "Effect. date"
		#define STR0015 "Departament:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista Mestra Resumida De Documentos", "LISTA MESTRA RESUMIDA DE DOCUMENTOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lista Mestra Completa De Documentos", "LISTA MESTRA COMPLETA DE DOCUMENTOS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista Mestra De Documentos Por Departamento", "LISTA MESTRA DE DOCUMENTOS POR DEPARTAMENTO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir uma rela??o dos documentos, ", "Este programa ir  imprimir uma rela??o dos documentos, " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " elaboradores, revisores, aprovadores e/ou homulogadores, ", " elaboradores, revisores, aprovadores e/ou homologadores, " )
		#define STR0006 " de acordo com os par?metros definidos."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cód. Doc", "Cod. Doc" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0010 "Elaboradores"
		#define STR0011 "Revisores"
		#define STR0012 "Aprovadores"
		#define STR0013 "Homologadores"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dt. Vigência", "Dt. Vigencia" )
		#define STR0015 "Departamento: "
	#endif
#endif
