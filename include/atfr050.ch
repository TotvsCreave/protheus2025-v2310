#ifdef SPANISH
	#define STR0001 "Este programa emitira la lista de los valores"
	#define STR0002 "que todavia faltan depreciar para cada bien"
	#define STR0003 "Saldo por depreciar"
	#define STR0004 "Saldos por depreciar por bienes"
	#define STR0005 "Codigo  Descripcion"
	#define STR0006 "Codigo     Item Descripcion"
	#define STR0007 " por "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "S U B T O T A L E S"
	#define STR0010 "T O T A L E S"
	#define STR0011 "Cuenta"
	#define STR0012 "C.Costo"
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Item Contable"
	#define STR0016 "Clase de Valor"
	#define STR0017 "Dados del Ente"
	#define STR0018 "Datos Bien"
	#define STR0019 "Total de Cta.: "
	#define STR0020 "Total de Centro de Costo: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a report on Amounts that "
		#define STR0002 "were not depreciated for each Asset"
		#define STR0003 "Balance to deprec"
		#define STR0004 "Balances to depr. per Asset"
		#define STR0005 "Code    Descript."
		#define STR0006 "Code       Item Descript."
		#define STR0007 " per "
		#define STR0008 "CANCELLED BY THE OPERATOR  "
		#define STR0009 "S U B T O T A L S"
		#define STR0010 "T O T A L S"
		#define STR0011 "Account"
		#define STR0012 "Cost Center"
		#define STR0013 "Z.Form"
		#define STR0014 "Management"
		#define STR0015 "Ledger Accnt."
		#define STR0016 "Value Class    "
		#define STR0017 "Entity info      "
		#define STR0018 "Asset info  "
		#define STR0019 "Account total:  "
		#define STR0020 "Cost center total:        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação dos valores que", "Este programa ira emitir a relacao dos valores que" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ainda faltam depreciar para cada bem", "ainda faltam depreciar para cada bem" )
		#define STR0003 "Saldo a depreciar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldos A Depreciar Por Bens", "Saldos a Depreciar por Bens" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código  Descrição", "Codigo  Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código     Elemento Descrição", "Codigo     Item Descricao" )
		#define STR0007 " por "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "S U B T O T A I S"
		#define STR0010 "T O T A I S"
		#define STR0011 "Conta"
		#define STR0012 "C Custo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Item Contab.", "Item Contabil" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Classe De Valor", "Classe de Valor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dados Da Entidade", "Dados da Entidade" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dados Do Bem", "Dados do Bem" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total da conta: ", "Total da Conta: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo: ", "Total do Centro de Custo: " )
	#endif
#endif
