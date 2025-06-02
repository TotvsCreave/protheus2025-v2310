#ifdef SPANISH
	#define STR0001 "Este programa emitira el archivo del plan de gestion."
	#define STR0002 "."
	#define STR0003 "Listado del plan de gestion"
	#define STR0004 "Plan       Orden Linea  Entidad de Gestion   Entidad Superior    Descripcion          Normal  Clase   Cuenta Inicial       Cuenta Final                                                    Identificador   Sld. Formula"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 " Inicial"
	#define STR0009 " Final"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the Management Plan File."
		#define STR0002 "."
		#define STR0003 "Management Plan List"
		#define STR0004 "Plan       Order Line  Entity   Management  Entity   Superior    Descript.            Normal Class     Initial Account      Final Account                                                  Identifier      Blc. Formula"
		#define STR0005 "CANCELLED BY THE OPERATOR  "
		#define STR0006 "Z. Form"
		#define STR0007 "Management"
		#define STR0008 " Initial"
		#define STR0009 " Final"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o Registo de Visão de Gestão.", "Este programa ira emitir o Cadastro de Plano Gerencial." )
		#define STR0002 "."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem Da Visão De Gestão", "Listagem da Visäo Gerencial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano      Ordem Linha Entidade De Gestão   Entidade Superior    Descrição            Normal Classe    Conta Inicial        Conta Final                                                    Identificador   Sld Fórmula", "Plano      Ordem Linha Entidade Gerencial   Entidade Superior    Descricao            Normal Classe    Conta Inicial        Conta Final                                                    Identificador   Sld. Formula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 " Inicial"
		#define STR0009 " Final"
	#endif
#endif
