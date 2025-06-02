#ifdef SPANISH
	#define STR0001 "Competencias del Empleado Vs. Cargo"
	#define STR0002 "Matricula:  "
	#define STR0003 "Nombre: "
	#define STR0004 "Seleccione el cargo"
	#define STR0005 "Competencias del Cargo"
	#define STR0006 "Competencias del Empleado"
	#define STR0007 "Admision: "
	#define STR0008 "Superior: "
	#define STR0009 "Funcion: "
	#define STR0010 "Cargo Actual: "
	#define STR0011 "Departamento: "
	#define STR0012 "Centro de Costo: "
	#define STR0013 "Salario actual: "
	#define STR0014 "¡Espere!"
	#define STR0015 "¡Pagina invalida!"
	#define STR0016 "Simulacion para nuevo cargo"
	#define STR0017 "Cargo Simulado: "
	#define STR0018 "Limpiar "
	#define STR0019 "Habilidades del cargo"
	#define STR0020 "Evaluar "
#else
	#ifdef ENGLISH
		#define STR0001 "Employee Skills x Position"
		#define STR0002 "Registration:  "
		#define STR0003 "Name: "
		#define STR0004 "Select the position"
		#define STR0005 "Position Competences"
		#define STR0006 "Employee Skills"
		#define STR0007 "Hiring: "
		#define STR0008 "Superior: "
		#define STR0009 "Function: "
		#define STR0010 "Current Position: "
		#define STR0011 "Department: "
		#define STR0012 "Cost Center: "
		#define STR0013 "Current salary: "
		#define STR0014 "Wait!"
		#define STR0015 "Invalid page!"
		#define STR0016 "Simulation for new position"
		#define STR0017 "Position Simulated: "
		#define STR0018 "Clear "
		#define STR0019 "Position Skills"
		#define STR0020 "Assess "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Competências do colaborador Vs. Cargo", "Competências do Funcionário Vs. Cargo" )
		#define STR0002 "Matrícula:  "
		#define STR0003 "Nome: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione o cargo", "Selecione o cargo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Competências do cargo", "Competências do Cargo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Competências do colaborador", "Competências do Funcionário" )
		#define STR0007 "Admissão: "
		#define STR0008 "Superior: "
		#define STR0009 "Função: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cargo actual: ", "Cargo Atual: " )
		#define STR0011 "Departamento: "
		#define STR0012 "Centro de custo: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Remuneração actual: ", "Salário atual: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aguarde.", "Aguarde!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Página invalida.", "Pagina invalida!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Simulação para novo cargo", "Simulacao para novo cargo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cargo simulado: ", "Cargo Simulado: " )
		#define STR0018 "Limpar "
		#define STR0019 "Habilidades do cargo"
		#define STR0020 "Avaliar "
	#endif
#endif
