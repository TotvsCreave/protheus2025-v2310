#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Costo por Proveedor"
	#define STR0007 "Neumatico"
	#define STR0008 "Informe un servicio de recauchutaje"
	#define STR0009 "Medida"
	#define STR0010 "Descripcion Medida"
	#define STR0011 "Banda"
	#define STR0012 "Costo"
	#define STR0013 "Este servicio no es de recauchutaje"
	#define STR0014 "Campo obligatorio no informado."
	#define STR0015 "Informe el Codigo de la Medida."
	#define STR0016 "Item"
	#define STR0017 "Proveedor"
	#define STR0018 "Nombre Preveed."
	#define STR0019 "Tienda"
	#define STR0020 "Servicio"
	#define STR0021 "Nombre Servicio"
	#define STR0022 "Espec."
	#define STR0023 "Nombre Espec."
	#define STR0024 "Proveedor/Tienda no esta informado"
	#define STR0025 "Verifique los campos de Proveedor y Tienda."
	#define STR0026 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Cost per Supplier"
		#define STR0007 "Tire"
		#define STR0008 "Enter a recap service"
		#define STR0009 "Measure"
		#define STR0010 "Measure Description"
		#define STR0011 "Tread"
		#define STR0012 "Cost"
		#define STR0013 "This is not a recap service"
		#define STR0014 "Mandatory field not informed."
		#define STR0015 "Enter the Measurement Code."
		#define STR0016 "Item"
		#define STR0017 "Supplier"
		#define STR0018 "Suppl.Name"
		#define STR0019 "Unit"
		#define STR0020 "Service"
		#define STR0021 "Service Name"
		#define STR0022 "Spec."
		#define STR0023 "Spec.Name"
		#define STR0024 "Supplier/Store not entered"
		#define STR0025 "Check Supplier and Store fields."
		#define STR0026 "ATTENTION"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Custo Por Fornecedor", "Custo por Fornecedor" )
		#define STR0007 "P&neu"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Digitar um serviço de recauchutagem", "Informe um servico de recape" )
		#define STR0009 "Medida"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição Da Medida", "Descricao Medida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Revestimento (dos pneus)", "Banda" )
		#define STR0012 "Custo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este serviço não é de recauchutagem", "Este servico nao e de recape" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Campo obrigatório não introduzido.", "Campo obrigatório não informado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe o código  da medida.", "Informe o Código da Medida." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0017 "Fornecedor"
		#define STR0018 "Nome Fornec."
		#define STR0019 "Loja"
		#define STR0020 "Serviço"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nome serviço", "Nome Serviço" )
		#define STR0022 "Espec."
		#define STR0023 "Nome Espec."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fornecedor/Loja não informado", "Fornecedor/Loja não está informado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Verifique os campos de Fornecedor e Loja.", "Verefique os campos de Fornecedor e Loja." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
	#endif
#endif
