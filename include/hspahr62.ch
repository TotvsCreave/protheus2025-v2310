#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Altas en el Periodo por Interv. de Alta "
	#define STR0004 "S e c t ."
	#define STR0005 "Nombre                                Atencion     Fch. Aten.  Hora  Plan                            Permanencia  Alta Medica  Hora   Saida do Posto  Hora  Lib. Leito  Hora   Intervalo AM\SP  Intervalo SP\LL  Total"
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 " dia(s)"
	#define STR0009 "INTERRUMPIDO POR EL USUARIO"
	#define STR0010 "continua..."
	#define STR0011 "...continuacion de "
	#define STR0012 "Total de altas por sector: "
	#define STR0013 " hrs."
	#define STR0014 "Total de Altas en el Periodo: "
	#define STR0015 "Fecha Inicial para la encuesta "
	#define STR0016 "De fecha"
	#define STR0017 "Fecha Final para la encuesta   "
	#define STR0018 "A fecha"
	#define STR0019 "Informe el Sector Inicial               "
	#define STR0020 "De Sector"
	#define STR0021 "Informe el Sector Final                 "
	#define STR0022 "A Sector"
	#define STR0023 "Sect."
	#define STR0024 "Datos de la Atenc."
	#define STR0025 "Nombre"
	#define STR0026 "Atenc. "
	#define STR0027 "Fch. Atenc."
	#define STR0028 "Hora"
	#define STR0029 "Plan "
	#define STR0030 "Permanencia"
	#define STR0031 "Alta Medica"
	#define STR0032 "Sal. Puesto"
	#define STR0033 "Lib. Cama "
	#define STR0034 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "DISCHARGES IN PERIOD FOR DISC. INTERVALS"
		#define STR0004 "SECTOR"
		#define STR0005 "Name                                  Attendance   Attnd.Date  Time  Plan                            Stay         Med. Disch.  Time   Exit from ER    Time  Rel. Bed    Time   Interval  AM\SP  Interval  SP\LL  Total"
		#define STR0006 "Z.form"
		#define STR0007 "Management"
		#define STR0008 " day(s)"
		#define STR0009 "INTERRUPTED BY USER"
		#define STR0010 "continue..."
		#define STR0011 "..continuation of "
		#define STR0012 "Tot. discharges per sector"
		#define STR0013 " hrs."
		#define STR0014 "Total discharges in period:"
		#define STR0015 "Initial date for research "
		#define STR0016 "Fm Date"
		#define STR0017 "Final date for research   "
		#define STR0018 "Till date"
		#define STR0019 "Input the Initial sector              "
		#define STR0020 "Fm Sect."
		#define STR0021 "Input the Final Sector                "
		#define STR0022 "Till sector"
		#define STR0023 "Sector"
		#define STR0024 "Details of Service"
		#define STR0025 "Name"
		#define STR0026 "Service"
		#define STR0027 "Serv. Date"
		#define STR0028 "Time"
		#define STR0029 "Plan"
		#define STR0030 "Stay"
		#define STR0031 "Medical Disch"
		#define STR0032 "Exit Center"
		#define STR0033 "Rel. Bed"
		#define STR0034 "Total"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parämetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Altas no período por intervalos de alta ", "Altas no Período por Intervalos de Alta " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "S e c t o r", "S e t o r" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome                                  Atendimento  Data Aten.  Hora  Plano                           Permanência  Alta Médica  Hora   Saída Do Posto  Hora  Autoriz. Cama  Hora   Intervalo Am\sp  Intervalo Sp\ll  Total", "Nome                                  Atendimento  Data Aten.  Hora  Plano                           Permanencia  Alta Medica  Hora   Saida do Posto  Hora  Lib. Leito  Hora   Intervalo AM\SP  Intervalo SP\LL  Total" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 "Administração"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dia(s)", " dia(s)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador", "INTERROMPIDO PELO USUARIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Continua...", "continua..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "...continuação de ", "...continuacao de " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de altas por sector: ", "Total de Altas por setor: " )
		#define STR0013 " hrs."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de altas no período: ", "Total de Altas no Periodo: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data inicial para a pesquisa ", "Data Inicial para a pesquisa " )
		#define STR0016 "Da Data"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data final para a pesquisa   ", "Data Final para a pesquisa   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate a Data" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indique o sector inicial               ", "Informe o Setor Inicial               " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Do Sector", "Do Setor" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique o sector final                 ", "Informe o Setor Final                 " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até Ao Sector", "Até o Setor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dados Do Atendimento", "Dados do Atendimento" )
		#define STR0025 "Nome"
		#define STR0026 "Atendto"
		#define STR0027 "Data Atend."
		#define STR0028 "Hora"
		#define STR0029 "Plano"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "PermanUncia", "Permanëncia" )
		#define STR0031 "Alta Médica"
		#define STR0032 "Saída Posto"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Autoriz. Cama", "Lib. Leito" )
		#define STR0034 "Total"
	#endif
#endif
