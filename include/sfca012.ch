#ifdef SPANISH
	#define STR0001 "Equipo vs. Operador"
	#define STR0002 "Tipo del Recurso"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Modificar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Equipo vs. Operador"
	#define STR0010 "Datos del Equipo"
	#define STR0011 "Datos de los Operadores del Equipo"
	#define STR0012 "Operadores"
	#define STR0013 "El campo Operador es obligatorio"
	#define STR0014 "Fecha Final tiene que ser mayor que la Fecha Inicial"
	#define STR0015 "Periodo informado esta superpuesto a un periodo existente"
#else
	#ifdef ENGLISH
		#define STR0001 "Team x Operator"
		#define STR0002 "Resource Type"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Edit"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Model Team x Operator"
		#define STR0010 "Team Data"
		#define STR0011 "Team Operators Data"
		#define STR0012 "Operators"
		#define STR0013 "The field Operator is mandatory"
		#define STR0014 "Final Date must be later than Initial Date"
		#define STR0015 "The period entered is overlapping an existing period"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Equipa x Operador", "Equipe x Operador" )
		#define STR0002 "Tipo do Recurso"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Alterar"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de Equipa x Operador", "Modelo de Equipe x Operador" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados da Equipa", "Dados da Equipe" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados dos Operadores da Equipa", "Dados dos Operadores da Equipe" )
		#define STR0012 "Operadores"
		#define STR0013 "O campo Operador é obrigatório"
		#define STR0014 "Data Final precisa ser maior que a Data Inicial"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período informado está a sobrepor um período já existente", "Período informado está sobrepondo um período já existente" )
	#endif
#endif
