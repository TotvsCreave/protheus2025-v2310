#ifdef SPANISH
	#define STR0001 "RESUMEN DEL PLAN DE MANTENIM. POR BIEN, SERVICIO, TAREAS"
	#define STR0002 "ESTABLECIDO POR EL USUARIO. PODRAN SELECCIONARSE PLAN, "
	#define STR0003 "BIEN INICIO, BIEN FIN Y TIPO (ANALITICO/SINTETICO)"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Resumen de plan de mantenim."
	#define STR0007 "¿Plan              ?"
	#define STR0008 "¿De Bien           ?"
	#define STR0009 "¿A  Bien           ?"
	#define STR0010 "¿Tipo              ?"
	#define STR0011 "Analitico"
	#define STR0012 "Sintetico"
	#define STR0013 " (ANALITICO)"
	#define STR0014 " (SINTETICO)"
	#define STR0015 "     Tarea                                                Obs"
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "Plan..:"
	#define STR0018 "Fch. Inicio.:"
	#define STR0019 "Fch. Fin.:"
	#define STR0020 "Bien..:"
	#define STR0021 "Servicio.:"
	#define STR0022 "TAREA SIN ESPECIFICACION"
	#define STR0023 "Herramienta..:"
	#define STR0024 "Empleado.....:"
	#define STR0025 "Producto.....:"
	#define STR0026 "Tercero......:"
	#define STR0027 "Selecionando Registros..."
	#define STR0028 "Especialidad"
	#define STR0029 "¿De Centro de Costo ?"
	#define STR0030 "¿A Centro Costo ?"
	#define STR0031 "Informe a partir de que Centro de Costo debe constar en el informe. Presione las teclas [Enter]+[F3] para seleccionar un Centro de Costo."
	#define STR0032 "Informe hasta que Centro de Costo debe constar en el informe. Presione las teclas [Enter]+[F3] para seleccionar el Centro de Costo deseado o digite ZZZZZZZZZ en este campo y el anterior en blanco para considerar todos los Centros de Costos."
#else
	#ifdef ENGLISH
		#define STR0001 "SUMMARY OF MAINTENANCE PLAN PER ASSET, SERVICE , TASKS  "
		#define STR0002 "ESTABLISHED BY THE USER. IT WILL BE POSSIBLE TO SELECT THE PLAN   "
		#define STR0003 "INITIAL ASSET FINAL ASSET AND TYPE(DETAILED/SIMMARIZED)"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Maintenance Plan Summary"
		#define STR0007 "Plan               ?"
		#define STR0008 "From Asset         ?"
		#define STR0009 "To Asset           ?"
		#define STR0010 "Type               ?"
		#define STR0011 "Detailed"
		#define STR0012 "Summarized"
		#define STR0013 " ( DETAILED  )"
		#define STR0014 " ( SUMMARIZED)"
		#define STR0015 "     Task                                                 Obs"
		#define STR0016 "CANCELED BY OPERATOR"
		#define STR0017 "Plan .:"
		#define STR0018 "Beggin. Date:"
		#define STR0019 "End Date.:"
		#define STR0020 "Asset.:"
		#define STR0021 "Service..:"
		#define STR0022 "NO SPECIFICATION TASK"
		#define STR0023 "Tool.........:"
		#define STR0024 "Employee.....:"
		#define STR0025 "Product......:"
		#define STR0026 "Third Party..:"
		#define STR0027 "Selecting records ...    "
		#define STR0028 "Specialty"
		#define STR0029 "From Cost Center?"
		#define STR0030 "To Cost Center?"
		#define STR0031 "Enter from which Cost Center it must be displayed in the report. Press [Enter]+[F3] to select a Cost Center."
		#define STR0032 "Indicate up to which Cost Center the Report must include data. Press [Enter]+[F3] to select the desired Cost Center or enter ZZZZZZZZZ in this field and leave the one above in blank to consider all Cost Centers."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Do Plano De Manutenção Por Bem, Serviço , Tarefas", "RESUMO DO PLANO DE MANUTENCAO POR BEM, SERVICO , TAREFAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'ESTABELECIDO PELO UTILIZADOR. PODERÃO SER FEITAS SELECÇÕES DO PLANO', "ESTABELECIDO PELO USUµRIO. PODERÄO SEREM FEITAS SELEÇÖES DO PLANO " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem início bem fim e tipo ( analítico/sintético )", "BEM INICIO BEM FIM E TIPO ( ANALITICO/SINTETICO )" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Resumo Do Plano De Manutenção", "Resumo do Plano de Manutencao" )
		#define STR0007 "Plano              ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do bem             ?", "Do Bem             ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até ao bem          ?", "Ate o Bem          ?" )
		#define STR0010 "Tipo               ?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " ( analítico )", " ( ANALITICO )" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " ( sintético )", " ( SINTETICO )" )
		#define STR0015 "     Tarefa                                               Obs"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 "Plano.:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data Início.:", "Data Inicio.:" )
		#define STR0019 "Data Fim.:"
		#define STR0020 "Bem...:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Serviço..:", "Servico..:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tarefa Sem Especificação", "TAREFA SEM ESPECIFICACAO" )
		#define STR0023 "Ferramenta...:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Empregado..:", "Funcionario..:" )
		#define STR0025 "Produto......:"
		#define STR0026 "Terceiro.....:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0028 "Especialidade"
		#define STR0029 "De Centro Custo ?"
		#define STR0030 "Até Centro Custo ?"
		#define STR0031 "Informe a partir de qual Centro de Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar um Centro de Custo."
		#define STR0032 "Informe até qual Centro Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar o Centro de Custo desejado ou digite ZZZZZZZZZ neste campo e o acima em branco para considerar todos os Centros de Custos."
	#endif
#endif
