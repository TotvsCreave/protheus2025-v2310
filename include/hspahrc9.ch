#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "I N F O R M E   D E   G U I A S   P O R   S E  C T O R"
	#define STR0003 "I N F O R M E   D E   G U I A S   P O R   S E  C T O R"
	#define STR0004 "Fch. Atenc. Hora Nombre------------------------------ Atenc. Medico-------------------------  Plan-------------------------  Tipo de Form. ---------------------------  Numero de Form.------  Secuencia"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "INTERRUMPIDO POR EL USUARIO"
	#define STR0008 "continua..."
	#define STR0009 "......continuacion del Sector: "
	#define STR0010 "...continuacion del Convenio: "
	#define STR0011 "Total del Plan ======> "
	#define STR0012 "Total del Convenio ===> "
	#define STR0013 "Total del Sector ======> "
	#define STR0014 " Total de Atenciones en el periodo ...: "
	#define STR0015 "Fecha Inicial para la busqueda "
	#define STR0016 "De Fecha"
	#define STR0017 "Fecha Final para la busqueda   "
	#define STR0018 "A Fecha"
	#define STR0019 "Informe el Convenio Inicial            "
	#define STR0020 "De Convenio"
	#define STR0021 "Informe el Convenio Final              "
	#define STR0022 "A Convenio"
	#define STR0023 "Informe el Sector Inicial               "
	#define STR0024 "De Sector"
	#define STR0025 "Informe el Sector Final                 "
	#define STR0026 "A Sector"
	#define STR0027 "Informe el Horario Inicial             "
	#define STR0028 "De Hora"
	#define STR0029 "Informe el Horario Final               "
	#define STR0030 "A Hora"
	#define STR0031 "Informe el Ordenamiento del informe      "
	#define STR0032 "Orden"
	#define STR0033 "Fecha Atencion"
	#define STR0034 "Nombre Paciente"
	#define STR0035 "Procedimientos---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "R E P O R T    O F    F O R M S    P E R    S E C T O R "
		#define STR0004 "Attnd.Dt  Time  Name--------------------------------- Medical Attendance--------------------  Plan -------------------------  Form type   ---------------------------  Form number   ------  Sequence "
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "INTERRUPTED BY THE USER"
		#define STR0008 "continued.."
		#define STR0009 "......continuation of Sector"
		#define STR0010 "...continuation of healthca:"
		#define STR0011 "Total of Plan ======> "
		#define STR0012 "Total of Healthcare==> "
		#define STR0013 "Total of Sector======> "
		#define STR0014 " Total of servicing during the period: "
		#define STR0015 "Initial date for the survey "
		#define STR0016 "Fm date"
		#define STR0017 "Final date for the survey   "
		#define STR0018 "To date"
		#define STR0019 "Enter the initial healthcare          "
		#define STR0020 "Fm healthca"
		#define STR0021 "Enter the final healthcare            "
		#define STR0022 "To Healthcare"
		#define STR0023 "Enter the initial sector              "
		#define STR0024 "Fm Sectr"
		#define STR0025 "Enter the final sector                "
		#define STR0026 "To sector"
		#define STR0027 "Enter the initial schedule            "
		#define STR0028 "Fm Hour"
		#define STR0029 "Enter the final schedule              "
		#define STR0030 "Till time"
		#define STR0031 "Enter the ordering of the report      "
		#define STR0032 "Order"
		#define STR0033 "Service date"
		#define STR0034 "Patient name"
		#define STR0035 "Procedures-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "R E L A T ó R I O    D E   G U I A S   P O R   S E C T O R", "R E L A T O R I O    D E   G U I A S   P O R   S E T O R" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt.atend  Hora  Nome--------------------------------- Atend. Médico-------------------------  Plano-------------------------  Tipo De Guia---------------------------  Número Da Guia------  Sequência", "Dt.Atend  Hora  Nome--------------------------------- Atend. Medico-------------------------  Plano-------------------------  Tipo de Guia---------------------------  Numero da Guia------  Sequencia" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador", "INTERROMPIDO PELO USUARIO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Continua...", "continua..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "......continuação do sector: ", "......continuacao do Setor: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "...continuação do acordo: ", "...continuacao do Convenio: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do plano ======> ", "Total do Plano ======> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do acordo ===> ", "Total do Convenio ===> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do sector ======> ", "Total do Setor ======> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " total de atendimentos no período ...: ", " Total de Atendimentos no periodo ...: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data inicial para a pesquisa ", "Data Inicial para a pesquisa " )
		#define STR0016 "Da Data"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data final para a pesquisa   ", "Data Final para a pesquisa   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate a Data" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indique o acordo inicial            ", "Informe o Convenio Inicial            " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Do Acordo", "Do Convenio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique o acordo final              ", "Informe o Convenio Final              " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até Ao Acordo", "Ate o Convenio" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indique o sector inicial               ", "Informe o Setor Inicial               " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Do Sector", "Do Setor" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Indique o sector final                 ", "Informe o Setor Final                 " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até Ao Sector", "Ate o Setor" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Indique o horário inicial             ", "Informe o Horario Inicial             " )
		#define STR0028 "Da Hora"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indique o horário final               ", "Informe o Horario Final               " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até à Hora", "Ate a Hora" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Indique o ordenamento do relatório      ", "Informe a Ordenacao do relatorio      " )
		#define STR0032 "Ordem"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Data De Atendimento", "Data Atendimento" )
		#define STR0034 "Nome Paciente"
		#define STR0035 "Procedimentos----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
	#endif
#endif
