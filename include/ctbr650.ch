#ifdef SPANISH
	#define STR0001 "Este programa emitira el registro de Historiales."
	#define STR0002 "."
	#define STR0003 "Registro de Historiales"
	#define STR0004 "| CODIGO  | TIPO | DESCRIPCION                                                  |"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "Codigo"
	#define STR0010 "Descripcion"
	#define STR0011 " - Ordenado por: "
	#define STR0012 "Tipo"
	#define STR0013 " - Por "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the history report."
		#define STR0002 "."
		#define STR0003 "History file"
		#define STR0004 "| CODE    | TYPE | DESCRIPTION                                                  |"
		#define STR0005 "CANCELLED BY THE OPERATOR  "
		#define STR0006 "Z. Form"
		#define STR0007 "Management"
		#define STR0008 "Selecting Records........"
		#define STR0009 "Code"
		#define STR0010 "Description"
		#define STR0011 " - Order per: "
		#define STR0012 "Type"
		#define STR0013 " - By  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir O Registo Do Histórico.", "Este programa ira emitir o cadastro de Historico." )
		#define STR0002 "."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo De Históricos", "Cadastro de Historicos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "| código  | tipo | descrição                                                    |", "| CODIGO  | TIPO | DESCRICAO                                                    |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - ordem por: ", " - Ordem por: " )
		#define STR0012 "Tipo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " - por ", " - Por " )
	#endif
#endif
