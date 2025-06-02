#ifdef SPANISH
	#define STR0001 "Informe de Capacitaciones por Producto Quimico"
	#define STR0002 "Informe de Capacitaciones por Producto Quimico"
	#define STR0003 "Agente       Nombre"
	#define STR0004 "           Producto                           Descripcion                  Capacitacion       Descripcion"
	#define STR0005 "Empleados Expuestos al Agente: Matricula         Nombre                            Fecha Capacitacion"
	#define STR0006 "¡No existen datos para montar el informe!"
	#define STR0007 "¿De  Agente ?"
	#define STR0008 "¿A  Agente ?"
	#define STR0009 "¿De Producto        ?"
	#define STR0010 "¿A Producto       ?"
	#define STR0011 "¿De  Capacitacion     ?"
	#define STR0012 "¿A Capacitacion    ?"
	#define STR0013 "¿Enumerar Empleados ?"
	#define STR0014 "Escriba a partir de que Agente debe constar en el informe. Presione las teclas [F3]+[Enter] para seleccionar un Agente."
	#define STR0015 "Informe hasta que agente debe estar en el informe. Presione las teclas [F3]+[Enter] para seleccionar el Agente deseado o digite ZZZZZZ en este campo y deje el anterior en blanco para considerar todos los Agentes."
	#define STR0016 "Escriba a partir de que Producto debe constar en el informe. Presione las teclas [F3]+[Enter] para seleccionar un Producto. "
	#define STR0017 "Escriba hasta que Producto debe constar en el informe. Presione las teclas [F3]+[Enter] para seleccionar el Producto deseado o digite ZZZZZZ en este campo y deje el anterior en blanco para considerar todos los Productos."
	#define STR0018 "Escriba a partir de que Capacitacion debe constar en el informe. Presione las teclas [F3]+[Enter] para seleccionar una Capacitacion. "
	#define STR0019 "Escriba hasta que Capacitacion debe estar en el informe. Presione las teclas [F3]+[Enter] para seleccionar la Capacitacion deseada o digite ZZZZZZ en este campo y deje el anterior en blanco para considerar todas las Capacitaciones."
	#define STR0020 "Informe la primera opcion para alistar todos los Empleados expuestos, la segunda para alistar solo Empleados que ya realizaron capacitacion o la tercera opcion solo para Empleados que no realizaron capacitaciones."
	#define STR0021 "Todos Expuestos"
	#define STR0022 "Ya real. Capac."
	#define STR0023 "No real. Capac."
#else
	#ifdef ENGLISH
		#define STR0001 "Training Report Per Chemical"
		#define STR0002 "Training Report Per Chemical"
		#define STR0003 "Agent        Name"
		#define STR0004 "           Product                           Description                Training          Description"
		#define STR0005 "Employees Exposed to the Agent: Registration      Name                            Training Date   "
		#define STR0006 "There are no data to generate the report."
		#define STR0007 "From Agent          ?"
		#define STR0008 "To Agent            ?"
		#define STR0009 "From Product        ?"
		#define STR0010 "To Product          ?"
		#define STR0011 "From Training       ?"
		#define STR0012 "To Training         ?"
		#define STR0013 "List Employees?"
		#define STR0014 "Enter from which Agent must be in the report. Press [F3]+[Enter] to select an Agent."
		#define STR0015 "Enter until which Agent must be in the report. Press [F3]+[Enter] to select the Agent or enter ZZZZZZ in this field and leave the one above blank to consider all Agents."
		#define STR0016 "Enter from which Product it must be included in the report. Press [F3]+[Enter] to select a Product. "
		#define STR0017 "Inform until which Product it must be included in the report. Press [F3]+[Enter] to select the Product or enter ZZZZZZ in this field and leave the one above blank to consider all Products."
		#define STR0018 "Enter from which Training must be displayed in the report. Press [F3]+[Enter] to select a Training. "
		#define STR0019 "Enter until which Training must be displayed in the report. Press [F3]+[Enter] to select the Training or enter ZZZZZZ in this field and leave the one above blank to consider all Trainings."
		#define STR0020 "Enter the first option to list all the Employees exposed, the second to list the Employees that did the training, or the third to list the Employees that did not do the training."
		#define STR0021 "All the Exposed Ones"
		#define STR0022 "Already did train."
		#define STR0023 "Did not do train."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Capacitações por Producto Químico", "Relatório de Treinamentos por Produto Químico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório de Capacitações por Producto Químico", "Relatório de Treinamentos por Produto Químico" )
		#define STR0003 "Agente       Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "           Producto                           Descrição                 Capacitação       Descrição", "           Produto                           Descrição                  Treinamento       Descrição" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Colaboradores expostos ao agente: Matrícula         Nome                            Data Capacitação", "Funcionários Expostos ao Agente: Matrícula         Nome                            Data Treinamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existem dados para compor o relatório.", "Não existem dados para compor o relatório!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De agente           ?", "De Agente           ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até agente          ?", "Até Agente          ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De producto          ?", "De Produto          ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até producto         ?", "Ate Produto         ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De  capacitação     ?", "De  Treinamento     ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até capacitação     ?", "Ate Treinamento     ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Listar colaboradores ?", "Listar Funcionários ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Agente deve constar no relatório. Pressione as teclas [F3]+[Enter] para seleccionar um Agente.", "Informe a partir de qual Agente deve constar no relatório. Pressione as teclas [F3]+[Enter] para selecionar um Agente." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe até qual Agente deve constar no relatório. Pressione as teclas [F3]+[Enter] para seleccionar o Agente desejado ou digite ZZZZZZ neste campo e o acima em branco para considerar todos os Agentes.", "Informe até qual Agente deve constar no relatório. Pressione as teclas [F3]+[Enter] para selecionar o Agente desejado ou digite ZZZZZZ neste campo e o acima em branco para considerar todos os Agentes." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Producto deve constar no relatório. Pressione as teclas [F3]+[Enter] para seleccionar um Producto. ", "Informe a partir de qual Produto deve constar no relatório. Pressione as teclas [F3]+[Enter] para selecionar um Produto. " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informe até qual Producto deve constar no relatório. Pressione as teclas [F3]+[Enter] para seleccionar o Producto desejado ou digite ZZZZZZ neste campo e o acima em branco para considerar todos os Productos.", "Informe até qual Produto deve constar no relatório. Pressione as teclas [F3]+[Enter] para selecionar o Produto desejado ou digite ZZZZZZ neste campo e o acima em branco para considerar todos os Produtos." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Capacitação deve constar no relatório. Pressione as teclas [F3]+[Enter] para seleccionar uma Capacitação. ", "Informe a partir de qual Treinamento deve constar no relatório. Pressione as teclas [F3]+[Enter] para selecionar um Treinamento. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Informe até qual capacitação deve constar no relatório. Pressione as teclas [F3]+[Enter] para seleccionar a Capacitação desejada ou digite ZZZZZZ neste campo e o acima em branco para considerar todos as Capacitações.", "Informe até qual Treinamento deve constar no relatório. Pressione as teclas [F3]+[Enter] para selecionar o Treinamento desejado ou digite ZZZZZZ neste campo e o acima em branco para considerar todos os Treinamentos." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe a primeira opção para listar todos os Colaboradores expostos, a segunda opção para listar apenas Colaboradores que já realizaram capacitação, ou a terceira opção, apenas para Colaboradores que não realizaram capacitações.", "Informe a primeira opção para listar todos os Funcionários expostos, a segunda opção para listar apenas Funcionários que já realizaram treinamento ou a terceira opção para apenas Funcionários que não realizaram treinamentos." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Todos expostos", "Todos Expostos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Já real.capac.", "Já real. Trei." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não real.capac.", "Não real. Trei." )
	#endif
#endif
