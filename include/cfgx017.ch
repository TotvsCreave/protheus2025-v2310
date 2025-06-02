#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Seleccionar"
	#define STR0006 "Actualizacion de parametros"
	#define STR0007 "Activo fijo           "
	#define STR0008 "Compras               "
	#define STR0009 "Contabilidad          "
	#define STR0010 "Stock/Costos          "
	#define STR0011 "Facturacion           "
	#define STR0012 "Financiero            "
	#define STR0013 "Sueldos y jornales    "
	#define STR0014 "Facturacion servicio  "
	#define STR0015 "Libros fiscales       "
	#define STR0016 "Plan.Control Producion"
	#define STR0017 "Vehiculos             "
	#define STR0018 "Control de tiendas    "
	#define STR0019 "Mantenimiento-Archivos"
	#define STR0020 "Administ. de talleres "
	#define STR0021 "Generador de informes    "
	#define STR0022 "Reloj registrador elec."
	#define STR0023 "Control de importacion"
	#define STR0024 "Especiales            "
	#define STR0025 "Seleccion - Parametros"
	#define STR0026 "Modulos"
	#define STR0027 "Descripc."
	#define STR0028 "Selecciona todos"
	#define STR0029 "Genericos"
	#define STR0030 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert "
		#define STR0004 "Edit  "
		#define STR0005 "Select"
		#define STR0006 "Parameters Update    "
		#define STR0007 "Fixed Assets         "
		#define STR0008 "Purchases            "
		#define STR0009 "Accounting           "
		#define STR0010 "Inventory/Costs      "
		#define STR0011 "Invoicing            "
		#define STR0012 "Financial            "
		#define STR0013 "Personnel Management "
		#define STR0014 "Service Invoicing    "
		#define STR0015 "Tax Records          "
		#define STR0016 "Prod.Plan.&Control   "
		#define STR0017 "Vehicles             "
		#define STR0018 "Control of Branches  "
		#define STR0019 "Files Maintenance    "
		#define STR0020 "Repair Shops Mainten "
		#define STR0021 "Report Generator     "
		#define STR0022 "Electronic Attendance Control "
		#define STR0023 "Control of Import    "
		#define STR0024 "Special              "
		#define STR0025 "Parameter Selection  "
		#define STR0026 "Modules"
		#define STR0027 "Descript."
		#define STR0028 "Select All"
		#define STR0029 "Generic"
		#define STR0030 "Selecting Records..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo de Parâmetros", "Atualizaçäo de Parâmetros" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Activo fixo            ", "Ativo Fixo            " )
		#define STR0008 "Compras               "
		#define STR0009 "Contabilidade         "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Stock/custos        ", "Estoque/Custos        " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Facturação           ", "Faturamento           " )
		#define STR0012 "Financeiro            "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gestão de pessoal     ", "Gestao de Pessoal     " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Facturação serviço   ", "Faturamento Serviço   " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Livros fiscais        ", "Livros Fiscais        " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Plan.Controle Produção", "Plan.Controle Produçäo" )
		#define STR0017 "Veículos              "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Controlo de lojas     ", "Controle de Lojas     " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Manutenção De Arquivos", "Manutençäo de Arquivos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Administ. de oficinas ", "Administ. de Oficinas " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Criador de relatórios ", "Gerador de Relatórios " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ponto electrónico      ", "Ponto Eletrônico      " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Controlo De Importação", "Controle de Importaçäo" )
		#define STR0024 "Especiais             "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Seleção de Parâmetros", "Seleçäo de Parâmetros" )
		#define STR0026 "Módulos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Selecionar Todos", "Seleciona Todos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Genéricos", "Genericos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
