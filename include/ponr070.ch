#ifdef SPANISH
	#define STR0001 "Informe de comidas"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados"
	#define STR0003 "por el usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nombre"
	#define STR0007 "Turno"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0011 "Informe de control de comidas"
	#define STR0012 "Placa: "
	#define STR0013 "Matr.: "
	#define STR0014 "Empleado: "
	#define STR0015 "  Total "
	#define STR0016 "Sucursal: "
	#define STR0017 " Turno: "
	#define STR0018 " C.C: "
	#define STR0020 "Empresa: "
	#define STR0021 "C.Costo+Nombre"
	#define STR0022 "Fecha       Hora  Tipo          Valor     Desc.Empl.   Desc.Empresa"
	#define STR0023 "Tipo Descripcion              Ctd.          Valor    Descr. Empl.  Desc.Empresa"
	#define STR0024 "  Ctd : "
	#define STR0025 "  Valor: "
	#define STR0026 "** No Registrado **"
	#define STR0027 "Seleccione la opcion de impresion: "
	#define STR0028 "Por Periodo"
	#define STR0029 "Por Fechas"
	#define STR0030 "Proceso: "
	#define STR0031 "Periodo: "
	#define STR0032 "Procedim.: "
	#define STR0033 "Num. Pago: "
	#define STR0034 "Departamento"
	#define STR0035 "Depto: "
	#define STR0036 "Este programa emite Informe para Control de Alimentacion"
	#define STR0037 "Empleados"
	#define STR0038 "Desc.Sucursal"
	#define STR0039 "C.Costo"
	#define STR0040 "Descripcion"
	#define STR0041 "Tno"
	#define STR0042 "Alimentacion"
	#define STR0043 "Fecha"
	#define STR0044 "Hora"
	#define STR0045 "Tipo"
	#define STR0046 "Valor Ref"
	#define STR0047 "Desc.Func."
	#define STR0048 "Desc.Empresa"
	#define STR0049 "Total Empleado"
	#define STR0050 "Cant."
	#define STR0051 "Total Sucursal"
	#define STR0052 "Total C.Costo"
	#define STR0053 "Total Turno"
	#define STR0054 "Total Empresa"
	#define STR0055 "Placa"
	#define STR0056 "Matric."
	#define STR0057 "Depto"
	#define STR0058 "Proceso"
	#define STR0059 "Periodo"
	#define STR0060 "Rot"
	#define STR0061 "NP"
#else
	#ifdef ENGLISH
		#define STR0001 "Meals Report"
		#define STR0002 "It will be printed according to parameters selected by the"
		#define STR0003 "User."
		#define STR0004 "Registration"
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Shift"
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0011 "Control of Meals Report"
		#define STR0012 "Plate: "
		#define STR0013 "Regs.: "
		#define STR0014 "Employee: "
		#define STR0015 "  Total "
		#define STR0016 "Branch: "
		#define STR0017 " Shift: "
		#define STR0018 " C.C: "
		#define STR0020 "Company: "
		#define STR0021 "C.Center+Name"
		#define STR0022 "Date        Time  Type          Value     Func.Desc.   Company.Desc"
		#define STR0023 "Type Description              Qtty          Value    Func.Desc.    Company.Desc"
		#define STR0024 "  Qtty: "
		#define STR0025 "  Value: "
		#define STR0026 "** Not Registered **"
		#define STR0027 "Select the printing option: "
		#define STR0028 "By Period"
		#define STR0029 "By Dates"
		#define STR0030 "Process: "
		#define STR0031 "Period: "
		#define STR0032 "Procedure: "
		#define STR0033 "Paym. Nbr.: "
		#define STR0034 "Department"
		#define STR0035 "Dep.: "
		#define STR0036 "This program issues Report for Meal Control"
		#define STR0037 "Employees"
		#define STR0038 "Branch Desc."
		#define STR0039 "C. Center"
		#define STR0040 "Description"
		#define STR0041 "Tno"
		#define STR0042 "Meals"
		#define STR0043 "Date"
		#define STR0044 "Time"
		#define STR0045 "Type"
		#define STR0046 "Meal Value"
		#define STR0047 "Empl.Desc."
		#define STR0048 "Company Desc"
		#define STR0049 "Total of Employees"
		#define STR0050 "Qty."
		#define STR0051 "Branch Total"
		#define STR0052 "C. Cost Total"
		#define STR0053 "Shift Total"
		#define STR0054 "Company total"
		#define STR0055 "Plate"
		#define STR0056 "Reg."
		#define STR0057 "Dept"
		#define STR0058 "Process"
		#define STR0059 "Period"
		#define STR0060 "Rot"
		#define STR0061 "NP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Refeições", "Relatorio de Refeicoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 "Turno"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relatório De Controlo De Refeições", "Relatorio de Controle de Refeicoes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cartão Reg.: ", "Chapa: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Reg.:", "Matr.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Empregado:   ", "Funcionario: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "  total ", "  Total " )
		#define STR0016 "Filial: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Turno:", " Turno: " )
		#define STR0018 " C.C: "
		#define STR0020 "Empresa: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C. Custo+ Nome", "C.Custo+Nome" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data        Hora  Tipo          Valor     Desc.Empr.   Desc.Empresa", "Data        Hora  Tipo          Valor     Desc.Func.   Desc.Empresa" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo Descrição                Qtd.          Valor    Desc. Empr.   Desc. Empresa", "Tipo Descricao                Qtde          Valor    Desc. Func.   Desc.Empresa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "  qtde: ", "  Qtde: " )
		#define STR0025 "  Valor: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "** não registado **", "** Nao Cadastrado **" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccionar a opção de impressao: ", "Selecione a oção de impressão: " )
		#define STR0028 "Por Período"
		#define STR0029 "Por Datas"
		#define STR0030 "Processo: "
		#define STR0031 "Período: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Mapa: ", "Roteiro: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Num. pgt: ", "Num. Pagto: " )
		#define STR0034 "Departamento"
		#define STR0035 "Depto: "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Este programa emite Relatório para Controlo de Refeições", "Este programa emite Relatorio para Controle de Refeicoes" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionarios" )
		#define STR0038 "Desc.Filial"
		#define STR0039 "C.Custo"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0041 "Tno"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Refeições", "Refeicoes" )
		#define STR0043 "Data"
		#define STR0044 "Hora"
		#define STR0045 "Tipo"
		#define STR0046 "Valor Ref"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Desc.Colab.", "Desc.Func." )
		#define STR0048 "Desc.Empresa"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Total Colaborador", "Total Funcionario" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0051 "Total Filial"
		#define STR0052 "Total C.Custo"
		#define STR0053 "Total Turno"
		#define STR0054 "Total Empresa"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Placa", "Chapa" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Matríc.", "Matric." )
		#define STR0057 "Depto"
		#define STR0058 "Processo"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0060 "Rot"
		#define STR0061 "NP"
	#endif
#endif
