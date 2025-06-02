#ifdef SPANISH
	#define STR0001 "Lista de Alumnos registrados en Regimen Domiciliario"
	#define STR0002 "Emite la lista de los alumnos en regimen domiciliario en orden "
	#define STR0003 "alfabetico de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros TRB... "
	#define STR0007 "Seleccionando Registros JBE... "
	#define STR0008 "Seleccionando Registros JAF... "
	#define STR0009 "Seleccionando Registros JCM... "
	#define STR0010 "RA               Nombre                                                        Inicio    Fin       Cod. CID  Descripcion                               Observacion"
	#define STR0011 "Total de alumnos en Regimen Domiciliario: "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Registered Students under Home Study System"
		#define STR0002 "Issue a list of students under home study system in alphabetic "
		#define STR0003 "order according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting TRB Files... "
		#define STR0007 "Selecting JBE Files... "
		#define STR0008 "Selecting JAF Files... "
		#define STR0009 "Selecting JCM Files... "
		#define STR0010 "AR               Name                                                          Beginning End       Code CIT  Description                               Observat. "
		#define STR0011 "Total of students under Home Study System : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Alunos Registados Em Regime Domiciliário", "Relação de Alunos Cadastrados em Regime Domiciliar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação de alunos em regime domiciliário por ordem ", "Emite a relação de alunos em regime domiciliar em ordem " )
		#define STR0003 "alfabética de acordo com os parâmetros informados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jbe... ", "Selecionando Registros JBE... " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A selecionar registos jaf... ", "Selecionando Registros JAF... " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jcm... ", "Selecionando Registros JCM... " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ra               Nome                                                          Início    Fim       Cód. Cid  Descrição                                 Observação", "RA               Nome                                                          Inicio    Fim       Cod. CID  Descricao                                 Observacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de alunos em regime domiciliário : ", "Total de alunos em Regime Domiciliar : " )
	#endif
#endif
