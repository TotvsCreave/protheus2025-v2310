#ifdef SPANISH
	#define STR0001 "Esta rutina genera el informe de campos sin help en el ATUSX"
	#define STR0002 "Administracion"
	#define STR0003 "A rayas"
	#define STR0004 "Campos sin help"
	#define STR0005 "registro(s) leido(s)"
	#define STR0006 "Imprimiendo, aguarde..."
	#define STR0007 "Campo         Owner                     Grupo               Port.BRA  Espanol  Ingles    Port. Portugal "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "¿Tabla?          "
	#define STR0010 "¿A Tabla?         "
	#define STR0011 "¿De Grupo?           "
	#define STR0012 "¿A Grupo?          "
	#define STR0013 "Campo"
	#define STR0014 "¿Orden de Impresion? "
	#define STR0015 "Ambos"
	#define STR0016 "Brasil"
	#define STR0017 "No"
	#define STR0018 "Portugal"
	#define STR0019 "¿Verifica Portugues ? "
	#define STR0020 "No"
	#define STR0021 "Si"
	#define STR0022 "¿Verifica Espanol ?  "
	#define STR0023 "No"
	#define STR0024 "Si"
	#define STR0025 "¿Verifica Ingles ?    "
	#define STR0026 "¿En cuanto al uso ?      "
	#define STR0027 "Todos"
	#define STR0028 "SIN HELP"
	#define STR0029 "SIN HELP"
	#define STR0030 "SIN HELP"
	#define STR0031 "SIN HELP"
	#define STR0032 "Utilizados"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine generates the report of fields without help in ATUSX"
		#define STR0002 "Management"
		#define STR0003 "Z-form"
		#define STR0004 "Fields without help"
		#define STR0005 "record(s) read"
		#define STR0006 "Printing, wait..."
		#define STR0007 "Field         Owner                     Group               BRAPort.  Spanish  English    Portugal Port. "
		#define STR0008 "CANCELED BY OPERATOR"
		#define STR0009 "Table from?          "
		#define STR0010 "Table to?         "
		#define STR0011 "Group from?           "
		#define STR0012 "Group to?          "
		#define STR0013 "Field"
		#define STR0014 "Order of Print? "
		#define STR0015 "Both"
		#define STR0016 "Brazil"
		#define STR0017 "No"
		#define STR0018 "Portugal"
		#define STR0019 "Check Portuguese? "
		#define STR0020 "No"
		#define STR0021 "Yes"
		#define STR0022 "Check Spanish?  "
		#define STR0023 "No"
		#define STR0024 "Yes"
		#define STR0025 "Check English?    "
		#define STR0026 "Concerning the use?      "
		#define STR0027 "All"
		#define STR0028 "WITHOUT HELP"
		#define STR0029 "WITHOUT HELP"
		#define STR0030 "WITHOUT HELP"
		#define STR0031 "WITHOUT HELP"
		#define STR0032 "Used"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento gera o relatório de campos sem help no ATUSX", "Esta rotina gera o relatório de campos sem help no ATUSX" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Campos sem help"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "registo(s) lido(s)", "registro(s) lido(s)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir. Aguarde...", "Imprimindo, aguarde..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Campo         Owner                     Grupo               Port.BRA  Espanhol  Inglês    Port. Portugal ", "Campo         Owner                     Grupo               Port.BRA  Espanhol  Ingles    Port. Portugal " )
		#define STR0008 "CANCELADO PELO OPERADOR"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De tabela ?          ", "Tabela de ?          " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até tabela ?         ", "Tabela ate ?         " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De grupo ?           ", "Grupo de ?           " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até grupo ?          ", "Grupo ate ?          " )
		#define STR0013 "Campo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordem de impressão ? ", "Ordem de impressao ? " )
		#define STR0015 "Ambos"
		#define STR0016 "Brasil"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0018 "Portugal"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Verifica Português ? ", "Verifica Portugues ? " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0021 "Sim"
		#define STR0022 "Verifica Espanhol ?  "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0024 "Sim"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Verifica Inglês ?    ", "Verifica Ingles ?    " )
		#define STR0026 "Quanto ao uso ?      "
		#define STR0027 "Todos"
		#define STR0028 "SEM HELP"
		#define STR0029 "SEM HELP"
		#define STR0030 "SEM HELP"
		#define STR0031 "SEM HELP"
		#define STR0032 "Usados"
	#endif
#endif
