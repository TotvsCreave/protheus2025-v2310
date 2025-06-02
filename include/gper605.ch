#ifdef SPANISH
	#define STR0001 "Informe de Control de Vacaciones"
	#define STR0002 "Se imprimira de acuerdo con los parámetros que el usuario solicito."
	#define STR0003 "Matricula"
	#define STR0004 "Nombre"
	#define STR0005 "C.Costo"
	#define STR0006 "Proceso"
	#define STR0007 "Uso  de"
	#define STR0008 "Vacacion"
	#define STR0009 "CONTROL DE VACACIONES"
	#define STR0010 "Empleado"
	#define STR0011 "De fecha"
	#define STR0012 "Original"
	#define STR0013 "Dias habiles"
	#define STR0014 "Gestion"
	#define STR0015 "Dias pagados"
	#define STR0016 "Detalle"
	#define STR0017 "Dias usados"
	#define STR0018 "Firma Respons."
	#define STR0019 "Total de empleados del C. Costo: "
	#define STR0020 "Total de empleados del proceso: "
	#define STR0021 "Sucursal: "
	#define STR0022 "Centro de costo: "
	#define STR0023 "Proceso: "
	#define STR0024 "Total de empleados de la sucursal: "
	#define STR0025 "Total de empleados de la empresa: "
	#define STR0026 "Empresa: "
	#define STR0027 "Total de la sucursal"
	#define STR0028 "Total del centro de costo"
	#define STR0029 "Total del proceso"
	#define STR0030 "De fecha"
	#define STR0031 "A fecha"
	#define STR0032 "Dias"
	#define STR0033 "Habiles"
	#define STR0034 "Usados"
	#define STR0035 "Pagados"
#else
	#ifdef ENGLISH
		#define STR0001 "Vacation Control Report"
		#define STR0002 "To be printed according to parameteres requested by user."
		#define STR0003 "Reg.Nr."
		#define STR0004 "Name"
		#define STR0005 "Cost C."
		#define STR0006 "Process"
		#define STR0007 "Use  of"
		#define STR0008 "Vacation"
		#define STR0009 "VACATION CONTROL"
		#define STR0010 "Employee"
		#define STR0011 "From Date"
		#define STR0012 "Original"
		#define STR0013 "Working Days"
		#define STR0014 "Management"
		#define STR0015 "Paid Days"
		#define STR0016 "Detail"
		#define STR0017 "Used Days"
		#define STR0018 "Respons. Company"
		#define STR0019 "Total of Employees of Cost C.: "
		#define STR0020 "Total of Employees of Process: "
		#define STR0021 "Branch: "
		#define STR0022 "Cost Center: "
		#define STR0023 "Process: "
		#define STR0024 "Total of Employess of Branch: "
		#define STR0025 "Total of Employees of Company: "
		#define STR0026 "Company: "
		#define STR0027 "Total of Branch"
		#define STR0028 "Total of Cost Center"
		#define STR0029 "Total of Process"
		#define STR0030 "From Date"
		#define STR0031 "To Date"
		#define STR0032 "Days"
		#define STR0033 "Working"
		#define STR0034 "Used"
		#define STR0035 "Paid"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Controlo de Férias", "Relatório de Controle de Férias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo utilizador.", "Será impresso de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0004 "Nome"
		#define STR0005 "C.Custo"
		#define STR0006 "Processo"
		#define STR0007 "Uso  de"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Férias", "Ferias" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "CONTROLO DE FÉRIAS", "CONTROLE DE FERIAS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Colaborador", "Funcionario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De data", "De Data" )
		#define STR0012 "Original"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dias úteis", "Dias Uteis" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Gestão", "Gestao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dias pagos", "Dias Pagos" )
		#define STR0016 "Detalhe"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dias usados", "Dias Usados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Empresa respons.", "Firma Respons." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de colaboradores do C. Custo: ", "Total de Funcionarios do C. Custo: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total de colaboradores do processo: ", "Total de Funcionarios do Processo: " )
		#define STR0021 "Filial: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0023 "Processo: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total de colaboradores da Filial: ", "Total de Funcionarios da Filial: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total de colaboradores da empresa: ", "Total de Funcionarios da Empresa: " )
		#define STR0026 "Empresa: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total da filial", "Total da Filial" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo", "Total do Centro de Custo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total do processo", "Total do Processo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Da data", "Da Data" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Até data", "Ate Data" )
		#define STR0032 "Dias"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Úteis", "Uteis" )
		#define STR0034 "Usados"
		#define STR0035 "Pagos"
	#endif
#endif
