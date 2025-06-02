#ifdef SPANISH
	#define STR0001 "Aumento Para Tareas."
	#define STR0002 "El aumento se aplicara a las tareas definidas en los Parametros,"
	#define STR0003 "reajustando automaticamente los registros de TODOS los empleados."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de Costo"
	#define STR0006 "Cargo"
	#define STR0007 "Cargo"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Fecha Base: "
	#define STR0011 "Buscar"
	#define STR0012 "Visualizar"
	#define STR0013 "Incluir"
	#define STR0014 "Modificar"
	#define STR0015 "Borrar"
	#define STR0016 "De Franja"
	#define STR0017 "A Franja"
	#define STR0018 "% Aumento"
	#define STR0019 "Valor del Aumento"
	#define STR0020 "RELACION DE AUMENTO DE TAREAS"
	#define STR0021 "Confirma"
	#define STR0022 "Reescribe"
	#define STR0023 "Salir"
	#define STR0024 " Calcular para Tareas "
	#define STR0025 "Sistema"
	#define STR0026 "SUCURSAL: "
	#define STR0027 " CCTO: "
	#define STR0028 " MAT: "
	#define STR0029 " NOMBRE: "
	#define STR0030 " FC.ADMISION: "
	#define STR0031 " CATEGORIA: "
	#define STR0032 " SINDICATO: "
	#define STR0033 " CARGO: "
	#define STR0034 "Empresa: "
	#define STR0035 "Selecionando Registros..."
	#define STR0036 " TAREA: "
	#define STR0037 " FONDOS: "
	#define STR0038 "TAREA ANTIGUA         PORCENTAJE          REAJUSTE          NUEVA TAREA          REDONDEO"
	#define STR0039 "TAREA     FONDOS     FC.TAREA DE       FC.TAREA HASTA      TAREA ANTIGUA     PORCENTAJE     REAJUSTE     NUEVA TAREA     REDONDEO"
	#define STR0040 "PARAMETROS"
	#define STR0041 "EMPLEADOS"
	#define STR0042 "de TODAS las sucursales, a partir de la fecha informada."
	#define STR0043 "Log de Reajuste de Tareas"
	#define STR0044 "La Tarea se reajusto en el archivo de Tablas(S070). No hay asientos para esta tarea"
	#define STR0045 "INDICE PARA AUMENTO DE TAREA"
	#define STR0046 "El valor reajustado de la tarea "
	#define STR0047 " excedio la capacidad maxima de almacenamiento del campo RO_VALOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Adjustment for Tasks."
		#define STR0002 "The Adjustment will be over the Tasks specified in the Parameters,"
		#define STR0003 "adjusting automatically entries of ALL employees."
		#define STR0004 "Registr."
		#define STR0005 "Cost Center"
		#define STR0006 "Role"
		#define STR0007 "Role"
		#define STR0008 "Z.Form"
		#define STR0009 "Administration"
		#define STR0010 "Base Date: "
		#define STR0011 "Search"
		#define STR0012 "View"
		#define STR0013 "Add"
		#define STR0014 "Edit"
		#define STR0015 "Delete"
		#define STR0016 "From"
		#define STR0017 "To"
		#define STR0018 "% Increase"
		#define STR0019 "Amount of Increase"
		#define STR0020 "LIST OF TASKS ADJUSTMENT"
		#define STR0021 "Confirm"
		#define STR0022 "Retype"
		#define STR0023 "Cancel"
		#define STR0024 " Calculation for Tasks "
		#define STR0025 "System"
		#define STR0026 "BRANCH: "
		#define STR0027 " CCEN: "
		#define STR0028 " REG: "
		#define STR0029 " NAME: "
		#define STR0030 " ADMISSION: "
		#define STR0031 " CATEGORY: "
		#define STR0032 " UNION: "
		#define STR0033 " ROLE.: "
		#define STR0034 "Company: "
		#define STR0035 "Selecting Records..."
		#define STR0036 " TASK: "
		#define STR0037 " FUND: "
		#define STR0038 "OLD TASK               PERCENTAGE          ADJUSTMENT        NEW TASK             ROUNDING"
		#define STR0039 "TASK       ALLOW.    DT. TASK FROM    DATE OF TASK TO   OLD TASK          PERCENTAGE     ADJUSTMENT   NEW TASK        ROUNDING"
		#define STR0040 "PARAMETERS"
		#define STR0041 "EMPLOYEES"
		#define STR0042 "of ALL branches from the dates entered."
		#define STR0043 "Task Adjustment Log"
		#define STR0044 "Task was readjusted on Table register (S070). There are no Entries for this Table"
		#define STR0045 "INDEX FOR TASK INCREASE"
		#define STR0046 "The adjusted task value "
		#define STR0047 " exceeded the maximum storage capacity of RO_VALOR field"
	#else
		#define STR0001 "Aumento Para Tarefas."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Aumento Será Aplicado Sobre As Tarefas Definidas Nos Parâmetros,", "O aumento será aplicado sobre as tarefas definidas nos Parametros," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A reajustar automaticamente os lançamentos de todos os funcionários.", "reajustando automaticamente os lancamentos de TODOS os funcionarios." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Função", "Funçäo" )
		#define STR0007 "Função"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Base de dados: ", "Data Base: " )
		#define STR0011 "Pesquisar"
		#define STR0012 "Visualizar"
		#define STR0013 "Incluir"
		#define STR0014 "Alterar"
		#define STR0015 "Excluir"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Intervalo De", "Faixa De" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Intervalo Até", "Faixa Ate" )
		#define STR0018 "% Aumento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Do Aumento", "Valor do Aumento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Relação De Aumento De Tarefas", "RELACAO DE AUMENTO DE TAREFAS" )
		#define STR0021 "Confirma"
		#define STR0022 "Redigita"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " calcular para tarefas ", " Calcular para Tarefas " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Módulo", "Sistema" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " ccto: ", " CCTO: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " mat: ", " MAT: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " nome: ", " NOME: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " dt.admissão: ", " DT.ADMISSAO: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " categoria: ", " CATEGORIA: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " sindicato: ", " SINDICATO: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " função: ", " FUNCAO: " )
		#define STR0034 "Empresa: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " tarefa: ", " TAREFA: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " verba: ", " VERBA: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tarefa Antiga          Percentual          Reajuste          Nova Tarefa          Arredondamento", "TAREFA ANTIGA          PERCENTUAL          REAJUSTE          NOVA TAREFA          ARREDONDAMENTO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tarefa     Verba     Dt.tarefa De     Dt.tarefa Até     Tarefa Antiga     Percentual     Reajuste     Nova Tarefa     Arredondamento", "TAREFA     VERBA     DT.TAREFA DE     DT.TAREFA ATE     TAREFA ANTIGA     PERCENTUAL     REAJUSTE     NOVA TAREFA     ARREDONDAMENTO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "PARAMETROS" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Empregados", "FUNCIONARIOS" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "De todas as filiais, a partir da data digitada.", "de TODAS as filiais, a partir da data informada." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Diário Do Reajuste De Tarefas", "Log do Reajuste de Tarefas" )
		#define STR0044 "A Tarefa foi reajustada no cadastro de Tabelas(S070). Mas não existem Lançamentos para esta Tarefa"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "ÍNDICE PARA AUMENTO DE TAREFA", "INDICE PARA AUMENTO DE TAREFA" )
		#define STR0046 "O valor reajustado da tarefa "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " ultrapassou a capacidade máxima de armazenamento do campo RO_VALOR", " ultrapassou a capacidade maxima de armazenamento do campo RO_VALOR" )
	#endif
#endif
