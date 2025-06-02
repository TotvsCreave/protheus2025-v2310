#ifdef SPANISH
	#define STR0001 "PREVISION DE PAGOS"
	#define STR0002 "CODIGO"
	#define STR0003 "NOMB.DE RDA"
	#define STR0004 "VALOR"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Grupo"
	#define STR0008 "Nombre del Credenciado"
	#define STR0009 "Leyendo informaciones de la base de datos"
	#define STR0010 "Imprimiendo "
	#define STR0011 "TOTALES DEL GRUPO"
	#define STR0012 "TOTALES GENERALES"
	#define STR0013 "GRUPO:  "
	#define STR0014 "TOTALES DEL GRUPO "
#else
	#ifdef ENGLISH
		#define STR0001 "PAYMENT FORECAST"
		#define STR0002 "CODE"
		#define STR0003 "SERV.NET.NM"
		#define STR0004 "VALUE"
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "Group"
		#define STR0008 "Accredited Name"
		#define STR0009 "reading information from database"
		#define STR0010 "Printing"
		#define STR0011 "GROUP TOTAL"
		#define STR0012 "GENERAL TOTAL"
		#define STR0013 "GROUP: "
		#define STR0014 "GROUP TOTAL "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "PREVISÃO DE PAGAMENTOS", "PREVISAO DE PAGAMENTOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0003 "NOME DA RDA"
		#define STR0004 "VALOR"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Grupo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome do credenciado", "Nome do Credenciado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A ler informações da base de dados", "Lendo informacoes da base de dados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0011 "TOTAIS DO GRUPO"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "TOTAIS CRIAIS", "TOTAIS GERAIS" )
		#define STR0013 "GRUPO:  "
		#define STR0014 "TOTAIS DO GRUPO "
	#endif
#endif
