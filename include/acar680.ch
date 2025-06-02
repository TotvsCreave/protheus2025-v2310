#ifdef SPANISH
	#define STR0001 "Informe IQCD / IDCD"
	#define STR0002 "Ese programa imprimira el IQCD (Indice de Calificacion del Cuerpo Docente)"
	#define STR0003 "e IDCD (Indice de dedicacion Cuerpo Docente).   "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando Registros.."
	#define STR0007 "Titulo                            Cantidad      % IAT   % del Total  Total Horas"
	#define STR0008 "Institucion         : "
	#define STR0009 "Area                : "
	#define STR0010 "Curso Vigente       : "
	#define STR0011 "IQCD (Indice de Calificacion Cuerpo Docente). "
	#define STR0012 "Informe Sintetico  "
	#define STR0013 "Gral."
	#define STR0014 "Profesores con Titulacion sin registrar "
	#define STR0015 "Cantidad                  Total de Horas"
	#define STR0016 "IQCD : "
	#define STR0017 "Concepto : "
	#define STR0018 "IDCD (Indice de Dedicacion Cuerpo Docente) "
	#define STR0019 "                                 Horas"
	#define STR0020 "Regimen                        Semanales Cantidad   % del Total"
	#define STR0021 "Tiempo Integr."
	#define STR0022 "Tiempo Parc. "
	#define STR0023 "Horista"
	#define STR0024 "Total"
	#define STR0025 "IDCD : "
	#define STR0026 "Curso Estand/Version: "
#else
	#ifdef ENGLISH
		#define STR0001 "IQCD / IDCD Report"
		#define STR0002 "This program will print the IQCD (Teaching Qualification Index) "
		#define STR0003 "and the IDCD (Teaching Devotion Index)."
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "Entitling                         Quantity      % IAT   % of Total   Total of Hr"
		#define STR0008 "Institution         : "
		#define STR0009 "Area                : "
		#define STR0010 "Current Course      : "
		#define STR0011 "IQCD (Teaching Qualification Index)"
		#define STR0012 "Summarized Report"
		#define STR0013 "General"
		#define STR0014 "Teachers w/o their Titles Registered"
		#define STR0015 "Quantity                  Total of Hours"
		#define STR0016 "IQCD : "
		#define STR0017 "Grade : "
		#define STR0018 "IDCD (Teaching Devotion Index)"
		#define STR0019 "                                 Weekl"
		#define STR0020 "System                         Hours     Quantity    % of Total"
		#define STR0021 "Full Time"
		#define STR0022 "Part Time"
		#define STR0023 "Hourly Paid"
		#define STR0024 "Total"
		#define STR0025 "IDCD : "
		#define STR0026 "Standard/Version Course : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Iqcd / Idcd", "Relatorio IQCD / IDCD" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o iqcd (índice de qualificação do corpo docente) ", "Esse programa ira imprimir o IQCD (Indice de Qualificacao do Corpo Docente) " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E O Idcd (índice De Dedicação Do Corpo Docente).", "e o IDCD (Indice de Dedicacao do Corpo Docente)." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Titulação                         Quantidade    % Iat   % Do Total   Total Horas", "Titulacao                         Quantidade    % IAT   % do Total   Total Horas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Instituição         : ", "Instituicao         : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "área                : ", "Area                : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Curso vigente       : ", "Curso Vigente       : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Iqcd (índice De Qualificação Do Corpo Docente)", "IQCD (Indice de Qualificacao do Corpo Docente)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relatório Sintético", "Relatorio Sintetico" )
		#define STR0013 "Geral"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Professores Com Titulação Não Registada", "Professores com Titulacao nao Cadastrada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantidade                Total De Horas", "Quantidade                Total de Horas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Iqcd : ", "IQCD : " )
		#define STR0017 "Conceito : "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Idcd (índice De Dedicação Do Corpo Docente)", "IDCD (Indice de Dedicacao do Corpo Docente)" )
		#define STR0019 "                                 Horas"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Regime                         Semanais  Quantidade  % Do Total", "Regime                         Semanais  Quantidade  % do Total" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tempo Inteiro", "Tempo Integral" )
		#define STR0022 "Tempo Parcial"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "à hora", "Horista" )
		#define STR0024 "Total"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Idcd : ", "IDCD : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Curso padrão/versão : ", "Curso Padrao/Versao : " )
	#endif
#endif
