#ifdef SPANISH
	#define STR0001 "Emite la lista de valores de los cursos"
	#define STR0002 "Valores de los Cursos"
	#define STR0003 "ANULADO POR EL OPERADOR"
	#define STR0004 "Unidad       "
	#define STR0005 " Ano:            "
	#define STR0006 "Grupo Cursos:     "
	#define STR0007 " Turno:          "
	#define STR0008 "Curso Estandar:  "
	#define STR0009 " Periodo Lectivo: "
	#define STR0010 "Curso Vigente: "
	#define STR0011 "Habilitacion: "
	#define STR0012 "    Calendendario Financiero    |                  Descripcion Financiera                  |      (R$) Valor   "
	#define STR0013 "Curso Estandar de ?"
	#define STR0014 "Curso Estandar A ?"
	#define STR0015 "Periodo Lectivo De ?"
	#define STR0016 "Periodo Lectivo A ?"
	#define STR0017 "Habilitacion De ?"
	#define STR0018 "Habilitacion A ?"
	#define STR0019 "Ano De ? "
	#define STR0020 "Ano A ? "
	#define STR0021 "Unidad De ?"
	#define STR0022 "Unidad A ?"
	#define STR0023 "Turno De ?"
	#define STR0024 "Turno A ?"
	#define STR0025 "Grupo de Cursos ?"
#else
	#ifdef ENGLISH
		#define STR0001 "List of course fees is issued"
		#define STR0002 "Course Fees"
		#define STR0003 "CANCELLED BY OPERATOR"
		#define STR0004 "Unit:       "
		#define STR0005 " Year:            "
		#define STR0006 "Course Group:     "
		#define STR0007 " Shift:          "
		#define STR0008 "Standard Course:  "
		#define STR0009 " School Year: "
		#define STR0010 "Current Course: "
		#define STR0011 "Degree: "
		#define STR0012 "      Fiscal Year               |                  Financial Description                 |      (R$) Value   "
		#define STR0013 "Standard Course from"
		#define STR0014 "Standard Course to"
		#define STR0015 "School Year from"
		#define STR0016 "School Year to"
		#define STR0017 "Degree from"
		#define STR0018 "Degree to"
		#define STR0019 "Year from "
		#define STR0020 "Year to "
		#define STR0021 "Unit from"
		#define STR0022 "Unit to"
		#define STR0023 "Shift from"
		#define STR0024 "Shift to"
		#define STR0025 "Course Group?"
	#else
		#define STR0001 "Emite a listagem de valores dos cursos"
		#define STR0002 "Valores dos Cursos"
		#define STR0003 "CANCELADO PELO OPERADOR"
		#define STR0004 "Unidade:       "
		#define STR0005 " Ano:            "
		#define STR0006 "Grupo Cursos:     "
		#define STR0007 " Turno:          "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Curso Padrão:  ", "Curso Padrao:  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Período Lectivo: ", " Periodo Letivo: " )
		#define STR0010 "Curso Vigente: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Habilitação  : ", "Habilitacao  : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "    Calendendario Financeiro    |                  Descrição Financeira                  |      (R$) Valor   ", "    Calendendario Financeiro    |                  Descricao Financeira                  |      (R$) Valor   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Curso Padrão De ?", "Curso Padrao De ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Curso Padrão Até ?", "Curso Padrao Ate ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período Lectivo De ?", "Periodo Letivo De ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Período Lectivo Até ?", "Periodo Letivo Ate ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Habilitação De ?", "Habilitacao De ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Habilitação Até ?", "Habilitacao Ate ?" )
		#define STR0019 "Ano De ? "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ano Até ? ", "Ano Ate ? " )
		#define STR0021 "Unidade De ?"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Unidade Até ?", "Unidade Ate ?" )
		#define STR0023 "Turno De ?"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Turno Até ?", "Turno Ate ?" )
		#define STR0025 "Grupo de Cursos ?"
	#endif
#endif
