#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Tabla de Procedimientos"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "íNingun dato se encontro para la seleccion efectuada!"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Grupo de ProcedimIento"
	#define STR0009 "Procedimiento                             Cod. Convenio   Vigencia      Vl. R$\CH   Vl. CH Oper.     M2 Pelic  Tipo Anest   Ctd Aux"
	#define STR0010 "Total de Items del Grupo.: "
	#define STR0011 "Total de Items de la Tabla: "
	#define STR0012 "Planes que usan esta Tabla"
	#define STR0013 "Tabla......: "
	#define STR0014 "Atencion"
	#define STR0015 "Verifique la seleccion"
	#define STR0016 "Tabla"
	#define STR0017 "Procedimiento"
	#define STR0018 "Cod. Convenio"
	#define STR0019 "Total General de items"
	#define STR0020 "Ningun Plan Encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Procedures Table"
		#define STR0004 "Z.form"
		#define STR0005 "Administration"
		#define STR0006 "No data found for the selection made!"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Group of Procedures"
		#define STR0009 "Procedure                              Health Plan Cod.   Validity      Vl. R$\CH   Vl. CH Oper.     M2 Film   Scale Anest  Nbr Aux"
		#define STR0010 "Total of the Group items: "
		#define STR0011 "Total of items in Table: "
		#define STR0012 "Plans that use this Table"
		#define STR0013 "Table......: "
		#define STR0014 "Warning"
		#define STR0015 "Check selection    "
		#define STR0016 "Table"
		#define STR0017 "Procedure"
		#define STR0018 "Health Plan Cod."
		#define STR0019 "Gross Total of items"
		#define STR0020 "No plan found"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela De Procedimentos", "Tabela de Procedimentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontado para a seleção efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo De Procedimento", "Grupo de Procedimento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Procedimento                              Cód. AcorUdo   VigUncia      Vl. €\ch   Vl. Ch Oper.     M2 Filme  Porte Anest  Qtd Aux", "Procedimento                              Cod. Convënio   Vigëncia      Vl. R$\CH   Vl. CH Oper.     M2 Filme  Porte Anest  Qtd Aux" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de elementos do grupo.: ", "Total de Itens do Grupo.: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de elementos da tabela: ", "Total de Itens da Tabela: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Planos Que Usam Esta Tabela", "Planos que usam esta Tabela" )
		#define STR0013 "Tabela......: "
		#define STR0014 "Atenção"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0016 "Tabela"
		#define STR0017 "Procedimento"
		#define STR0018 "Cód. Convënio"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total geral de elementos", "Total Geral de itens" )
		#define STR0020 "Nenhum Plano Encontrado"
	#endif
#endif
