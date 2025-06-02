#ifdef SPANISH
	#define STR0001 "Balance Parcial"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Saldo Anterior"
	#define STR0005 "Movimiento Credito"
	#define STR0006 "Movimento Debito"
	#define STR0007 "Saldo Final"
	#define STR0008 "Impresion anulada por el operador..."
	#define STR0009 "Credito-Debito"
	#define STR0010 "Este informe imprimira el Balance parcial de acuerdo con los parametros solicitados por el usuario. Para mas informaciones sobre este informe consulte el Help del Programa ( F1 )."
	#define STR0011 "Atencion"
	#define STR0012 "Estructura del cubo no encontrada. Verifique."
	#define STR0013 "Usuario sin acceso al informe. Verifique las configurac."
#else
	#ifdef ENGLISH
		#define STR0001 "TrBlnSheet"
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Prior balance "
		#define STR0005 "Credit movement  "
		#define STR0006 "Debit movement  "
		#define STR0007 "Final blnce"
		#define STR0008 "Printing cancelled by the operator.."
		#define STR0009 "Credit-Debit  "
		#define STR0010 "This report will print the trial balance according to the parameters requested by the user. For more information about this report, query the Program Help (f1).            "
		#define STR0011 "Attention"
		#define STR0012 "Cube structure not found. Please, check it. "
		#define STR0013 "User without access to the report. Check configurations."
	#else
		#define STR0001 "Balancete"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 "Saldo Anterior"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Movimento Crédito", "Movimento Credito" )
		#define STR0006 "Movimento Debito"
		#define STR0007 "Saldo Final"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Impressão cancelada pelo operador...", "Impressao cancelada pelo operador..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Crédito-débito", "Credito-Debito" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este relatório ira imprimir o Balancete de acordo com os parâmetros solicitados pelo utilizador. Para mais informações sobre este relatório consulte o Help do Programa ( F1 ).", "Este relatorio ira imprimir o Balancete de acordo com os parâmetros solicitados pelo usuário. Para mais informações sobre este relatorio consulte o Help do Programa ( F1 )." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estrutura Do Cubo Não Encontrada. Verificar.", "Estrutura do cubo nao encontrada. Verifique." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Utilizador sem accesso ao relatório. Verifique as configurações.", "Usuario sem acesso ao relatorio. Verifique as configuracoes." )
	#endif
#endif
