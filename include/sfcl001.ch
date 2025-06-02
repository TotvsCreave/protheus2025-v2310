#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Nombre"
	#define STR0003 "Mantenimiento de Clientes"
	#define STR0004 "Codigo"
	#define STR0005 "Tienda"
	#define STR0006 "Buscar por: "
	#define STR0007 "Buscar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Detalles"
	#define STR0011 "Volver"
	#define STR0012 "RFC"
#else
	#ifdef ENGLISH
		#define STR0001 "Code"
		#define STR0002 "Name"
		#define STR0003 "Customer Maintenance"
		#define STR0004 "Code"
		#define STR0005 "Unit"
		#define STR0006 "Search by: "
		#define STR0007 "Search"
		#define STR0008 "Insert "
		#define STR0009 "Edit   "
		#define STR0010 "Details"
		#define STR0011 "Back"
		#define STR0012 "CNPJ/CPF"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manutenção de clientes", "Manutenção de Clientes" )
		#define STR0004 "Código"
		#define STR0005 "Loja"
		#define STR0006 "Pesquisar por: "
		#define STR0007 "Pesquisar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Detalhes"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte", "CNPJ/CPF" )
	#endif
#endif
