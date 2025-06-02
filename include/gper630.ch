#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de costo"
	#define STR0003 "Nomb"
	#define STR0004 "Centro de costo + Nomb"
	#define STR0005 "Turno"
	#define STR0006 "Emision de Valores de Rescis."
	#define STR0007 "Debe emitirse desp. del Calculo de Rescisiones."
	#define STR0008 "Se imprimira de acuerdo con los param. solicitados por el usuario."
	#define STR0009 "A rayas"
	#define STR0010 "Administrac."
	#define STR0011 "Valores de Rescis."
	#define STR0012 "Sucurs.:"
	#define STR0013 "Matricula: "
	#define STR0014 "Nomb: "
	#define STR0015 "Fch. de despido:"
	#define STR0016 "Fch. de homolog.:"
	#define STR0017 "Fch. de aviso:"
	#define STR0018 "Fch. de gener.:"
	#define STR0019 "Dias de aviso: "
	#define STR0020 "Tipo de Rescis.: "
	#define STR0021 "Mes para prom.:"
	#define STR0022 "Si"
	#define STR0023 "No"
	#define STR0024 "Vacac. vencidas: "
	#define STR0025 "Vacac. proporcionales:"
	#define STR0026 "Sueldo mes:"
	#define STR0027 "Sueldo dia:"
	#define STR0028 "Sueldo hora:"
	#define STR0029 "Total empleado :   "
	#define STR0030 "Cod Descrip.            Ctd       Remuner.  Cod Descrip.            Ctd       Descuentos Cod Descrip.           Ctd            Bases"
	#define STR0031 "Orden: "
	#define STR0032 "Centro de costo: "
	#define STR0033 "Turno: "
	#define STR0034 "Total de la sucursal:"
	#define STR0035 "Total cent. de costo:"
	#define STR0036 "Total de turno:      "
	#define STR0037 "Total de empresa:    "
	#define STR0038 "Analitico "
	#define STR0039 "Sintetico "
	#define STR0050 "Nº Dep. IR:"
	#define STR0051 "Neto:"
	#define STR0052 "Nº Dep. SF:"
	#define STR0053 "Simulada: "
	#define STR0054 "Empleados"
	#define STR0055 "Rescis."
	#define STR0056 "Remuner."
	#define STR0057 "Descuent."
	#define STR0058 "Bases"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "Cost Center + Name"
		#define STR0005 "Shift"
		#define STR0006 "Generation of Severance Amounts."
		#define STR0007 "Must be generatd after Calculating Severances. "
		#define STR0008 "It will be printed according to the parameters selected by the User."
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "Termination Values"
		#define STR0012 "Branch: "
		#define STR0013 "Registration: "
		#define STR0014 "Name: "
		#define STR0015 "Dismissal Date:"
		#define STR0016 "Homologation Date:"
		#define STR0017 "Notific.Date:"
		#define STR0018 "Generation Date:"
		#define STR0019 "Notific.Days: "
		#define STR0020 "Terminat.Type: "
		#define STR0021 "Month For Prom.: "
		#define STR0022 "Yes"
		#define STR0023 "No"
		#define STR0024 "Overdue Vacations: "
		#define STR0025 "Proportional Vacations: "
		#define STR0026 "Salary Month: "
		#define STR0027 "Salary Day: "
		#define STR0028 "Salary Time: "
		#define STR0029 "Total Employee:   "
		#define STR0030 "Cod Description         Qtty      Reven.    Cod Description         Qtty      Discounts Cod Description         Qtty           Bases"
		#define STR0031 "Order: "
		#define STR0032 "Cost Center: "
		#define STR0033 "Shift: "
		#define STR0034 "Total -  Branch:     "
		#define STR0035 "Total - C.Center:    "
		#define STR0036 "Total -  Shift:      "
		#define STR0037 "Total -  Company:    "
		#define STR0038 "Detailed "
		#define STR0039 "Summarized "
		#define STR0050 "IT Dep. Nr.: "
		#define STR0051 "Net:"
		#define STR0052 "FC Dep. Nr.: "
		#define STR0053 "Simulated: "
		#define STR0054 "Employees   "
		#define STR0055 "Reciss."
		#define STR0056 "Earnings "
		#define STR0057 "Deduction"
		#define STR0058 "Basis"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo + Nome", "Centro de Custo + Nome" )
		#define STR0005 "Turno"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão De Valores De Rescisões.", "Emissão de Valores de Rescisões." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deverá Ser Emitido Após O Cálculo De Rescisões.", "Deverá ser emitido após o Cálculo de Rescisões." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuário." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valores De Rescisões", "Valores de Rescisoes" )
		#define STR0012 "Filial: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo:   ", "Matricula: " )
		#define STR0014 "Nome: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Da Demissão:", "Data da Demissao:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data Da Homologação:", "Data da Homologacao:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Do Aviso:", "Data do Aviso:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data Da Criação:", "Data da Geracao:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dias de aviso: ", "Dias de Aviso: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo de rescisão: ", "Tipo de Rescisao: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Mês para média: ", "Mes Para Media: " )
		#define STR0022 "Sim"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Férias vencidas: ", "Ferias Vencidas: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Férias proporcionais: ", "Ferias Proporcionais: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Remuneração mês: ", "Salario Mes: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Remuneração dia: ", "Salario Dia: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Remuneração hora: ", "Salario Hora: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total do empregado:   ", "Total Funcionario:   " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código De Descrição      Qtde       Cód Descrição Das Remunerações           Qtde       Cód Descrição Dos Descontos           Qtde           Bases", "Cod Descricao           Qtde      Proventos Cod Descricao           Qtde      Descontos Cod Descricao           Qtde           Bases" )
		#define STR0031 "Ordem: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Turno:", "Turno: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total da filial:     ", "Total da Filial:     " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total cent.de custo: ", "Total Cent.de Custo: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total do turno:      ", "Total do Turno:      " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total da empresa:    ", "Total da Empresa:    " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Analítico ", "Analitico " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Sintético ", "Sintetico " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Nr.dep.irs: ", "No.Dep.IR: " )
		#define STR0051 "Liquido:"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "No.dep.sf: ", "No.Dep.SF: " )
		#define STR0053 "Simulada: "
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
		#define STR0055 "Rescisão"
		#define STR0056 "Proventos"
		#define STR0057 "Descontos"
		#define STR0058 "Bases"
	#endif
#endif
