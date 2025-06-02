#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Borrar"
	#define STR0004 "Conocimiento"
	#define STR0005 "Clientes"
	#define STR0006 "Empleados vs. Programas de Salud"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Progs. Salud"
	#define STR0010 "¿Desea reprogramar los examenes?"
	#define STR0011 "Reprogramando..."
	#define STR0012 "Reprogramando examenes..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Delete"
		#define STR0004 "Knowledge"
		#define STR0005 "Customers"
		#define STR0006 "Employees vs. Health programs "
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Health Prog."
		#define STR0010 "Do you wish to reprogram the examinations?"
		#define STR0011 "Reprogramming..."
		#define STR0012 "Reprogramming examinations..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Excluir"
		#define STR0004 "Conhecimento"
		#define STR0005 "Clientes"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregados x programas de saude", "Funcionários x Programas de Saude" )
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Progs. Saúde"
		#define STR0010 "Deseja reprogramar os exames?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A reprogramar...", "Reprogramando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A reprogramar exames...", "Reprogramando exames..." )
	#endif
#endif
