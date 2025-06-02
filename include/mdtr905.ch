#ifdef SPANISH
	#define STR0001 "Informe de Archivo de Vacunas"
	#define STR0002 "Administracion"
	#define STR0003 "Cod. Vacuna"
	#define STR0004 "Informe de Archivo de Vacunas"
	#define STR0005 "¿De Vacuna          ?"
	#define STR0006 "¡Hasta Vacuna        ?"
	#define STR0007 "¿Listar Centro de Costo ?"
	#define STR0008 "¿Listar Funcion ?"
	#define STR0009 "¿Listar Empleados?"
	#define STR0010 "No"
	#define STR0011 "Si"
	#define STR0012 "Cod. Vacuna     Nombre De la Vacuna        Descripcion                                 Sexo         Centro de Costo  Funcion  Empleado"
	#define STR0013 " "
	#define STR0014 "C. Costo: "
	#define STR0015 "Funciones: "
	#define STR0016 "Empleados: "
	#define STR0017 "¡No existen datos para montar el informe!"
	#define STR0018 "ATENCION"
	#define STR0019 "Nombre de la Vacuna"
	#define STR0020 "Descripcion"
	#define STR0021 "Sexo"
	#define STR0022 "Centro de Costo"
	#define STR0023 "Funcion"
	#define STR0024 "Empleado"
	#define STR0025 "Descripcion"
	#define STR0026 "Descripcion"
	#define STR0027 "Nombre"
	#define STR0028 "C. Costo "
	#define STR0029 "Funciones "
	#define STR0030 "Matricula"
	#define STR0031 "Informe a partir de que Vacuna el informe debera considerar. Presione la tecla [F3]+[Enter] para seleccionar una Vacuna o deje en blanco para seleccionar a partir de la primera disponible."
	#define STR0032 "Informe hasta cual Vacuna el informe debera considerar. Presione la tecla [F3]+[Enter] para seleccionar una Vacuna o complete hasta el final con la letra 'Z' para seleccionar hasta la ultima vacuna disponible."
	#define STR0033 "Informe 'Si' si desea imprimir el/los Centro(s) de Costo. En caso de que no se imprima(n), será debido a la falta de registro(s) archivado(s)"
	#define STR0034 "Informe 'Si' si desea imprimir la(s) Funcion(es). En caso de que no se imprima(n), será debido a la falta de registro(s) archivado(s)."
	#define STR0035 "Informe 'Si' si desea imprimir el/los Empleado(s). En caso de que no se imprima(n), será debido a la falta de registro(s) archivado(s)."
#else
	#ifdef ENGLISH
		#define STR0001 "Vaccine Register Report"
		#define STR0002 "Administration"
		#define STR0003 "Vaccine Code"
		#define STR0004 "Vaccine Register Report"
		#define STR0005 "From Vaccine          ?"
		#define STR0006 "To Vaccine         ?"
		#define STR0007 "List Cost Center?"
		#define STR0008 "List Function?"
		#define STR0009 "List Employees?"
		#define STR0010 "No"
		#define STR0011 "Yes"
		#define STR0012 "Vaccine Cd.     Vaccine Name          Description                               Gender       Cost Center      Function Employee"
		#define STR0013 ""
		#define STR0014 "Cost Center: "
		#define STR0015 "Functions: "
		#define STR0016 "Employees: "
		#define STR0017 "There are no data to generate the report."
		#define STR0018 "ATTENTION"
		#define STR0019 "Vaccine Name"
		#define STR0020 "Description"
		#define STR0021 "Gender"
		#define STR0022 "Cost Center"
		#define STR0023 "Function"
		#define STR0024 "Employee"
		#define STR0025 "Description"
		#define STR0026 "Description"
		#define STR0027 "Name"
		#define STR0028 "Cost Center "
		#define STR0029 "Functions "
		#define STR0030 "Registration"
		#define STR0031 "Enter from which vaccine the report must consider. Press [F3]+[Enter] to select a Vaccine or leave blank to select from the first available."
		#define STR0032 "Enter to which vaccine the report must consider. Press [F3]+[Enter] to select a Vaccine or fill out with 'Z' to select all the available vaccines."
		#define STR0033 "Enter 'Yes' if you want to print cost center(s). If they are not printed, it is because there are not registered records."
		#define STR0034 "Enter 'Yes' if you want to print the Function(s). If they are not printed, it is because there are not registered records."
		#define STR0035 "Enter 'Yes' if you want to print Employee(s). If they are not printed, it is because there are not registered records."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de registo de vacinas", "Relatório de Cadastro de Vacinas" )
		#define STR0002 "Administração"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cód. Vacina", "Cod. Vacina" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório de Registo de Vacinas", "Relatório de Cadastro de Vacinas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De vacina          ?", "De Vacina          ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até vacina         ?", "Até Vacina         ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Listar centro de custo ?", "Listar Centro de Custo ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Listar função ?", "Listar Função ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Listar colaboradores?", "Listar Funcionários?" )
		#define STR0010 "Não"
		#define STR0011 "Sim"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cód. Vacina     Nome da Vacina        Descrição                                 Sexo         Centro de Custo  Função  Colaborador", "Cod. Vacina     Nome Da Vacina        Descrição                                 Sexo         Centro de Custo  Função  Funcionário" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0014 "C. Custo: "
		#define STR0015 "Funções: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Colaboradores: ", "Funcionários: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o relatório.", "Não existem dados para montar o relatório!" )
		#define STR0018 "ATENÇÃO"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nome da vacina", "Nome da Vacina" )
		#define STR0020 "Descrição"
		#define STR0021 "Sexo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Centro de custo", "Centro de Custo" )
		#define STR0023 "Função"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Colaborador", "Funcionário" )
		#define STR0025 "Descrição"
		#define STR0026 "Descrição"
		#define STR0027 "Nome"
		#define STR0028 "C. Custo "
		#define STR0029 "Funções "
		#define STR0030 "Matrícula"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual vacina o relatório deverá considerar. Pressione a tecla [F3]+[Enter] para seleccionar uma vacina ou deixe em branco para seleccionar a partir da primeira disponível.", "Informe a partir de qual Vacina o relatório deverá considerar. Pressione a tecla [F3]+[Enter] para selecionar uma Vacina ou deixe em branco para selecionar a partir da primeira disponivel." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informe até qual vacina o relatório deverá considerar. Pressione a tecla [F3]+[Enter] para seleccionar uma vacina ou preencha até o final com a letra 'Z' para seleccionar até a última vacina disponível.", "Informe até qual Vacina o relatório deverá considerar. Pressione a tecla [F3]+[Enter] para selecionar uma Vacina ou preencha até o final com a letra 'Z' para selecionar até a ultima vacina disponivel." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Informe 'Sim' caso queira imprimir o(s) Centro(s) de custo. Caso não seja(m) impresso(s), será devido à falta de registo(s)", "Informe 'Sim' caso queira imprimir o(s) Centro(s) de Custo. Caso não seja(m) impresso(s), será devido a falta de registro(s) cadastrado(s)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Informe 'Sim' caso queira imprimir a(s) Função(ões). Caso não seja(m) impressa(s), será devido à falta de registo.", "Informe 'Sim' caso queira imprimir a(s) Função(ões). Caso não seja(m) impressa(s), será devido a falta de registro(s) cadastrado(s)." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Informe 'Sim' caso queira imprimir o(s) Colaborador(es). Caso não seja(m) impresso(s), será devido à falta de registo(s).", "Informe 'Sim' caso queira imprimir o(s) Funcionário(s). Caso não seja(m) impresso(s), será devido a falta de registro(s) cadastrado(s)." )
	#endif
#endif
