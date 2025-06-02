#ifdef SPANISH
	#define STR0001 "Comparativo de Cubos - Balance parcial"
	#define STR0002 "Codigo"
	#define STR0003 "Descripc."
	#define STR0004 "Saldo Anterior (A1)"
	#define STR0005 "Saldo Anterior (A2)"
	#define STR0006 "Diferenc. (A1-A2)"
	#define STR0007 "Diferenc. (A2/A1 %)"
	#define STR0008 "Mov.Credito (C1)"
	#define STR0009 "Mov.Credito (C2)"
	#define STR0010 "Diferenc. (C1-C2)"
	#define STR0011 "Diferenc. (C2/C1 %)"
	#define STR0012 "Movimiento Deb. (D1)"
	#define STR0013 "Movimiento Deb. (D2)"
	#define STR0014 "Diferenc. (D1-D2)"
	#define STR0015 "Diferenc. (D2/D1 %)"
	#define STR0016 "Saldo Final (F1)"
	#define STR0017 "Saldo Final (F2)"
	#define STR0018 "Diferencia (F1-F2)"
	#define STR0019 "Diferenc. (F2/F1 %)"
	#define STR0020 "Cubo 1 -->"
	#define STR0021 "    Cubo 2 -->"
	#define STR0022 "Impresion anulada por el operador..."
	#define STR0023 "Este informe imprimira el Comparativo de Cubos - Balance parcial de acuerdo con los parametros solicitados por el usuario. Para mas informaciones sobre este informe consulte el Help del Programa ( F1 )."
	#define STR0024 "Movimientos del nivel "
	#define STR0025 "Comparativo entre configuraciones"
	#define STR0026 "Atenc. "
	#define STR0027 "Usuario sin acceso al informe. Verifique las configurac."
	#define STR0028 "Otros (No Especificado)"
#else
	#ifdef ENGLISH
		#define STR0001 "Comparison of cubes-Trial Blnce."
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Prior balance  (A1)"
		#define STR0005 "Prior balance  (A2)"
		#define STR0006 "Difference(A1-A2)"
		#define STR0007 "Difference(A2/A1 %)"
		#define STR0008 "Credit Mov. (C1)"
		#define STR0009 "Credit Mov. (C2)"
		#define STR0010 "Difference(C1-C2)"
		#define STR0011 "Difference(C2/C1 %)"
		#define STR0012 "Debit Mov. (D1)"
		#define STR0013 "Debit Mov. (D2)"
		#define STR0014 "Difference(D1-D2)"
		#define STR0015 "Difference(D2/D1 %)"
		#define STR0016 "FinalBalance(F1)"
		#define STR0017 "FinalBalance(F2)"
		#define STR0018 "Difference(F1-F2)"
		#define STR0019 "Difference(F2/F1 %)"
		#define STR0020 "COMPARISON BETWEEN CONFIGURATION: "
		#define STR0021 " AND CONFIGURATION:"
		#define STR0022 "Printing cancelled by the operator.."
		#define STR0023 "This report will print the comparison of cubes - trial balance according to the parameters requested by the user. For more information about this report, query the Program Help (F1).             "
		#define STR0024 "Movements in level  "
		#define STR0025 "Comparison of configurations   "
		#define STR0026 "Attent."
		#define STR0027 "User without access to the report. Check configurations."
		#define STR0028 "Others (Not Specified)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparativo De Cubos - Balancete", "Comparativo de Cubos - Balancete" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldo anterior (a1)", "Saldo Anterior (A1)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo anterior (a2)", "Saldo Anterior (A2)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Diferença (a1-a2)", "Diferenca (A1-A2)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Diferença (a2/a1 %)", "Diferenca (A2/A1 %)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mov.crédito (c1)", "Mov.Credito (C1)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mov.crédito (c2)", "Mov.Credito (C2)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Diferença (c1-c2)", "Diferenca (C1-C2)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Diferença (c2/c1 %)", "Diferenca (C2/C1 %)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Movimento de déb. (d1)", "Movimento Deb. (D1)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Movimento de déb. (d2)", "Movimento Deb. (D2)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Diferença (d1-d2)", "Diferenca (D1-D2)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Diferença (d2/d1 %)", "Diferenca (D2/D1 %)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldo final (f1)", "Saldo Final (F1)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saldo final (f2)", "Saldo Final (F2)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Diferença (f1-f2)", "Diferenca (F1-F2)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Diferença (f2/f1 %)", "Diferenca (F2/F1 %)" )
		#define STR0020 "COMPARATIVO ENTRE A CONFIGURAÇÃO: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " e a configuração: ", " E A CONFIGURAÇÃO: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Impressão cancelada pelo operador...", "Impressao cancelada pelo operador..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este relatório ira imprimir o Comparativo de Cubos - Balancete de acordo com os parâmetros solicitados pelo utilizador. Para mais informações sobre este relatório consulte o Help do Programa ( F1 ).", "Este relatorio ira imprimir o Comparativo de Cubos - Balancete de acordo com os parâmetros solicitados pelo usuário. Para mais informações sobre este relatorio consulte o Help do Programa ( F1 )." )
		#define STR0024 "Movimentos do nível "
		#define STR0025 "Comparativo entre configurações"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Utilizador sem accesso ao relatório. Verifique as configurações.", "Usuario sem acesso ao relatorio. Verifique as configuracoes." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Outros (Não-Especificado)", "Outros (Nao Especificado)" )
	#endif
#endif
