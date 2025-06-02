#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Documento padrão E-billing"
	#define STR0008 "Modelo de Datos de Documento estandar E-billing"
	#define STR0009 "Datos de Documento estandar E-billing"
	#define STR0010 "Fase / Tarea"
	#define STR0011 "Categoria"
	#define STR0012 "Tipo de Actividad"
	#define STR0013 "Tipo de Gasto"
	#define STR0014 "Fase E-Billing"
	#define STR0015 "Tarea E-Billing"
	#define STR0016 "Categoria E-Billing"
	#define STR0017 "Categorias de Juridico"
	#define STR0018 "Tipo de Actividad E-Billing"
	#define STR0019 "Tipos de Actividad de Juridico"
	#define STR0020 "Tipo de Gasto E-Billing"
	#define STR0021 "Tipos de Gasto de Juridico"
	#define STR0022 "Ya existe archivo con este codigo"
	#define STR0023 "Tipo de Servicio controlado E-Billing"
	#define STR0024 "Tipos de Servicio controlado de Juridico"
	#define STR0025 "Tipo de Servicio controlado"
	#define STR0026 "Es necesario completar las información de "
	#define STR0027 " linea "
	#define STR0028 "El rellenado de las carpetas del 'Documento estandar E-Billing' es obligatorio."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "E-billing default document"
		#define STR0008 "Model of E-billing default document data"
		#define STR0009 "E-billing default document data"
		#define STR0010 "Phase / Task"
		#define STR0011 "Category"
		#define STR0012 "Activity Type"
		#define STR0013 "Expense Type"
		#define STR0014 "E-Billing phase"
		#define STR0015 "E-Billing task"
		#define STR0016 "E-Billing Category"
		#define STR0017 "Legal Category"
		#define STR0018 "E-Billing Activity Type"
		#define STR0019 "Legal Activity Types"
		#define STR0020 "E-Billing Expense Type"
		#define STR0021 "Legal Expense Types"
		#define STR0022 "There already is a registration with this code"
		#define STR0023 "E-Billing Fixed Service Type"
		#define STR0024 "Legal Fixed Service Types"
		#define STR0025 "Fixed Service Type"
		#define STR0026 "Necessary complete information from "
		#define STR0027 " row "
		#define STR0028 "It is required to complete the folders of Standard E-Billing Document."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 "Documento padrão E-billing"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de documento padrão e-billing", "Modelo de Dados de Documento padrão E-billing" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de documento padrão e-billing", "Dados de Documento padrão E-billing" )
		#define STR0010 "Fase / Tarefa"
		#define STR0011 "Categoria"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo de actividade", "Tipo de Atividade" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo de despesa", "Tipo de Despesa" )
		#define STR0014 "Fase E-Billing"
		#define STR0015 "Tarefa E-Billing"
		#define STR0016 "Categoria E-Billing"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Categorias do jurídico", "Categorias do Jurídico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo de actividade e-Billing", "Tipo de Atividade E-Billing" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipos de actividade do jurídico", "Tipos de Atividade do Jurídico" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo de despesa e-billing", "Tipo de Despesa E-Billing" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipos de despesa do jurídico", "Tipos de Despesa do Jurídico" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Já existe registo com este código", "Já existe registro com este código" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo de serviço tabelado e-billing", "Tipo de Serviço Tabelado E-Billing" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipos de serviço tabelado do jurídico", "Tipos de Serviço Tabelado do Jurídico" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo de serviço tabelado", "Tipo de Serviço Tabelado" )
		#define STR0026 "É necessário preencher as informações de "
		#define STR0027 " linha "
		#define STR0028 "O preenchimento das pastas do 'Documento Padrão E-Billing' é obrigatório."
	#endif
#endif
