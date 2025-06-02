#ifdef SPANISH
	#define STR0001 "Planilla Vision General Presupuestaria (Mod.2)"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Fch.Inicio"
	#define STR0005 "Dt.Fim"
	#define STR0006 "C.O.G."
	#define STR0007 "Nivel"
	#define STR0008 "Tipo"
	#define STR0009 "Sintetica"
	#define STR0010 "Analitica"
	#define STR0011 "Clase Pres."
	#define STR0012 "Identificador"
	#define STR0013 "Operacion"
	#define STR0014 "Este informe mostrarara todos los items presupuestarios referentes al borrado de la vision de gestion."
	#define STR0015 "Atencion"
	#define STR0016 "Usuario sin acceso a la configuracion de vision gerencial. "
	#define STR0017 "Cerrar"
	#define STR0018 "Valor "
	#define STR0019 "Planilla"
	#define STR0020 "Cta. presupuest. de gestion"
	#define STR0021 "Items planilla"
	#define STR0022 "Valores planilla"
#else
	#ifdef ENGLISH
		#define STR0001 "General Budgetary Vision Worksheet(Form2)"
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Beg. Date"
		#define STR0005 "End Dt"
		#define STR0006 "C.O.G."
		#define STR0007 "Level"
		#define STR0008 "Type"
		#define STR0009 "Summarizd"
		#define STR0010 "Detailed "
		#define STR0011 "Budget.Clss"
		#define STR0012 "Identifier   "
		#define STR0013 "Operat. "
		#define STR0014 "This report will display all the budgetary items referring to the execution of managerial vision"
		#define STR0015 "Warning"
		#define STR0016 "User with no access to this configuration of managerial view."
		#define STR0017 "Close "
		#define STR0018 "Value"
		#define STR0019 "Worksheet"
		#define STR0020 "Managerial budget.account"
		#define STR0021 "Worksheet items"
		#define STR0022 "Worksheet values"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo visão crial orçamentária (mod.2)", "Planilha Visao Geral Orcamentaria (Mod.2)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt.início", "Dt.Inicio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C.o.g.", "C.O.G." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0008 "Tipo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sintética", "Sintetica" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Analítica", "Analitica" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Classe Orç.", "Classe Orc." )
		#define STR0012 "Identificador"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este relatório apresentará todos os itens orçamentais referentes à execução da visão analítica.", "Este relatorio apresentara todos os itens orcamentarios referente a execucao da visao gerencial." )
		#define STR0015 "Atenção"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta configuração de visão analítica. ", "Usuario sem acesso a esta configuração de visao gerencial. " )
		#define STR0017 "Fechar"
		#define STR0018 "Valor "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo", "Planilha" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Conta orçamental analítica", "Conta orcamentaria gerencial" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Itens folha de cálculo", "Itens planilha" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valores folha de cálculo", "Valores planilha" )
	#endif
#endif
