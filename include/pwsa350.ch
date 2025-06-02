#ifdef SPANISH
	#define STR0001 "Radar de Competencias"
	#define STR0002 "Presentacion grafica que contiene la comparacion de las competencias requeridas por el cargo, con las competencias presentadas por el empleado."
	#define STR0003 "Competencias del Empleado Vs. Competencias del Cargo"
#else
	#ifdef ENGLISH
		#define STR0001 "Competence Radar"
		#define STR0002 "Graphical presentation containing the comparison of the competencies required for the position, with the skills displayed by employee."
		#define STR0003 "Employee Skills Vs Position Skills"
	#else
		#define STR0001 "Radar de competências"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Apresentação gráfica contendo a comparação das competências requeridas pelo cargo com as competências apresentadas pelo colaborador.", "Apresentação gráfica contendo a comparação das competências requeridas pelo cargo, com as competências apresentadas pelo funcionário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Competências do colaborador Vs. Competências do cargo", "Competências do Funcionário Vs. Competências do Cargo" )
	#endif
#endif
