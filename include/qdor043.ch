#ifdef SPANISH
	#define STR0001 "LISTA DE DOCUMENTOvs.DEPARTAMENTOS"
	#define STR0002 "Este programa imprimira una lista de documentos, con       "
	#define STR0003 "cantidad de copias en papel distribuidas en los respectivos  "
	#define STR0004 "departamentos receptores. "
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "DOCUMENTO         REV  TITULO                                                     COPIAS DEPARTAMENTOS                                    COPIAS/DEPTO"
	#define STR0009 "Seleccionando registros."
	#define STR0010 "Copias"
	#define STR0011 "Departamento"
	#define STR0012 "Documento"
	#define STR0013 "Copias/Depto."
#else
	#ifdef ENGLISH
		#define STR0001 "DOCUMENTS LIST vs. DEPARTMENTS    "
		#define STR0002 "This program will print a list of documents, with the      "
		#define STR0003 "hard-copies quantity distributed to the corresponding        "
		#define STR0004 "receiving departments.    "
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "DOCUMENT          REV  BILL                                                       COPIES DEPARTMENTS                                      COPIES/DEPT."
		#define STR0009 "Selecting Records..     "
		#define STR0010 "Copies"
		#define STR0011 "Department  "
		#define STR0012 "Document "
		#define STR0013 "Copies/Dept."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Documento X Departamentos", "LISTA DE DOCUMENTO X DEPARTAMENTOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'ESte programa irá imprimir uma relação dos documentos, com', "Este programa irá imprimir uma relaçäo dos documentos, com " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A quantidade de cópias em papel distribuidas aos respectivos", "a quantidade de copias em papel distribuidas os respectitivos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Departamentos recebedores.", "departamentos recebedores." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Documento         Ver.  Título                                                     Cópias Departamentos                                    Cópias/dept.", "DOCUMENTO         REV  TITULO                                                     COPIAS DEPARTAMENTOS                                    COPIAS/DEPTO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cópias", "Copias" )
		#define STR0011 "Departamento"
		#define STR0012 "Documento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cópias/departamento", "Copias/Depto" )
	#endif
#endif
