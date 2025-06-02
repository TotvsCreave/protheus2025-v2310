#ifdef SPANISH
	#define STR0001 "Plan de Cuentas"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Item Contable"
	#define STR0004 "Clase de Valor"
	#define STR0005 "Pl. Cuentas"
	#define STR0006 "C. Costo"
	#define STR0007 "It. Contab"
	#define STR0008 "Cl. Valor"
	#define STR0009 "Configuracion de entes contables"
#else
	#ifdef ENGLISH
		#define STR0001 "Chart of Accounts"
		#define STR0002 "Cost Center"
		#define STR0003 "Accounting Item"
		#define STR0004 "Value Class"
		#define STR0005 "Chart of Accounts"
		#define STR0006 "C. Center"
		#define STR0007 "Accoun. It."
		#define STR0008 "Value Cl."
		#define STR0009 "Configuration of Accounting Entities"
	#else
		#define STR0001 "Plano de Contas"
		#define STR0002 "Centro de Custo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Item Contabilístico", "Item Contábil" )
		#define STR0004 "Classe de Valor"
		#define STR0005 "Pl. Contas"
		#define STR0006 "C. Custo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "It.Contab.", "It. Contáb" )
		#define STR0008 "Cl. Valor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Configuração de Entidades Contabilísticas", "Configuraçao de Entidades Contabeis" )
	#endif
#endif
