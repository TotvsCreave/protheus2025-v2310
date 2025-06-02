#ifdef SPANISH
	#define STR0001 "Informe de asignaturas Requisitos y Equivalencias"
	#define STR0002 "Emite la lista de asignaturas Requisitos y Equivalencias"
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¿A  Grupo         ?"
	#define STR0007 "¿De Unidad        ?"
	#define STR0008 "¿De Curso         ?"
	#define STR0009 "¿A  Curso         ?"
	#define STR0010 "¿De Año           ?"
	#define STR0011 "¿A  Año           ?"
	#define STR0012 "¿De Periodo       ?"
	#define STR0013 "¿A  Periodo       ?"
	#define STR0014 "¿De Asignatura    ?"
	#define STR0015 "¿A  Asignatura    ?"
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "Curso Vigente: "
	#define STR0018 "Codigo            Nombre                                                                  C.H.  Fch. Inicial  Fch. Final"
	#define STR0019 "Unidad : "
	#define STR0020 "Curso Estandar/Version: "
	#define STR0021 "ANULADO POR EL OPERADOR"
	#define STR0022 "Curso : "
	#define STR0023 "REQUISITOS: "
	#define STR0024 "ASIGNATURAS EQUIVALENTES: "
	#define STR0025 "OTROS CURSOS CON LA MISMA ASIGNATURA: "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of subjects PreRequisites and Equivalences"
		#define STR0002 "Issue a list of subjects PreRequisites and Equivalences "
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Division To       ?"
		#define STR0007 "Branch From       ?"
		#define STR0008 "Course From       ?"
		#define STR0009 "Course To         ?"
		#define STR0010 "Year From         ?"
		#define STR0011 "Year To           ?"
		#define STR0012 "Period From       ?"
		#define STR0013 "Period To         ?"
		#define STR0014 "Subject From      ?"
		#define STR0015 "Subject To        ?"
		#define STR0016 "Selecting files..."
		#define STR0017 "Current Course: "
		#define STR0018 "Code              Name                                                                    T.T."
		#define STR0019 "Branch: "
		#define STR0020 "Standard/Version Course: "
		#define STR0021 "CANCELLED BY OPERATOR"
		#define STR0022 "Course : "
		#define STR0023 "PRE-REQUISITES: "
		#define STR0024 "EQUIVALENT SUBJECTS: "
		#define STR0025 "OTHER COURSES WITH THE SAME SUBJECT: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Disciplinas Pré-requisitos E Equivalências", "Relatorio de disciplinas Pré-Requisitos e Equivalências" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite listagem de disciplinas pré-requisitos e equivalência ", "Emite listagem de disciplinas Pré-Requisitos e Equivalência " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme parâmetros introduzidos", "conforme parâmetros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Unidade de        ?", "Unidade De        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Unidade até       ?", "Unidade Ate       ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Curso de          ?", "Curso De          ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Curso até         ?", "Curso Ate         ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do ano            ?", "Ano De            ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ano até           ?", "Ano Ate           ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período de        ?", "Periodo De        ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período até       ?", "Periodo Ate       ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Disciplina de     ?", "Disciplina De     ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Disciplina até    ?", "Disciplina Ate    ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "Curso Vigente: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código            Nome                                                                    C.h.  Data Inicial  Data Final", "Codigo            Nome                                                                    C.H.  Data Inicial  Data Final" )
		#define STR0019 "Unidade: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O curso padrão/versão: ", "Curso Padråo/Versåo: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0022 "Curso : "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pré-requisitos: ", "PRÉ-REQUISITOS: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Disciplinas equivalentes: ", "DISCIPLINAS EQUIVALENTES: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Outros cursos com a mesma disciplina: ", "OUTROS CURSOS COM A MESMA DISCIPLINA: " )
	#endif
#endif
