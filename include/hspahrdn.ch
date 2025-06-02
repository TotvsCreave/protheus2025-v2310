#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "ADVERTENCIA DE FORMULARIOS"
	#define STR0004 "S E C T O R"
	#define STR0005 "Paciente                                       Atencion     Fch. Aten.  Formul.              Plan                           Pendencia                                Observac. "
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "INTERRUMPIDO POR USUARIO "
	#define STR0009 "continua..."
	#define STR0010 "...continuacion de "
	#define STR0011 "Total de Formularios con Advertencia por sector: "
	#define STR0012 "Total de formularios con Advertencia: "
	#define STR0013 "fecha Inicial de la encuesta"
	#define STR0014 "De fecha"
	#define STR0015 "Fecha Final para la encuesta   "
	#define STR0016 "A fecha"
	#define STR0017 "Informe el Plan Inicial      "
	#define STR0018 "De Plan"
	#define STR0019 "Informe el Plan Final        "
	#define STR0020 "A Plan"
	#define STR0021 "Informe el Sector Inicial               "
	#define STR0022 "De Sector"
	#define STR0023 "Informe el Sector Final                 "
	#define STR0024 "A Sector"
	#define STR0025 "íNingun dato se encontro para la seleccion efectuada!"
	#define STR0026 "Atencion"
	#define STR0027 "Verifique la seleccion"
	#define STR0028 "Pendencia                               Cantidad  "
	#define STR0029 "Porcentaje: "
	#define STR0030 "Resumen General"
	#define STR0031 "Cantidad"
	#define STR0032 "Porcentaje"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "PENDING FORMS     "
		#define STR0004 "SECTOR"
		#define STR0005 "Patient                                        Attendance   Attend. Dt  Form                 Plan                           Pendending                                Note     "
		#define STR0006 "Z.form"
		#define STR0007 "Management"
		#define STR0008 "INTERRUPTED BY THE USER  "
		#define STR0009 "continued.."
		#define STR0010 "...continued from "
		#define STR0011 "Total of Pending Forms per sector: "
		#define STR0012 "Total of Pending Forms: "
		#define STR0013 "Initial survey date "
		#define STR0014 "Fm date"
		#define STR0015 "Final survey date   "
		#define STR0016 "To date"
		#define STR0017 "Enter Initial Plan      "
		#define STR0018 "Frm Plan"
		#define STR0019 "Enter Final Plan        "
		#define STR0020 "To Plan"
		#define STR0021 "Enter Initial Sector              "
		#define STR0022 "Fm Sect."
		#define STR0023 "Enter Final Sector               "
		#define STR0024 "To Sector"
		#define STR0025 "No information found for the selection made! "
		#define STR0026 "Attention"
		#define STR0027 "Check selection"
		#define STR0028 "Pending                                 Quantity  "
		#define STR0029 "Percentage: "
		#define STR0030 "General summary"
		#define STR0031 "Quantity"
		#define STR0032 "Percentage: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pendência De Guias", "PENDENCIA DE GUIAS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "S E C T O R", "S E T O R" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Paciente                                       Atendimento  Data Aten.  Guia                 Plano                          Pendência                                Observação", "Paciente                                       Atendimento  Data Aten.  Guia                 Plano                          Pendencia                                Observacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador", "INTERROMPIDO PELO USUARIO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Continua...", "continua..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "...continuação de ", "...continuacao de " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de guias com pendência por sector: ", "Total de Guias com Pendencia por setor: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de guias com pendência: ", "Total de Guias com Pendencia: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data inicial para a pesquisa ", "Data Inicial para a pesquisa " )
		#define STR0014 "Da Data"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data final para a pesquisa   ", "Data Final para a pesquisa   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate a Data" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indique o plano inicial      ", "Informe o Plano Inicial      " )
		#define STR0018 "Do Plano"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indique o plano final        ", "Informe o Plano Final        " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até Plano", "Ate Plano" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique o sector inicial               ", "Informe o Setor Inicial               " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Do Sector", "Do Setor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indique o sector final                 ", "Informe o Setor Final                 " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até Ao Sector", "Ate o Setor" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontado para a seleção efetuada!" )
		#define STR0026 "Atenção"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pendência                               Quantidade", "Pendencia                               Quantidade" )
		#define STR0029 "Percentual: "
		#define STR0030 "Resumo Geral"
		#define STR0031 "Quantidade"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
	#endif
#endif
