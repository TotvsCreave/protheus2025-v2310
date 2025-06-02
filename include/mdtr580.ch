#ifdef SPANISH
	#define STR0001 "Mostrar todos los riesgos a los que el empleado esta expuesto actualmente."
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Riesgos por Empleado"
	#define STR0005 "      Num. Riesgo Agente                Fuente Generadora       Evaluacion  Intensidad  U.M.   C.Costo              Funcion Tarea"
	#define STR0006 "Empleado..........:"
	#define STR0007 "Centro de Costo...:"
	#define STR0008 "Funcion...........:"
	#define STR0009 "Tareas............:"
	#define STR0010 "Riesgos:"
	#define STR0011 "Cliente/Tienda......:"
	#define STR0012 "No existe nada para imprimir en el informe."
	#define STR0013 "    Num. Riesgo Agente                 Fuente Generadora           Evaluación Intensid.  U.M.   C.Costo                         Función               Tarea                Entorno"
	#define STR0014 "¿Situacion Empleado ?"
	#define STR0015 "¿A Funcion ?"
	#define STR0016 "¿De  Funcion ?"
	#define STR0017 "¿A Centro de Costo ?"
	#define STR0018 "¿De Centro de Costo ?"
	#define STR0019 "¿Considera Riesgo ?"
	#define STR0020 "¿A  Empleado ?"
	#define STR0021 "¿De  Empleado ?"
	#define STR0022 "¿De Cliente ?"
	#define STR0023 "Tienda:"
	#define STR0024 "¿A Cliente ?"
	#define STR0025 "Activos"
	#define STR0026 "Despedidos"
	#define STR0027 "Activos y en Licencia temporal"
	#define STR0028 "Todos"
	#define STR0029 "¿Imprimir Descripcion Tarea ?"
	#define STR0030 "Todas"
	#define STR0031 "Normal"
	#define STR0032 "Indica si imprime la descripcion de la tarea."
	#define STR0033 "    Núm. Riesgo agente                Fuente generadora        Evaluación Intensid.  U.M.   C.Costo                         Función               Tarea                 Departamento           Entorno "
	#define STR0034 "Indica si en la impresión se considerarán o no los riesgos que se eliminaron."
	#define STR0035 "Departamento......:"
#else
	#ifdef ENGLISH
		#define STR0001 "Display all the risks of which the employee is exposed at the present time."
		#define STR0002 "Z-Form"
		#define STR0003 "Administration"
		#define STR0004 "Risks per Employee"
		#define STR0005 "      Num. Risk  Agent                  Generator Source        Evaluation  Intensity   M.U.   C.Center             Funct. Task  "
		#define STR0006 "Employee..........:"
		#define STR0007 "Cost Center.......:"
		#define STR0008 "Function..........:"
		#define STR0009 "Tasks.............:"
		#define STR0010 "Risks:"
		#define STR0011 "Customer/Unit......:"
		#define STR0012 "There is nothing to print in the report."
		#define STR0013 "    Risk No. Agent               Generating Source    Evaluation Intensity Evaluation   U.M.    C.Center              Function        Task           Environment"
		#define STR0014 "Employee Status?"
		#define STR0015 "To Function?"
		#define STR0016 "From Function??"
		#define STR0017 "To Cost Center?"
		#define STR0018 "From Cost Center?"
		#define STR0019 "Consider Risk?"
		#define STR0020 "To Employee?"
		#define STR0021 "From Employee?"
		#define STR0022 "From Customer?"
		#define STR0023 "Unit"
		#define STR0024 "To Customer?"
		#define STR0025 "Active"
		#define STR0026 "Discharged"
		#define STR0027 "Active and On Leave"
		#define STR0028 "All"
		#define STR0029 "Do you want to print Task Description?"
		#define STR0030 "All"
		#define STR0031 "Regular"
		#define STR0032 "Indicates whether the task description is printed."
		#define STR0033 "    Number Risk Agent                 Generating Source           Intensity Evaluation  M.U   C.Center                         Role                Task                Department           Environment"
		#define STR0034 "Indicates if on the print it will consider or not the risks that were already eliminated."
		#define STR0035 "Department......:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mostrar todos os riscos a que o funcionário está exposto actualmente.", "Mostrar todos os riscos a que o funcionario esta exposto atualmente." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Riscos Por Funcionário", "Riscos por Funcionario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "      Num. Risco Agente                 Fonte Criadora          Avaliação   Intensidade U.m.   C.custo              Função Tarefa", "      Num. Risco Agente                 Fonte Geradora          Avaliacao     Intensidade U.M.   C.Custo              Funcao Tarefa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Funcionário.......:", "Funcionario.......:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Centro De Custo...:", "Centro de Custo...:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Função............:", "Funcao............:" )
		#define STR0009 "Tarefas...........:"
		#define STR0010 "Riscos:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cliente/loja......:", "Cliente/Loja......:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existe informação para imprimir no relatório.", "Não há nada para imprimir no relatório." )
		#define STR0013 "    Num. Risco Agente                 Fonte Geradora           Avaliacao  Intensid.  U.M.   C.Custo                         Funcao                Tarefa                Ambiente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Situação Empregado ?", "Situacao Funcionario ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até Função?", "Ate Funcao?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De  Função?", "De  Funcao?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até Centro Custo ?", "Ate Centro Custo ?" )
		#define STR0018 "De  Centro Custo ?"
		#define STR0019 "Considerar Risco ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até Empregado ?", "Ate Funcionario ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De Empregado ?", "De Funcionario ?" )
		#define STR0022 "De Cliente ?"
		#define STR0023 "Loja"
		#define STR0024 "Até Cliente ?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0026 "Demitidos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Activos e Afast.", "Ativos e Afast." )
		#define STR0028 "Todos"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Imprimir descrição tarefa ?", "Imprimir Descrição Tarefa ?" )
		#define STR0030 "Todas"
		#define STR0031 "Normal"
		#define STR0032 "Indica se imprime a descrição da tarefa."
		#define STR0033 "    Num. Risco Agente                 Fonte Geradora           Avaliacao  Intensid.  U.M.   C.Custo                         Funcao                Tarefa                Departamento           Ambiente"
		#define STR0034 "Indica se na impressão será considerado ou não os riscos que já foram eliminados."
		#define STR0035 "Departamento......:"
	#endif
#endif
