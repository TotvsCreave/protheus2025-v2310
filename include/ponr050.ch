#ifdef SPANISH
	#define STR0001 "Informe para abono"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0003 "el usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nombre"
	#define STR0007 "Turno"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0011 "Fecha  Cod Descripcion          Horas  Justificacion                Visto"
	#define STR0012 "Placa"
	#define STR0013 "Matr."
	#define STR0014 "Empleado"
	#define STR0015 "C.C: "
	#define STR0017 "Sucursal: "
	#define STR0018 "   Turno: "
	#define STR0019 "     C.C: "
	#define STR0020 "C.Costo+Nombre"
	#define STR0021 "Placa: "
	#define STR0022 "Matr.: "
	#define STR0023 "Empleado: "
	#define STR0024 "Previsto"
	#define STR0025 "Realizado"
	#define STR0026 "Seleccione la opcion de impresion: "
	#define STR0027 "Por Periodo"
	#define STR0028 "Por Fechas"
	#define STR0029 "Proceso: "
	#define STR0030 "Periodo: "
	#define STR0031 "Procedim.: "
	#define STR0032 "Num. Pago: "
	#define STR0033 "Departamento"
	#define STR0034 "Depto: "
	#define STR0035 "Desc.Sucursal"
	#define STR0036 "Cod."
	#define STR0037 "Descripcion"
	#define STR0038 "Horas"
	#define STR0039 "Justificacion"
	#define STR0040 "Visto"
	#define STR0041 "Empleados"
	#define STR0042 "Marcaciones"
	#define STR0043 "C.Costo"
	#define STR0044 "Tno"
	#define STR0045 "Este programa emite Relacion de los Empleados por Gratificacion de Horas"
	#define STR0046 "Fecha"
	#define STR0047 "Depto"
	#define STR0048 "Proceso"
	#define STR0049 "Periodo"
	#define STR0050 "Rot"
	#define STR0051 "NP"
#else
	#ifdef ENGLISH
		#define STR0001 "Report for Premium"
		#define STR0002 "It will be printed according to the parameters selected by"
		#define STR0003 "the User."
		#define STR0004 "Registration"
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Shift"
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0011 "Date   Descript.Code            Hours Justification                 Checked"
		#define STR0012 "Registration number"
		#define STR0013 "Regs."
		#define STR0014 "Employee"
		#define STR0015 "C.C: "
		#define STR0017 "Branch: "
		#define STR0018 " Shift: "
		#define STR0019 "    C.C: "
		#define STR0020 "C.Center+Name"
		#define STR0021 "Registration number: "
		#define STR0022 "Regs.: "
		#define STR0023 "Employee: "
		#define STR0024 "Foreseen"
		#define STR0025 "Accomplished"
		#define STR0026 "Select the printing option: "
		#define STR0027 "By Period"
		#define STR0028 "By Dates"
		#define STR0029 "Process: "
		#define STR0030 "Period: "
		#define STR0031 "Procedure: "
		#define STR0032 "Paym. Nbr.: "
		#define STR0033 "Department"
		#define STR0034 "Dep.: "
		#define STR0035 "Branch Desc."
		#define STR0036 "Code"
		#define STR0037 "Description"
		#define STR0038 "Hours"
		#define STR0039 "Justification"
		#define STR0040 "Sig"
		#define STR0041 "Employees"
		#define STR0042 "Annotations"
		#define STR0043 "C.Center"
		#define STR0044 "Sht"
		#define STR0045 "This program issues the list of employees justified hours."
		#define STR0046 "Date"
		#define STR0047 "Dept."
		#define STR0048 "Process"
		#define STR0049 "Period"
		#define STR0050 "Rot"
		#define STR0051 "NP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Para Abono", "Relatorio para Abono" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 "Turno"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data     Cód. Descrição           Horas     Razão                     Visto", "Data   Cod Descricao            Horas  Justificativa                Visto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cartão Reg.", "Chapa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Reg.", "Matr." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionario" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C. C.:", "C.C: " )
		#define STR0017 "Filial: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Turno:", " Turno: " )
		#define STR0019 "    C.C: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C. Custo+ Nome", "C.Custo+Nome" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Número: ", "Chapa: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Reg.:", "Matr.: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Empregado:   ", "Funcionario: " )
		#define STR0024 "Previsto"
		#define STR0025 "Realizado"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seleccionar a oção  de impressao: ", "Selecione a oção de impressão: " )
		#define STR0027 "Por Período"
		#define STR0028 "Por Datas"
		#define STR0029 "Processo: "
		#define STR0030 "Período: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Mapa: ", "Roteiro: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Num. pgt: ", "Num. Pagto: " )
		#define STR0033 "Departamento"
		#define STR0034 "Depto: "
		#define STR0035 "Desc.Filial"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cód.", "Cod" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0038 "Horas"
		#define STR0039 "Justificativa"
		#define STR0040 "Visto"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionarios" )
		#define STR0042 "Marcações"
		#define STR0043 "C.Custo"
		#define STR0044 "Tno"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Este programa emite Relação dos Colaboradores para Abonos de Horas", "Este programa emite Relacao dos Funcionarios para Abonos de Horas" )
		#define STR0046 "Data"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Dep.", "Depto" )
		#define STR0048 "Processo"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0050 "Rot"
		#define STR0051 "NP"
	#endif
#endif
