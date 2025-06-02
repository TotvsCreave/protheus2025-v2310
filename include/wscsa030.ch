#ifdef SPANISH
	#define STR0001 "Metodo responsable de generar un gracifo de comparacion de las competencias requeridas por el cargo, con las competencias presentadas por el empleado."
	#define STR0002 "Competencias del Empleado Vs. Cargo"
	#define STR0003 "Metodo responsable por cargar funciones registradas."
	#define STR0004 "Competencias"
	#define STR0005 "Metodo responsable por cargar competencias y habilidades del cargo."
	#define STR0006 "Método responsable por cargar tabla SX5."
#else
	#ifdef ENGLISH
		#define STR0001 "Method in charge of generating the the comparison of the competencies required for the position, with the skills displayed by employee."
		#define STR0002 "Employee Skills Vs Position"
		#define STR0003 "Method responsible for loading positions registered."
		#define STR0004 "Competences"
		#define STR0005 "Method responsible for loading the position competences and skills."
		#define STR0006 "Method for loading table SX5."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Método responsável por gerar o gráfico de comparação das competências requeridas pelo cargo com as competências apresentadas pelo colaborador.", "Método responsável por gerar o gráfico de comparação das competências requeridas pelo cargo, com as competências apresentadas pelo funcionário." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Competências do colaborador Vs. Cargo", "Competências do Funcionário Vs. Cargo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método responsável por carregar cargos registados.", "Método responsável por carregar cargos cadastrados." )
		#define STR0004 "Competências"
		#define STR0005 "Método responsável por carregar competências e habilidades do cargo."
		#define STR0006 "Método responsável por carregar tabela SX5."
	#endif
#endif
