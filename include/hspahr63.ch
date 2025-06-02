#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir relatorio "
	#define STR0002 "Tasa/Dia"
	#define STR0003 "Form. con Advertencia"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "í Ningun dato fue encontado para la seleccion efectuada !"
	#define STR0007 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0008 "Atencion                                                  Fch Entrada  Fch Alta   Plan "
	#define STR0009 "  Formulario            Advertencia"
	#define STR0010 "Sector: "
	#define STR0011 "Valor total de gastos de atencion mayor que valor de garantias"
	#define STR0012 "Guia con autorizacion vencida"
	#define STR0013 "GASTOS: "
	#define STR0014 "  Mat/Med no autorizado"
	#define STR0015 "  Procedimiento no autorizado"
	#define STR0016 "Atencion"
	#define STR0017 "Verifique la seleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "Forms with warning   "
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "No data was found for the selection made!"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Sect."
		#define STR0009 "Patient                                           Att.Cod.   Entry date    Form                   Plan"
		#define STR0010 "Total of Forms with Warnings per Sector:"
		#define STR0011 "Fee/Dai"
		#define STR0012 "Fee/Dai.....: "
		#define STR0013 "Proced."
		#define STR0014 "Procedure: "
		#define STR0015 "Occurrence.:"
		#define STR0016 "Warning"
		#define STR0017 "Check selection    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guias Com Advertência", "Guias com Advertencia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontado para a selecao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 "Atendimento                                                  Dt. Entrada  Dt. Alta   Plano"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Guia                  Advertência", "  Guia                  Advertencia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sector: ", "Setor: " )
		#define STR0011 "Valor total das despesas do atendimento maior que o valor das garantias"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Guia com autorização vencida", "Guia com autorizacao vencida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Despesas: ", "DESPESAS: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "  mat/med não autorizado", "  Mat/Med nao autorizado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "  procedimento não autorizado", "  Procedimento nao autorizado" )
		#define STR0016 "Atenção"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
	#endif
#endif
