#ifdef SPANISH
	#define STR0001 "Alumnos Matriculados por Curso - "
	#define STR0002 "Emite la lista de alumnos matriculados por curso - edad"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando Registros TRB... "
	#define STR0006 "Seleccionando Registros JBE...   "
	#define STR0007 "Seleccionando Registros JAF...."
	#define STR0008 "Seleccionando Registros JAH...."
	#define STR0009 "Curso Vigente: "
	#define STR0010 "RA                 NOM. DEL ALUMNO                                               SIT                     CPF              Fch. Naci."
	#define STR0011 "¿De RA   ?"
	#define STR0012 "¿A  RA   ?"
	#define STR0013 "¿De Area   ?"
	#define STR0014 "¿A  Area   ?"
	#define STR0015 "¿De Curso          ?"
	#define STR0016 "¿A  Curso          ?"
	#define STR0017 "¿De Periodo Lectivo?"
	#define STR0018 "¿A  Periodo Lectivo?"
	#define STR0019 "¿De Grupo          ?"
	#define STR0020 "¿A  Grupo          ?"
	#define STR0021 "¿Año   ?"
	#define STR0022 "¿Periodo           ?"
	#define STR0023 "¿De Unidad         ?"
	#define STR0024 "¿A  Unidad         ?"
	#define STR0025 "¿De Edad           ?"
	#define STR0026 "¿A  Edad       ?"
	#define STR0027 "Total por Curso: "
	#define STR0028 "Total General: "
	#define STR0029 "Seleccionando Registros JA3...   "
	#define STR0030 "Seleccionando Registros JC7...   "
	#define STR0031 " De "
	#define STR0032 " A  años "
	#define STR0033 " años"
	#define STR0034 "Edad"
	#define STR0035 "ANULADO POR EL OPERADOR"
	#define STR0036 "Curso Estandar/Version: "
#else
	#ifdef ENGLISH
		#define STR0001 "Registered Students per Course - "
		#define STR0002 "Issue a list of registered students per course - age"
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "Selecting TRB Files.......... "
		#define STR0006 "Selecting JBE Files..........   "
		#define STR0007 "Selecting JAF Files..........."
		#define STR0008 "Selecting JAH Files..........."
		#define STR0009 "Current Course: "
		#define STR0010 "AR                 STUDENT´S NAME                                                STATUS                  CPF              Dt.of Bor."
		#define STR0011 "AR From            ?"
		#define STR0012 "AR To    ?"
		#define STR0013 "Area From       ?"
		#define STR0014 "Area To    ?"
		#define STR0015 "Course From       ?"
		#define STR0016 "Course To         ?"
		#define STR0017 "Sch Year Perd.From?"
		#define STR0018 "Sch Year Perd.To  ?"
		#define STR0019 "Divis.From        ?"
		#define STR0020 "Divis.To          ?"
		#define STR0021 "Year   ?"
		#define STR0022 "Period            ?"
		#define STR0023 "Branch From       ?"
		#define STR0024 "Branch To         ?"
		#define STR0025 "Age From          ?"
		#define STR0026 "Age To          ?"
		#define STR0027 "Total per Course: "
		#define STR0028 "Grand Total: "
		#define STR0029 "Selecting JA3 Files..........   "
		#define STR0030 "Selecting JC7 Files..........   "
		#define STR0031 " From "
		#define STR0032 " years To "
		#define STR0033 " years"
		#define STR0034 "Age"
		#define STR0035 "CANCELLED BY OPERATOR"
		#define STR0036 "Standard Course/Version: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alunos matriculados por curso - ", "Alunos Matriculados por Curso - " )
		#define STR0002 "Emite a lista de alunos matriculados por curso - idade"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbe...   ", "Selecionando Registros JBE...   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf....", "Selecionando Registros JAF...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah....", "Selecionando Registros JAH...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "Curso Vigente: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ra                 Nome Do Aluno                                                 Sit                     Cpf              Data Nasc.", "RA                 NOME DO ALUNO                                                 SIT                     CPF              Data Nasc." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ra de    ?", "RA De    ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ra ate   ?", "RA Ate   ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "área de    ?", "Area De    ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "área até   ?", "Area Ate   ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curso de          ?", "Curso De          ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Curso até         ?", "Curso Ate         ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Período lectivo de ?", "Periodo Letivo De ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Período Lectivo Até?", "Periodo Letivo Ate?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Turma de          ?", "Turma De          ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Turma até         ?", "Turma Ate         ?" )
		#define STR0021 "Ano   ?"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Período           ?", "Periodo           ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Unidade de        ?", "Unidade De        ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Unidade até       ?", "Unidade Ate       ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Idade de          ?", "Idade De          ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Idade ate       ?", "Idade Ate       ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total por curso: ", "Total por Curso: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ja3...   ", "Selecionando Registros JA3...   " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jc7...   ", "Selecionando Registros JC7...   " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " de ", " De " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " anos até ", " anos Ate " )
		#define STR0033 " anos"
		#define STR0034 "Idade"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O curso padrão/versão: ", "Curso Padråo/Versåo: " )
	#endif
#endif
