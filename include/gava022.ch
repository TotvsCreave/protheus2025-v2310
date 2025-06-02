#ifdef SPANISH
	#define STR0001 "Tipos de Gastos vs. Proveedores"
	#define STR0002 "Buscar"
	#define STR0003 "Mantenimiento"
	#define STR0004 "Mantenimiento de Tipos de Gastos vs. Proveedores"
	#define STR0005 "Proveedor registrado para este tipo de gasto."
	#define STR0006 "Proveedores especificos para este tipo de gasto."
	#define STR0007 "Proveedor bloqueado."
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Expenses x Suppliers"
		#define STR0002 "Search"
		#define STR0003 "Maintenan."
		#define STR0004 "Maintenance of Types of Expenses x Suppliers"
		#define STR0005 "Supplier already registered for this expense type."
		#define STR0006 "Specific suppliers for this type of expense."
		#define STR0007 "Supplier blocked. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Despesas X Fornecedores", "Tipos de Despesas x Fornecedores" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Manutenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manutenção De Tipos De Despesas X Fornecedores", "Manutenção de Tipos de Despesas x Fornecedores" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fornecedor já registado para este tipo de despesa.", "Fornecedor já cadastrado para este tipo de despesa." )
		#define STR0006 "Fornecedores específicos para este tipo de despesa."
		#define STR0007 "Fornecedor bloqueado."
	#endif
#endif
