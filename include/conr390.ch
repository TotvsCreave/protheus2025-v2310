#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Informe Comparativo de Presupuestos  "
	#define STR0002 "teniendo como base los Presupuestos hechos y de acuerdo con los "
	#define STR0003 "parametros solicit. por el usuario.   "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Comparativo Presupuestos "
	#define STR0007 "ENERO         FEBRERO             MARZO           ABRIL            MAYO           JUNIO           JULIO          AGOSTO       SEPTIEMBRE        OCTUBRE        NOVIEMBRE      DICIEMBRE"
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 " en "
	#define STR0010 "Seleccion. Registros  "
	#define STR0011 "CTA.+ITEM+C.COSTO                   "
	#define STR0012 "CUENTA+ITEM                         "
	#define STR0013 "CUENTA+C.COSTO                      "
	#define STR0014 "ITEM+C.COSTO                        "
	#define STR0015 "ITEM                                "
	#define STR0016 "CENTRO DE COSTO                     "
	#define STR0017 "CUENTA                              "
	#define STR0018 "Original"
	#define STR0019 "Act. "
	#define STR0020 "Ajustado"
	#define STR0021 "Variac. "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the Budget Comparative Report           "
		#define STR0002 "supported on the Budgets already done and according to the      "
		#define STR0003 "parameters selected by the User.    "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Budget Comparative       "
		#define STR0007 "JANUARY      FEBRUARY           MARCH          APRIL           MAY           JUNE           JULY          AUGUST       SEPTEMBER       OCTOBER       NOVEMBER       DECEMBER"
		#define STR0008 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0009 " in "
		#define STR0010 "Selecting Records     "
		#define STR0011 "ACCNT+ITEM+C.CENTER                            "
		#define STR0012 "ACCNT+ITEM                                     "
		#define STR0013 "ACCNT+C.CENTER                                 "
		#define STR0014 "ITEM+C.CENTER                                  "
		#define STR0015 "ITEM                                           "
		#define STR0016 "COST CENTER                                    "
		#define STR0017 "ACCOUNT                                        "
		#define STR0018 "Regular"
		#define STR0019 "Curr."
		#define STR0020 "Adjusted"
		#define STR0021 "Variation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Relatório Comparativo De Orçamentos", "Este programa ira imprimir o Relatorio Comparativo de Orcamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tendo como base os orçamentos já feitos e  de  acordo  com  os", "tomando como base os Orcamentos ja feitos e  de  acordo  com  os" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros pedidos pelo utilizador.", "parametros solicitados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comparativo De Orçamentos", "Comparativo de Orcamentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Janeiro       Fevereiro           Março           Abril            Maio           Junho           Julho          Agosto        Setembro         Outubro        Novembro        Dezembro", "JANEIRO       FEVEREIRO           MARCO           ABRIL            MAIO           JUNHO           JULHO          AGOSTO        SETEMBRO         OUTUBRO        NOVEMBRO        DEZEMBRO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0009 " em "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta+elemento+centro de custo                  ", "CONTA+ITEM+C.CUSTO                  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conta+elemento                          ", "CONTA+ITEM                          " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Conta+c. custo                       ", "CONTA+C.CUSTO                       " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Item+c. custo                        ", "ITEM+C.CUSTO                        " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Item                                ", "ITEM                                " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Centro de custo                     ", "CENTRO DE CUSTO                     " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conta                               ", "CONTA                               " )
		#define STR0018 "Original"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Acerto", "Ajustado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Variação", "Variacao" )
	#endif
#endif
