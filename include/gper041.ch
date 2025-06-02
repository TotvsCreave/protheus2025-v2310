#ifdef SPANISH
	#define STR0001 "Informe de Cta. Mutual Complementaria"
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el usuario"
	#define STR0003 "Matricula"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "COMPLEM. CUOTA MUTUAL"
	#define STR0007 "Complemento Cuota Mutual:"
	#define STR0008 "Numero de Beneficiarios:  "
	#define STR0009 "Valor de la Cuota Mutual:"
	#define STR0010 "Empresa: "
	#define STR0011 "Impuesto Patr. / Empleado: "
	#define STR0012 "Referencia:               "
	#define STR0013 "Centro de Costo:         "
#else
	#ifdef ENGLISH
		#define STR0001 "Complementary Mutual Quota Report"
		#define STR0002 "It will be printed according to the parameters requested by the user"
		#define STR0003 "Registration"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "MUTUAL SHARE COMPLEMENT"
		#define STR0007 "Mutual Share Complement: "
		#define STR0008 "Number of Beneficiaries:  "
		#define STR0009 "Mutual Share Vlaue:      "
		#define STR0010 "Company: "
		#define STR0011 "Tax Patr./Employee:    "
		#define STR0012 "Reference:                "
		#define STR0013 "Cost Center    :         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Quota Total Complementar", "Relatorio de Cota Mutual Complementar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo utilizador", "Sera impresso de acordo com os parametros solicitados pelo usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Campo De Quota Mútua", "COMPLEMENTO COTA MUTUAL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Complemento cota mutual: ", "Complemento Cota Mutual: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número de beneficiários:  ", "Numero de Beneficiarios:  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor da cota mutual:    ", "Valor da Cota Mutual:    " )
		#define STR0010 "Empresa: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imposto patr./empregado: ", "Imposto Patr./Funcionario: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Referência:               ", "Referencia:               " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Centro de custo:         ", "Centro de Custo:         " )
	#endif
#endif
