#ifdef SPANISH
	#define STR0001 "ALUM. CON PROCESO JUDIC."
	#define STR0002 "Este programa imprimira una lista conteniendo"
	#define STR0003 "usuarios en proceso judicial "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando Registr. ..."
	#define STR0007 "RA              ALUM."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Unidad + Area + Curso Vigente + Periodo Lectivo + Grupo + Ra del Alum"
	#define STR0010 "Unidad + Area + Curso Vigente + Periodo Lectivo + Grupo + Nom. del Alum"
	#define STR0011 "Unidad              : "
	#define STR0012 "Area                : "
	#define STR0013 "Curso Vigente       : "
	#define STR0014 "Periodo Lectivo     : "
	#define STR0015 "Grupo: "
	#define STR0016 "Turno: "
	#define STR0017 "Curso Estan./Version: "
	#define STR0018 "Habilitacion:"
#else
	#ifdef ENGLISH
		#define STR0001 "STUDENTS UNDER LEGAL ACTION"
		#define STR0002 "This program will print a list including"
		#define STR0003 "the users under legal action"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "AR              STUD."
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "Branch + Area + Current Course + School Year Period + Division + Student´s Ar"
		#define STR0010 "Branch + Area + Current Course + School Year Period + Division + Student´s Name"
		#define STR0011 "Branch              : "
		#define STR0012 "Area                : "
		#define STR0013 "Current Course      : "
		#define STR0014 "School Year Period  : "
		#define STR0015 "Divis: "
		#define STR0016 "Shift: "
		#define STR0017 "Currt/Version Course: "
		#define STR0018 "Capacitation: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alunos Com Acção Judicial", "ALUNOS COM ACAO JUDICIAL" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir uma lista contendo", "Este programa ira imprimir uma lista contendo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os utilizadores com acção judicial", "os usuarios com acao judicial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ra              Aluno", "RA              ALUNO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Unidade + área + Curso Vigente + Período Lectivo + Turma + Ra Do Aluno", "Unidade + Area + Curso Vigente + Periodo Letivo + Turma + Ra do Aluno" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Unidade + área + Curso Vigente + Período Lectivo + Turma + Nome Do Aluno", "Unidade + Area + Curso Vigente + Periodo Letivo + Turma + Nome do Aluno" )
		#define STR0011 "Unidade             : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "área                : ", "Area                : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Curso vigente       : ", "Curso Vigente       : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Período lectivo      : ", "Periodo Letivo      : " )
		#define STR0015 "Turma: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Turno:", "Turno: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Curso padrão/versão : ", "Curso Padråo/Versåo : " )
		#define STR0018 "Habilitação: "
	#endif
#endif
