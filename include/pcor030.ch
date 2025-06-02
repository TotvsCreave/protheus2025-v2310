#ifdef SPANISH
	#define STR0001 "Planilla Vision Ger. Presupuestaria"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Fch. Inicio"
	#define STR0005 "Fch. Final"
	#define STR0006 "C.O.G."
	#define STR0007 "Nivel"
	#define STR0008 "Tipo"
	#define STR0009 "Sintetica"
	#define STR0010 "Analitica"
	#define STR0011 "Atencion"
	#define STR0012 "Usuario sin acceso a esta configuracion de vision gerencial. "
	#define STR0013 "Cerrar"
	#define STR0014 "Este informe mostrara todas las cuentas presupuestarias de ejecucion de la vision de gestion."
	#define STR0015 "Vision Presupuest."
	#define STR0016 "Cta. Presupuest."
#else
	#ifdef ENGLISH
		#define STR0001 "Budget. manag. vision worksheet "
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Start Dt."
		#define STR0005 "End Dt"
		#define STR0006 "C.O.G."
		#define STR0007 "Level"
		#define STR0008 "Type"
		#define STR0009 "Summarized"
		#define STR0010 "Detailed "
		#define STR0011 "Warning"
		#define STR0012 "User with no access to thie configuration of managerial view"
		#define STR0013 "Close "
		#define STR0014 "This report will display all budgetary accounts of the execution of the managerial view."
		#define STR0015 "Budgetary View"
		#define STR0016 "Budgetary Account"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo Visão Anal. Orçamentária", "Planilha Visao Ger. Orcamentaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt.início", "Dt.Inicio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C.o.g.", "C.O.G." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0008 "Tipo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sintética", "Sintetica" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Analítica", "Analitica" )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta configuração de visão analítica. ", "Usuario sem acesso a esta configuração de visao gerencial. " )
		#define STR0013 "Fechar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este relatório apresentará todas as contas orçamentáis da execução da visão de gestão.", "Este relatório apresentara todas as contas orcamentárias da execução da visao gerencial." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Visão orçamentária", "Visao Orçamentária" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conta Orçamental", "Conta Orçamentária" )
	#endif
#endif
