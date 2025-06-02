#ifdef SPANISH
	#define STR0001 "Extracto de Tareas                "
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac."
	#define STR0008 "E X T R A C T O   D E   T A R E A"
	#define STR0009 " SUC.    MATRICULA  NOMBRE EMPLEADO                 C. COSTO -            DESCRIPCION          CODIGO - CARGO                       "
	#define STR0010 "  ( FECHA ) "
	#define STR0011 "  ( TAREA  )  "
	#define STR0012 "|  FECHA    |  CODIGO  |    DESCRIPCION          |        VALOR        |     CANTIDAD     |        VALOR           |"
	#define STR0013 "| DD/MM/AA  |  TAREA   |       TAREA             |       UNITARIO      |                  |        TOTAL           |"
	#define STR0014 "TOTAL FECHA --> "
	#define STR0015 "TOTAL DE TAREA --> "
	#define STR0016 "|  FECHA    |  CODIGO  |    DESCRIPCION          |        VALOR        |     CANTIDAD     |        VALOR           |"
	#define STR0017 "| DD/MM/AA  |  TAREA   |       TAREA             |       UNITARIO      |                  |        TOTAL           |"
	#define STR0018 "TOTAL FECHA --> "
	#define STR0019 "TOTAL EMPLEADO    --> "
	#define STR0020 "TOTAL TAREA --> "
	#define STR0021 "TOTAL EMPLEADO    --> "
	#define STR0022 "                                                 |        VALOR        |     CANTIDAD     |        VALOR           |"
	#define STR0023 "                                                 |       UNITARIO      |                  |        TOTAL           |"
	#define STR0024 "TOTAL GENERAL ------> "
	#define STR0025 "                                                 |        VALOR        |     CANTIDAD     |        VALOR           |"
	#define STR0026 "                                                 |       UNITARIO      |                  |        TOTAL           |"
	#define STR0027 "TOTAL GENERAL ------> "
	#define STR0028 "SUCURS"
	#define STR0029 "NOMBRE DEL EMPLEADO"
	#define STR0030 "DESCRIPC."
	#define STR0031 "CODIGO - "
	#define STR0032 "CARGO"
	#define STR0033 "FCH."
	#define STR0034 "TAREA "
	#define STR0035 "DESC. TAREA "
	#define STR0036 "VALOR UNITARIO"
	#define STR0037 "CANTIDAD "
	#define STR0038 "VALOR TOTAL"
	#define STR0039 "TOTAL"
	#define STR0040 "Este informe lista el extracto de tareas segun la configuracion de parametros "
#else
	#ifdef ENGLISH
		#define STR0001 "Statement of Tasks                "
		#define STR0002 "Will be printed according to parameters requested by the "
		#define STR0003 "User .  "
		#define STR0004 "Registration"
		#define STR0005 "Cost Center    "
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "T A S K S    S T A T E M E N T    "
		#define STR0009 " BRANCH  REGISTRATION EMPLOYEE NAME                 C. CENTER-            DESCRIPT.            CODE   - FUNCTION                    "
		#define STR0010 "  ( DATE )  "
		#define STR0011 "  ( TASK   )  "
		#define STR0012 "|   DATE    |  TASK    |    DESCRIPTION          |         UNIT        |    QUANTITY      |       TOTAL            |"
		#define STR0013 "| DA/MO/YR  |  CODE    |    OF TASK              |         VALUE       |                  |       AMOUNT           |"
		#define STR0014 "TOTAL ON DAY  --> "
		#define STR0015 "TOTAL OF TASK   --> "
		#define STR0016 "|   DATE    |  TASK    |    DESCRIPT.            |        UNIT         |    QUANTITY      |        TOTAL           |"
		#define STR0017 "| DA/MO/YR  |  CODE    |    OF TASK              |         VALUE       |                  |                        |"
		#define STR0018 "TOTAL OF DAY  --> "
		#define STR0019 "TOTAL EMPLOYEE    --> "
		#define STR0020 "TOTAL OF TASK   --> "
		#define STR0021 "TOTAL EMPLOYEE    --> "
		#define STR0022 "                                                 |        UNIT         |    QUANTITY      |        TOTAL           |"
		#define STR0023 "                                                 |        VALUE        |                  |                        |"
		#define STR0024 "GRAND TOTAL -------> "
		#define STR0025 "                                                 |        UNIT         |    QUANTITY      |        TOTAL           |"
		#define STR0026 "                                                 |        VALUE        |                  |                        |"
		#define STR0027 "GRAND TOTAL -------> "
		#define STR0028 "BRANCH"
		#define STR0029 "NAME OF EMPLOYEE   "
		#define STR0030 "DESCRIPT."
		#define STR0031 "CODE   - "
		#define STR0032 "ROLE  "
		#define STR0033 "DATE"
		#define STR0034 "TASK  "
		#define STR0035 "TASK DESCR. "
		#define STR0036 "UNIT VALUE    "
		#define STR0037 "QUANTITY  "
		#define STR0038 "TOTAL AMNT."
		#define STR0039 "TOTAL"
		#define STR0040 "This report lists the task summary according to the configuration or parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Extracto de tarefas                ", "Extrato de Tarefas                " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "E x t r a t o   d a   t a r e f a ", "E X T R A T O   D A   T A R E F A " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " filial  registo    nome empregado                c. custo -            descrição            código  - função                      ", " FILIAL  MATRICULA  NOME FUNCIONARIO                C. CUSTO -            DESCRICAO            CODIGO - FUNCAO                      " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  ( data )  ", "  ( DATA )  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  ( ACTIVID. )  ", "  ( TAREFA )  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|   data    |  código  |    descrição            |        valor        |    quantidade    |        valor           |", "|   DATA    |  CODIGO  |    DESCRICAO            |        VALOR        |    QUANTIDADE    |        VALOR           |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "| dd/mm/aa  |  ACTIV.  |     ACTIV.              |       unitário      |                  |        total           |", "| DD/MM/AA  |  TAREFA  |     TAREFA              |       UNITARIO      |                  |        TOTAL           |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total da data --> ", "TOTAL DA DATA --> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total da activ. --> ", "TOTAL DA TAREFA --> " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|   data    |  código  |    descrição            |        valor        |    quantidade    |        valor           |", "|   DATA    |  CODIGO  |    DESCRICAO            |        VALOR        |    QUANTIDADE    |        VALOR           |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "| dd/mm/aa  |  activ.  |     activ.              |       unitário      |                  |        total           |", "| DD/MM/AA  |  TAREFA  |     TAREFA              |       UNITARIO      |                  |        TOTAL           |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total da data --> ", "TOTAL DA DATA --> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total empregado --> ", "TOTAL FUNCIONARIO --> " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total da activ. --> ", "TOTAL DA TAREFA --> " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total empregado --> ", "TOTAL FUNCIONARIO --> " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "                                                 |        valor        |    quantidade    |        valor           |", "                                                 |        VALOR        |    QUANTIDADE    |        VALOR           |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "                                                 |       unitário      |                  |        total           |", "                                                 |       UNITARIO      |                  |        TOTAL           |" )
		#define STR0024 "TOTAL GERAL --------> "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "                                                 |        valor        |    quantidade    |        valor           |", "                                                 |        VALOR        |    QUANTIDADE    |        VALOR           |" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "                                                 |       unitário      |                  |        total           |", "                                                 |       UNITARIO      |                  |        TOTAL           |" )
		#define STR0027 "TOTAL GERAL --------> "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nome Do Emprego", "NOME DO FUNCIONARIO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código - ", "CODIGO - " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Função", "FUNCAO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Activ.", "TAREFA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Desc. Actividade", "DESC. TAREFA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valor Unitário", "VALOR UNITARIO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Valor Total", "VALOR TOTAL" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'Este relatório lista o extrato de actividades conforme configuração de parâmetros', "Este relatório lista o extrato de tarefas conforme configuração de parâmetros " )
	#endif
#endif
