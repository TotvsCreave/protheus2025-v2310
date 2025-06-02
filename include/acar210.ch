#ifdef SPANISH
	#define STR0001 "Numero del RA"
	#define STR0002 "Nombre del Alumno"
	#define STR0003 "Lista de Recien Graduados"
	#define STR0004 "Emite la lista de los recien graduados"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando Registros TRB... "
	#define STR0008 "Seleccionando Registros JBE...   "
	#define STR0009 "Seleccionando Registros JA2...."
	#define STR0010 "Seleccionando Registros JAR...   "
	#define STR0011 "Num.  RA                  NOMBRE DEL ALUMNO                                                AÑO  PERIODO DEL AÑO"
	#define STR0012 "Total de Graduados: "
	#define STR0013 "Curso Vigente: "
	#define STR0014 "Seleccionando Registros JAF..."
	#define STR0015 "Seleccionando Registros JAH..."
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "Curso Estand/Vers..: "
	#define STR0018 "TOTAL GRAL.: "
	#define STR0019 "Unidad: "
	#define STR0020 "Habilitac. : "
#else
	#ifdef ENGLISH
		#define STR0001 "AR Number"
		#define STR0002 "Student´s Name"
		#define STR0003 "Graduated Students List"
		#define STR0004 "Issue a list of graduated students"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Selecting TRB Files... "
		#define STR0008 "Selecting JBE Files...   "
		#define STR0009 "Selecting JA2 Files...."
		#define STR0010 "Selecting JAR Files...   "
		#define STR0011 " N   AR                  STUDENT´S NAME                                                   YEAR PERIOD  OF YER"
		#define STR0012 "Grd. Studs. Total : "
		#define STR0013 "Course From: "
		#define STR0014 "Selecting records JAF..."
		#define STR0015 "Selecting records JAH..."
		#define STR0016 "NULL BY OPERATOR"
		#define STR0017 "Course Stand/Vers..: "
		#define STR0018 "GRAND TOTAL: "
		#define STR0019 "UniT: "
		#define STR0020 "Capacitation: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número Do Ra", "Numero do RA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista De Formandos", "Lista de Formandos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emite a relação dos alunos / formandos", "Emite a relacao dos alunos formandos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbe...   ", "Selecionando Registros JBE...   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja2....", "Selecionando Registros JA2...." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar...   ", "Selecionando Registros JAR...   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nº    Ra                  Nome Do Aluno                                                    Ano  Período Do Ano", "Nº    RA                  NOME DO ALUNO                                                    ANO  PERIODO DO ANO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de formandos: ", "Total de Formandos: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "Curso Vigente: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf...", "Selecionando Registros JAF..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah...", "Selecionando Registros JAH..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Curso padrão/versao: ", "Curso Padrao/Versao: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "TOTAL GERAL: " )
		#define STR0019 "Unidade: "
		#define STR0020 "Habilitação: "
	#endif
#endif
