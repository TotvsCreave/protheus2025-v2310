#ifdef SPANISH
	#define STR0001 "Planes de Mantenimiento"
	#define STR0002 "Buscar   "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar "
	#define STR0007 "     ¿Desea modificar el estatus de este item para "
	#define STR0008 "Inactivo ?"
	#define STR0009 "Activo ?"
	#define STR0010 "íAviso!"
	#define STR0011 "Copiar"
	#define STR0012 "Copiar plan de mantenimiento"
	#define STR0013 "E&status Item"
	#define STR0014 "Plan Origen"
	#define STR0015 "Plan Destino"
	#define STR0016 "Copia itemes"
	#define STR0017 "Todos"
	#define STR0018 "Activos"
	#define STR0019 "Inactivos"
#else
	#ifdef ENGLISH
		#define STR0001 "Product x Occurrences Binding"
		#define STR0002 "Search "
		#define STR0003 "View   "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "      Do you want to change the Status of this item to "
		#define STR0008 "Inactive ?"
		#define STR0009 "Active ?"
		#define STR0010 "Warning !"
		#define STR0011 "Copy"
		#define STR0012 "Copy Maintenance Plans"
		#define STR0013 "Item &Status"
		#define STR0014 "Orig.Plan"
		#define STR0015 "Dest.Plan"
		#define STR0016 "Copy items"
		#define STR0017 "All"
		#define STR0018 "Active"
		#define STR0019 "Inactive"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planos De Manutenção", "Planos de Manutencao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "      deseja alterar o estado deste item para ", "      Deseja alterar o Status deste item para " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inactivo ?", "Inativo ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Activo ?", "Ativo ?" )
		#define STR0010 "Aviso !"
		#define STR0011 "Copiar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Copiar Planos De Manutenção", "Copiar Planos de Manutencao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "&estado Item", "&Status Item" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Plano De Origem", "Plano Origem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Plano De Destino", "Plano Destino" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Copiar itens", "Copia itens" )
		#define STR0017 "Todos"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inactivos", "Inativos" )
	#endif
#endif
