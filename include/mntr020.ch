#ifdef SPANISH
	#define STR0001 "Costo de la Mano de Obra de Terceros"
	#define STR0002 "."
	#define STR0003 "¿De Centro de Costo?"
	#define STR0004 "¿A Centro de Costo?"
	#define STR0005 "¿De Empleado?"
	#define STR0006 "¿A Empleado?"
	#define STR0007 "¿De Fch. Cierre OS?"
	#define STR0008 "¿A Fch. Cierre OS?"
	#define STR0009 "¿A Fch. Cierre OS?"
	#define STR0010 "Centro de Costo"
	#define STR0011 "Ordenes de Servicio"
	#define STR0012 "Matricula"
	#define STR0013 "Nombre"
	#define STR0014 "Bien"
	#define STR0015 "O.S."
	#define STR0016 "Cant. Horas"
	#define STR0017 "Valor"
	#define STR0018 "Fch. Apunte"
	#define STR0019 "Total del Centro de Costo"
	#define STR0020 "Total del Empleado"
	#define STR0021 "Informe de Costo de la Mano de Obra de Terceros."
	#define STR0022 "A rayas"
	#define STR0023 "Administracion"
	#define STR0024 "Procesando las Ordenes de Servicio..."
	#define STR0025 "Centro de Costo: "
	#define STR0026 " - "
	#define STR0027 "Matricula    Nombre                                 Bien                 O.S.        Cant. Horas             Valor        Fc.Apunt."
	#define STR0028 "Total del Empleado"
	#define STR0029 "Total General"
	#define STR0030 "Localizacion del Bien: "
	#define STR0031 "No esta relacionado a una Estructura."
	#define STR0032 "¿Imprimir Localziacion ?"
	#define STR0033 "Si"
	#define STR0034 "No"
	#define STR0035 "Informe si debe imprimir la localizacion:"
	#define STR0036 "1-Si"
	#define STR0037 "2-No"
#else
	#ifdef ENGLISH
		#define STR0001 "Outsourced Labor Force Cost"
		#define STR0002 "."
		#define STR0003 "From Cost Center?"
		#define STR0004 "To Cost Center?"
		#define STR0005 "From Employee?"
		#define STR0006 "To Employee?"
		#define STR0007 "From SO Closing Dt.?"
		#define STR0008 "To SO Closing Dt.?"
		#define STR0009 "To SO Closing Dt.?"
		#define STR0010 "Cost Center"
		#define STR0011 "Service Order"
		#define STR0012 "Reg.Number"
		#define STR0013 "Name"
		#define STR0014 "Assets"
		#define STR0015 "S.O."
		#define STR0016 "Qty.of Hours"
		#define STR0017 "Value"
		#define STR0018 "Annot.Dt."
		#define STR0019 "Cost Center Total"
		#define STR0020 "Employee Total"
		#define STR0021 "Report of Outsourced Labor Force Cost"
		#define STR0022 "Z-Form"
		#define STR0023 "Administration"
		#define STR0024 "Processing Service Orders..."
		#define STR0025 "Cost Center:"
		#define STR0026 " - "
		#define STR0027 "Registration   Name                                   Asset                  S.O.        Amt.Hours              Value        Annot.Dt."
		#define STR0028 "Employee Total"
		#define STR0029 "Grand Total"
		#define STR0030 "Asset Location: "
		#define STR0031 "It is not related to a Structure."
		#define STR0032 "Print Location?"
		#define STR0033 "Yes"
		#define STR0034 "No"
		#define STR0035 "Inform if location must be printed:"
		#define STR0036 "1-Yes"
		#define STR0037 "2-No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo Da Mão-de-obra De Terceiros", "Custo da Mao-de-Obra de Terceiros" )
		#define STR0002 "."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De centro de custo ?", "De Centro de Custo ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até centro de custo ?", "Ate Centro de Custo ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De empregado ?", "De Funcionario ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até empregado ?", "Ate Funcionario ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De dt. fecham. os ?", "De Dt. Fecham. OS ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até dt. fecham. os ?", "Ate Dt. Fecham. OS ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até Dt. Fecham. Os?", "Ate Dt. Fecham. OS?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ordens De Serviço", "Ordens de Servico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0013 "Nome"
		#define STR0014 "Bem"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço", "O.S." )
		#define STR0016 "Qtde Horas"
		#define STR0017 "Valor"
		#define STR0018 "Dt. Apont."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo", "Total do Centro de Custo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Do Empregado", "Total do Funcionario" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Listagem  de custo da mao-de-obra de terceiros.", "Relatório de Custo da Mão-de-Obra de Terceiros." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Processar As Ordens De Serviço...", "Processando as Ordens de Servico..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0026 " - "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Matrícula    Nome                                   Bem                  O.S.        Qtde Horas              Valor        Dt.Apont.", "Matricula    Nome                                   Bem                  O.S.        Qtde Horas              Valor        Dt.Apont." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Do Empregado", "Total do Funcionario" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0030 "Localização do Bem: "
		#define STR0031 "Não está relacionado a uma Estrutura."
		#define STR0032 "Imprimir Localização ?"
		#define STR0033 "Sim"
		#define STR0034 "Não"
		#define STR0035 "Informe se deve imprimir a localização:"
		#define STR0036 "1-Sim"
		#define STR0037 "2-Não"
	#endif
#endif
