#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Nombre"
	#define STR0003 "CNPJ"
	#define STR0004 "Mantenimiento de Clientes"
	#define STR0005 "Codigo"
	#define STR0006 "Tienda"
	#define STR0007 "Buscado por: "
	#define STR0008 "Buscar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Detalles"
	#define STR0012 "Retornar"
	#define STR0013 "Consulta Parametros"
	#define STR0014 "Parametro"
	#define STR0015 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Code"
		#define STR0002 "Name"
		#define STR0003 "CNPJ"
		#define STR0004 "Maintenance of Customers"
		#define STR0005 "Code"
		#define STR0006 "Unit"
		#define STR0007 "Search by: "
		#define STR0008 "Search"
		#define STR0009 "Add "
		#define STR0010 "Edit   "
		#define STR0011 "Details"
		#define STR0012 "Return"
		#define STR0013 "Query Parameters"
		#define STR0014 "Parameter"
		#define STR0015 "Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CnPj" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manutenção de clientes", "Manutenção de Clientes" )
		#define STR0005 "Código"
		#define STR0006 "Loja"
		#define STR0007 "Pesquisar por: "
		#define STR0008 "Pesquisar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Detalhes"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Consulta Parâmetro S", "Consulta Parametros" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametro" )
		#define STR0015 "Valor"
	#endif
#endif
