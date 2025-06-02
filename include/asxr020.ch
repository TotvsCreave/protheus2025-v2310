#ifdef SPANISH
	#define STR0001 "Esta rutina genera el informe de menus en el ATUSX"
	#define STR0002 "Administracion"
	#define STR0003 "A rayas"
	#define STR0004 "Informe de menus"
	#define STR0005 "registro(s) leido(s)"
	#define STR0006 "                                                                                Port. Brasil                  Espanol                        Ingles                        Port. Portugal  "
	#define STR0007 "Imprimiendo, aguarde..."
	#define STR0008 "¿De Modulo?         "
	#define STR0009 "¿A Modulo?         "
	#define STR0010 "¿De Pais?            "
	#define STR0011 "¿A Pais?           "
	#define STR0012 "                                                                                Port. Brasil                  Espanol                        Ingles                        Port. Portugal  "
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "PAIS : "
	#define STR0015 "ARCHIVO    "
	#define STR0016 "CONSULTA    "
	#define STR0017 "INFORMES  "
	#define STR0018 "MISCELANEA  "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine generates the report of menus in ATUSX"
		#define STR0002 "Management"
		#define STR0003 "Z-form"
		#define STR0004 "Report of menus"
		#define STR0005 "record(s) read"
		#define STR0006 "                                                                                Brazil Port.                  Spanish                        English                        Portugal Port.  "
		#define STR0007 "Printing, wait..."
		#define STR0008 "Module from?         "
		#define STR0009 "Module to?         "
		#define STR0010 "Country from?            "
		#define STR0011 "Country to?           "
		#define STR0012 "                                                                                Brazil Port.                  Spanish                        English                        Portugal Port.  "
		#define STR0013 "CANCELED BY OPERATOR"
		#define STR0014 "COUNTRY: "
		#define STR0015 "REGISTER    "
		#define STR0016 "QUERY    "
		#define STR0017 "REPORTS  "
		#define STR0018 "MISCELLANEOUS  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento gera o relatório de menus no ATUSX", "Esta rotina gera o relatório de menus no ATUSX" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório de menus", "Relatorio de menus" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "registo(s) lido(s)", "registro(s) lido(s)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                                                                Port. Brasil                  Espanhol                        Inglês                        Port. Portugal  ", "                                                                                Port. Brasil                  Espanhol                        Ingles                        Port. Portugal  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir. Aguarde...", "Imprimindo, aguarde..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De módulo  ?         ", "Modulo de  ?         " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até módulo ?         ", "Modulo ate ?         " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De país ?            ", "Pais de ?            " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até país ?           ", "Pais ate ?           " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                                                Port. Brasil                  Espanhol                        Inglês                        Port. Portugal  ", "                                                                                Port. Brasil                  Espanhol                        Ingles                        Port. Portugal  " )
		#define STR0013 "CANCELADO PELO OPERADOR"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "PAÍS : ", "PAIS : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "REGISTO    ", "CADASTRO    " )
		#define STR0016 "CONSULTA    "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "RELATÓRIOS  ", "RELATORIOS  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "MISCELÂNEA  ", "MISCELANEA  " )
	#endif
#endif
