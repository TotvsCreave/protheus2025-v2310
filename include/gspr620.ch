#ifdef SPANISH
	#define STR0001 "Informe de la LDO"
	#define STR0002 "Emitir el informe de la ley de directrices presupuestarias"
	#define STR0003 ".."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "|   Unidad     Presupuestaria | Elemento          | Descripcion de lista Presupuestaria                              |C|Ni|       Valor Presupues.|"
	#define STR0007 "Procesando.. "
	#define STR0008 "Espere.."
	#define STR0009 "Imprimiendo.. "
	#define STR0010 "|   Unidad     Presupuestaria | Elemento          | Descripcion Lista Presupuestaria                                 |C|Ni|    Enero      | Febrero   |  Marzo      |  Abril      |  Mayo     |  Junio    |  Julio  |Agosto |Septiemb|Octubre|Novimbre|Diciemb"
#else
	#ifdef ENGLISH
		#define STR0001 "LDO Report"
		#define STR0002 "Issue the Budgetary Guidelines Law Report"
		#define STR0003 ".."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "|   Budgetary        Unit     | Element           | Budgetary Cast Description                                       |C|Ni|       Budget Value    |"
		#define STR0007 "Processing.. "
		#define STR0008 "Please, wait..."
		#define STR0009 "Printing.. "
		#define STR0010 "|   Budgetary         Unit    | Element           | Budgetary Cast Description                                       |C|Ni|    January    | February  |  March      |  April      |  May      |  June     |  July   |August |Septembe|October|November|Decembe"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Da Ldo", "Relatorio da LDO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir O Relatório Da Lei Das Directrizes Orçamentais", "Emitir o Relatorio da Lei das Diretrizes Orcamentarias" )
		#define STR0003 ".."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "|   unidade    orcamentall   | elemento          | descrição do elenco orcamental                                 |c|ni|       valor do orçamento    |", "|   Unidade    Orcamentaria   | Elemento          | Descricäo do Elenco Orcamentario                                 |C|Ni|       Valor Orcado    |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar.. ", "Processando.. " )
		#define STR0008 "Aguarde.."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0010 "|   Unidade    Orcamentaria   | Elemento          | Descricäo do Elenco Orcamentario                                 |C|Ni|    Janeiro    | Fevereiro |  Marco      |  Abril      |  Maio     |  Junho    |  Julho  |Agosto |Setembro|Outubro|Novembro|Dezembr"
	#endif
#endif
