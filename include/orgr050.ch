#ifdef SPANISH
	#define STR0001 "Archivo Ocupantes vs. Puestos"
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el usuario."
	#define STR0003 "Cod. de Persona"
	#define STR0004 "Nom. de Pers. "
	#define STR0005 "Este informe emite indicaciones de puestos ocupados por cada ocupante."
	#define STR0006 "Ocupante"
	#define STR0007 "Empleado"
	#define STR0008 "Puests"
	#define STR0009 "Puest"
	#define STR0010 "Cargo"
	#define STR0011 "Func. "
#else
	#ifdef ENGLISH
		#define STR0001 "Occupiers vs. Positions File  "
		#define STR0002 "It will be printed according to the parameters requested by the user."
		#define STR0003 "Person code     "
		#define STR0004 "Person name   "
		#define STR0005 "This report issues the indication of positions occupied by each occupier."
		#define STR0006 "Occupier"
		#define STR0007 "Employee   "
		#define STR0008 "Positions"
		#define STR0009 "Position"
		#define STR0010 "Position"
		#define STR0011 "Role  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Ocupantes X Postos", "Cadastro de Ocupantes x Postos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código Da Pessoa", "Código da Pessoa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome Da Pessoa", "Nome da Pessoa" )
		#define STR0005 "Este relatório emite as indicações de postos ocupados por cada ocupante."
		#define STR0006 "Ocupante"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0008 "Postos"
		#define STR0009 "Posto"
		#define STR0010 "Cargo"
		#define STR0011 "Função"
	#endif
#endif
