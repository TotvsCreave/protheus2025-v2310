#ifdef SPANISH
	#define STR0001 "Comparativo de Cubos - Informe de Saldos"
	#define STR0002 "Codigo"
	#define STR0003 "Descripc."
	#define STR0004 "Saldo Final (F1)"
	#define STR0005 "Saldo Final (F2)"
	#define STR0006 "Diferenc.(F1-F2)"
	#define STR0007 "Diferenc. (F2/F1 %)"
	#define STR0008 "Cubo 1 -->"
	#define STR0009 "    Cubo 2 -->"
	#define STR0010 "Impresion anulada por el operador..."
	#define STR0011 "Saldo Cubo 1"
	#define STR0012 "Saldo Cubo 2"
	#define STR0013 "Diferencia"
	#define STR0014 "Variacion"
	#define STR0015 "Este informe imprimira el Comparativo de Cubos - Estado de Saldos de acuerdo con los parametros solicitados por el usuario. Para mas informaciones sobre este informe consulte el Help del Programa ( F1 )."
	#define STR0016 "Atenc. "
	#define STR0017 "Usuario sin acceso al informe. Verifique las configurac."
#else
	#ifdef ENGLISH
		#define STR0001 "Comparison of cubes - Balances statement          "
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "FinalBalance(F1)"
		#define STR0005 "FinalBalance(F2)"
		#define STR0006 "Difference(F1-F2)"
		#define STR0007 "Difference(F2/F1 %)"
		#define STR0008 "COMPARISON BETWEEN CONFIGURATION: "
		#define STR0009 " AND CONFIGURATION:"
		#define STR0010 "Printing cancelled by the operator.."
		#define STR0011 "Cube 1 Blnce"
		#define STR0012 "Cube 2 Blnce"
		#define STR0013 "Difference"
		#define STR0014 "Variat. "
		#define STR0015 "This report will print the comparison of cubes - balance statement according to the parameters requested by the user. For more information about this report, query the Program Help (F1).                       "
		#define STR0016 "Attent."
		#define STR0017 "User without access to the report. Check configurations."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparativo De Cubos - Demonstrativo De Saldos", "Comparativo de Cubos - Demonstrativo de Saldos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldo final (f1)", "Saldo Final (F1)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo final (f2)", "Saldo Final (F2)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Diferença(f1-f2)", "Diferenca(F1-F2)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Diferença (f2/f1 %)", "Diferenca (F2/F1 %)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comparativo entre a configuração: ", "COMPARATIVO ENTRE A CONFIGURAÇÃO: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " e a configuração: ", " E A CONFIGURAÇÃO: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Impressão cancelada pelo operador...", "Impressao cancelada pelo operador..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo cubo 1", "Saldo Cubo 1" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saldo cubo 2", "Saldo Cubo 2" )
		#define STR0013 "Diferença"
		#define STR0014 "Variação"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá o Comparativo de Cubos - Demonstrativo de Saldos de acordo com os parâmetros solicitados pelo utilizador. Para mais informações sobre este relatório, consulte o Help do Programa ( F1 ).", "Este relatorio ira imprimir o Comparativo de Cubos - Demonstrativo de Saldos de acordo com os parâmetros solicitados pelo usuário. Para mais informações sobre este relatorio consulte o Help do Programa ( F1 )." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Utilizador sem accesso ao relatório. Verifique as configurações.", "Usuario sem acesso ao relatorio. Verifique as configuracoes." )
	#endif
#endif
