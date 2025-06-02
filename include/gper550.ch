#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Nomb"
	#define STR0004 "Centro de Costo + Nomb"
	#define STR0005 "Turno"
	#define STR0006 "Emision de valores de vacac."
	#define STR0007 "Se emitira despues del calculo de vac. normales, colectivas o programadas."
	#define STR0008 "Se imprimira segun los parametros solicitados por el usuario."
	#define STR0009 "A rayas"
	#define STR0010 "Administrac."
	#define STR0011 "Valores de vacac."
	#define STR0012 "Sucurs.:"
	#define STR0013 "Matricula: "
	#define STR0014 "Nomb: "
	#define STR0015 "Periodo adquisitivo:"
	#define STR0016 " A "
	#define STR0017 "Periodo de Goce: "
	#define STR0018 "Sueldo Mes:"
	#define STR0019 "Sueldo Dia:"
	#define STR0020 "Sueldo Hora:"
	#define STR0021 "Dias de Vacac.: "
	#define STR0022 "Total empleados:   "
	#define STR0023 "Cod Descripcion         Ctd       Remuner.  Cod Descripcion         Ctd       Descuentos Cod Descripcion        Ctd            Bases"
	#define STR0024 "Orden: "
	#define STR0025 "Centro de costo: "
	#define STR0026 "Turno: "
	#define STR0027 "Dias de ab. pec.: "
	#define STR0028 "Total de sucur.:     "
	#define STR0029 "Total Cent de Costo: "
	#define STR0030 "Total del turno:     "
	#define STR0031 "Total de empresa:    "
	#define STR0032 "Analitico "
	#define STR0033 "Sintetico "
	#define STR0034 "(%)1ª Cuota Agui:"
	#define STR0035 "Nº Dep IR:  "
	#define STR0036 "Neto "
	#define STR0037 "Fch. Recibo: "
	#define STR0038 "Tipo de Vacac.: "
	#define STR0039 "Normal  "
	#define STR0040 "Colectiva"
	#define STR0041 "Ref."
	#define STR0042 "Otr. Ing."
	#define STR0043 "Descuent."
	#define STR0044 "Bases"
	#define STR0045 "Cod."
	#define STR0046 "Descripc."
	#define STR0047 "Ordenes Matr. y Nombre"
	#define STR0048 "Encabez. de Vacac."
	#define STR0049 "Items de Vacac."
	#define STR0050 "Ordenes C. de Costo y Centro de Costo+Nombre"
	#define STR0051 "Empleado"
	#define STR0052 "Orden Turno"
#else
	#ifdef ENGLISH
		#define STR0001 "Registrat"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "Cost Center + Name"
		#define STR0005 "Shift"
		#define STR0006 "Print Vacations Values."
		#define STR0007 "It must be done after the Regular Vacations Calculation, Colletive or Programmed."
		#define STR0008 "It will be printed according to the parameters selected by the User."
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "Vacations Values"
		#define STR0012 "Branch: "
		#define STR0013 "Registration: "
		#define STR0014 "Name: "
		#define STR0015 "Acquisitive Period: "
		#define STR0016 " To "
		#define STR0017 "Use Period: "
		#define STR0018 "Salary - Month: "
		#define STR0019 "Salary - Day: "
		#define STR0020 "Salary - Time: "
		#define STR0021 "Days in Vacation: "
		#define STR0022 "Total Employee:   "
		#define STR0023 "Cod Description         Qtty      Reven.    Cod Description         Qtty      Discounts Cod Description         Qtty           Bases"
		#define STR0024 "Order: "
		#define STR0025 "Cost Center: "
		#define STR0026 "Shift: "
		#define STR0027 "Days of Pecun.Allow.: "
		#define STR0028 "Total - Branch:     "
		#define STR0029 "Total - C.Center:   "
		#define STR0030 "Total - Shift:      "
		#define STR0031 "Total - Company:    "
		#define STR0032 "Detailed "
		#define STR0033 "Summarized "
		#define STR0034 "(%) 1st.Inst.13th.: "
		#define STR0035 "IT Dep. Nr.: "
		#define STR0036 "Net     "
		#define STR0037 "Receipt Dt.: "
		#define STR0038 "Vacation Type: "
		#define STR0039 "Regular  "
		#define STR0040 "Collective"
		#define STR0041 "Ref."
		#define STR0042 "Earnings "
		#define STR0043 "Deduction"
		#define STR0044 "Basis"
		#define STR0045 "Code"
		#define STR0046 "Descript."
		#define STR0047 "Regist. and Name orders"
		#define STR0048 "Vacations header   "
		#define STR0049 "Vacations items"
		#define STR0050 "Cost center and cost center + name orders    "
		#define STR0051 "Employee   "
		#define STR0052 "Shift order"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo + Nome", "Centro de Custo + Nome" )
		#define STR0005 "Turno"
		#define STR0006 "Emissäo de Valores de Férias."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deverá Ser Emitido Após O Cálculo De Férias Normais, Colectivas Ou Programadas.", "Deverá ser emitido após o Calculo de Ferias Normais, Coletivas ou Programadas." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuário." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valores De Férias", "Valores de Ferias" )
		#define STR0012 "Filial: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Matrícula: ", "Matricula: " )
		#define STR0014 "Nome: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período aquisitivo: ", "Periodo Aquisitivo: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " a ", " A " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Período de gozo: ", "Periodo de Gozo: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Salário mês: ", "Salario Mes: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Salário dia: ", "Salario Dia: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Salário hora: ", "Salario Hora: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dias de férias: ", "Dias de Ferias: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total do empregado:   ", "Total Funcionario:   " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código De Descrição      Qtde       Cód Descrição Das Remunerações           Qtde       Cód Descrição Dos Descontos           Qtde           Bases", "Cod Descricao           Qtde      Proventos Cod Descricao           Qtde      Descontos Cod Descricao           Qtde           Bases" )
		#define STR0024 "Ordem: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Turno:", "Turno: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dias de ab. pec.: ", "Dias de Ab. Pec.: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total da filial:     ", "Total da Filial:     " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total cent.de custo: ", "Total Cent.de Custo: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total do turno:      ", "Total do Turno:      " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total da empresa:    ", "Total da Empresa:    " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Analítico ", "Analitico " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sintético ", "Sintetico " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "(%)1ª.parc.subsídio de Natal: ", "(%)1a.Parc.13o.: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nr. dep. irs: ", "No. Dep.IR: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Líquido ", "Liquido " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Data recibo.: ", "Dt. Recibo.: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tipo de férias: ", "Tipo de Ferias: " )
		#define STR0039 "Normal  "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Colectiva ", "Coletiva " )
		#define STR0041 "Ref."
		#define STR0042 "Proventos"
		#define STR0043 "Descontos"
		#define STR0044 "Bases"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Cód.", "Cod." )
		#define STR0046 "Descrição"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Ordens Matrícula E Nome", "Ordens MatrÍcula e Nome" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Cabeçalho De Férias", "Cabecalho de Férias" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Itens De Férias", "Itens de Férias" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Ordens Centro De Custo E Centro De Custo+nome", "Ordens Centro de Custo e Centro de Custo+Nome" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0052 "Ordem Turno"
	#endif
#endif
