#ifdef SPANISH
	#define STR0001 "Grupo de Conceptos"
	#define STR0002 "Impresion del Informe de Grupo de Conceptos"
	#define STR0003 "de acuerdo con los parametros solicitados por el"
	#define STR0004 "Usuario"
	#define STR0005 "Grupo"
	#define STR0006 "Cod. del Grupo"
	#define STR0007 "Desc.del Grupo"
	#define STR0008 "Conceptos"
	#define STR0009 "Cod.del Concepto"
	#define STR0010 "Descr.del Concepto"
	#define STR0011 "Valor"
	#define STR0012 "Concepto sin Grupo"
	#define STR0013 "A RAYAS"
	#define STR0014 "ADMINISTRACION"
	#define STR0015 "No existen datos para procesarse"
	#define STR0016 "Verifique los parametros"
	#define STR0017 "ANULADO POR EL OPERADOR"
	#define STR0018 "<<continua>>"
	#define STR0019 "Total"
	#define STR0020 "Total General"
#else
	#ifdef ENGLISH
		#define STR0001 "Fund Group"
		#define STR0002 "Issue of Fund Group Report"
		#define STR0003 "in accordance with parameters requested by"
		#define STR0004 "User"
		#define STR0005 "Group"
		#define STR0006 "Group Code"
		#define STR0007 "Group Description"
		#define STR0008 "Funds"
		#define STR0009 "Fund Code"
		#define STR0010 "Fund Description"
		#define STR0011 "Value"
		#define STR0012 "Fund with no Group"
		#define STR0013 "Z-FORM"
		#define STR0014 "MANAGEMENT"
		#define STR0015 "There are no data to be processed"
		#define STR0016 "Check parameters"
		#define STR0017 "CANCELED BY OPERATOR"
		#define STR0018 "<<to be continued>>"
		#define STR0019 "Total"
		#define STR0020 "Grand Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI", "Grupo de verbas", If( cPaisLoc == "PTG", "Grupo De Verbas", "Grupo de Verbas" ) )
		#define STR0002 If( cPaisLoc $ "ANG|EQU|HAI", "Impressão do Relatório de Grupo de Verbas", If( cPaisLoc == "PTG", "Impressão Do Listagem  De Grupo De Verbas", "Impressao do Relatorio de Grupo de Verbas" ) )
		#define STR0003 If( cPaisLoc $ "ANG|EQU|HAI", "de acordo com os parâmetros solicitados pelo", If( cPaisLoc == "PTG", "De acordo com os parâmetros pedidos pelo", "de acordo com os parametros solicitados pelo" ) )
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI", "Utilizador", If( cPaisLoc == "PTG", "Usuario", "Usuario" ) )
		#define STR0005 "Grupo"
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI", "Cód.do Grupo", If( cPaisLoc == "PTG", "Cod.do Grupo", "Cod.do Grupo" ) )
		#define STR0007 "Descr.do Grupo"
		#define STR0008 "Verbas"
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI", "Cód.da Verba", If( cPaisLoc == "PTG", "Cod.da Verba", "Cod.da Verba" ) )
		#define STR0010 "Descr.da Verba"
		#define STR0011 "Valor"
		#define STR0012 If( cPaisLoc $ "ANG|EQU|HAI", "Verba sem grupo", If( cPaisLoc == "PTG", "Verba Sem Grupo", "Verba sem Grupo" ) )
		#define STR0013 If( cPaisLoc $ "ANG|EQU|HAI", "CÓDIGO DE BARRAS", If( cPaisLoc == "PTG", "Código de barras", "ZEBRADO" ) )
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "ADMINISTRAÇÃO", "ADMINISTRACAO" )
		#define STR0015 If( cPaisLoc $ "ANG|EQU|HAI", "Não há dados para serem processados", If( cPaisLoc == "PTG", "Não há  dados para serem processado", "Nao ha dados para serem processado" ) )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Verifique os parâmetros", "Verifique os parametros" )
		#define STR0017 "CANCELADO PELO OPERADOR"
		#define STR0018 "<<continua>>"
		#define STR0019 "Total"
		#define STR0020 "Total Geral"
	#endif
#endif
