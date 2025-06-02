#ifdef SPANISH
	#define STR0001 "GIM - Paraiba"
	#define STR0002 "Atencion"
	#define STR0003 "Rellene correctamente las informaciones solicitadas."
	#define STR0004 "Esta rutina generara las informaciones referentes a GIM-PB                  "
	#define STR0005 "Guia de Informaciones Mensuales - Paraiba"
	#define STR0006 "Asistente de parametrizacion"
	#define STR0007 "Informaciones sobre la Empresa"
	#define STR0008 "Version del programa de GIM: "
	#define STR0009 "Regimen de Pago: "
	#define STR0010 "Empresa Normal"
	#define STR0011 "Paraiba SI"
	#define STR0012 "E-mail del Contribuyente: "
	#define STR0013 "Inicio de las Actividades de la Empresa: "
	#define STR0014 "Informaciones sobre el Contador"
	#define STR0015 "CPF / CNPJ: "
	#define STR0016 "CRC: "
	#define STR0017 "Nombre: "
	#define STR0018 "Telefono: "
	#define STR0019 "E-mail: "
	#define STR0020 "Saldos y Gastos"
	#define STR0021 "Saldo en Caja: "
	#define STR0022 "Saldo en Banco: "
	#define STR0023 "Gastos con personal, terc., remuneracion de socios: "
	#define STR0024 "Otros Impuestos y Cargas: "
	#define STR0025 "Gastos Generales: "
	#define STR0026 "Credito Presumido (solamente para Regimen de Calculo Normal)"
	#define STR0027 "Otros Regimenes Especiales: "
	#define STR0028 "TARE: "
	#define STR0029 "Prevision en el RICMS: "
	#define STR0030 "FAIN: "
	#define STR0031 "Numero de Empleados: "
	#define STR0032 "Ingreso Bruto Anual referente al ano anterior: "
	#define STR0033 "Cheque Habitacion: "
	#define STR0034 "Cheque Educacion: "
	#define STR0035 "Gol de Letra: "
	#define STR0036 "FIC(Fondo de Incentivo a la Cultura): "
	#define STR0037 "Informacion del numero del recibo de la GIM del mes anterior"
	#define STR0038 "Número do Recibo: "
	#define STR0039 "Situacion: "
	#define STR0040 "Fecha de la situacion: "
	#define STR0041 "Información Simple Nacional "
	#define STR0042 "Cat. Establecimiento : "
	#define STR0043 "1 Matriz o Único"
	#define STR0044 "2 Otras Categorías"
	#define STR0045 "3 Matriz sin Mov c/ Filial c/ Mov"
	#define STR0046 "Simple Nacional"
#else
	#ifdef ENGLISH
		#define STR0001 "GIM - Paraiba"
		#define STR0002 "Warning"
		#define STR0003 "Fill out correctly the information requested.    "
		#define STR0004 "This routine will generate information referring to GIM-PB                "
		#define STR0005 "Form of monthly information - Paraiba"
		#define STR0006 "Parametrization assistant   "
		#define STR0007 "Information on the company "
		#define STR0008 "GIM program version:       "
		#define STR0009 "Payment method:      "
		#define STR0010 "Ordinary company"
		#define STR0011 "ParaibaSIM"
		#define STR0012 "Taxpayer e-mail:        "
		#define STR0013 "Company activities start date:    "
		#define STR0014 "Information on Accountant   "
		#define STR0015 "CPF/CNPJ: "
		#define STR0016 "CRC: "
		#define STR0017 "Name: "
		#define STR0018 "Telephone:"
		#define STR0019 "E-mail: "
		#define STR0020 "Balances and Disb"
		#define STR0021 "Cash balance:   "
		#define STR0022 "Bank balance:   "
		#define STR0023 "Staff, outsourcing, pro-labore disburs.:"
		#define STR0024 "Other taxes and labor costs "
		#define STR0025 "General disburs.:"
		#define STR0026 "Presumed Credit (only for Ordinary Calculation Regime)   "
		#define STR0027 "Other Special Regimes:    "
		#define STR0028 "TARE: "
		#define STR0029 "Forecast in RICMS: "
		#define STR0030 "FAIN: "
		#define STR0031 "Number of employees:    "
		#define STR0032 "Annual Gross Revenue regarding previous year:  "
		#define STR0033 "Qualification check:"
		#define STR0034 "Education check: "
		#define STR0035 "Home Run: "
		#define STR0036 "FIC(Cultural Incentive Fund): "
		#define STR0037 "Information about GIM receipt number of the previous month"
		#define STR0038 "Receipt Number: "
		#define STR0039 "Status: "
		#define STR0040 "Status date: "
		#define STR0041 "Simple National Information "
		#define STR0042 "Shop Cat.: "
		#define STR0043 "1 Head Office or Single"
		#define STR0044 "2 Other Categories"
		#define STR0045 "3 Head Office without Turnover w/ Branch w/ Turnover"
		#define STR0046 "National Simple Tax"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gim - Paraíba", "GIM - Paraiba" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preencher correctamente as informações solicitadas.", "Preencha corretamente as informacöes solicitadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esto procedimento irá criar os dados referentes a gim-pb                  ", "Esta rotina ira gerar as informacoes referentes a GIM-PB                  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Guia De Informações Mensais - Paraíba", "Guia de Informacöes Mensais - Paraiba" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Assistente de parametrização", "Assistente de parametrizacäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informações Sobre A Empresa", "Informacoes sobre a Empresa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Versão do programa da gim: ", "Versao do programa da GIM: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Regime de pagamento: ", "Regime de Pagamento: " )
		#define STR0010 "Empresa Normal"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Paraibasim", "ParaibaSIM" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "E-mail do contribuinte: ", "E-mail do Contribuinte: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Início das actividades da empresa: ", "Inicio das Atividades da Empresa: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informações Sobre O Contabilista", "Informacöes sobre o Contador" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nr. contrib.: ", "CPF/CNPJ: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Crc: ", "CRC: " )
		#define STR0017 "Nome: "
		#define STR0018 "Telefone: "
		#define STR0019 "E-mail: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Saldos E Despesas", "Saldos e Despesas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldo em caixa: ", "Saldo em Caixa: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldo em banco: ", "Saldo em Banco: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Despesas com pessoal, terc., pro-labore: ", "Depesas com pessoal, terc., pro-labore: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Outros impostos e encargos: ", "Outros Impostos e Encargos: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Despesas gerais: ", "Despesas Gerais: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Crédito Presumido (apenas Para Regime De Apuramento Normal)", "Credito Presumido (apenas para Regime de Apuracäo Normal)" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Outros regimes especiais: ", "Outros Regimes Especiais: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tare: ", "TARE: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Previsão no riuc: ", "Previsäo no RICMS: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Fain: ", "FAIN: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Número de empregados: ", "Numero de Funcionarios: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Receita bruta anual referente ao ano anterior: ", "Receita Bruta Anual referente ao ano anterior: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cheque habitação: ", "Cheque Habitação: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cheque educação: ", "Cheque Educação: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Código da matrícula: ", "Gol de Placa: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Fic(fundo de incentivo à cultura): ", "FIC(Fundo de Incentivo a Cultura): " )
		#define STR0037 "Informação do número do recibo da GIM do mês anterior"
		#define STR0038 "Número do Recibo: "
		#define STR0039 "Situação: "
		#define STR0040 "Data da situação: "
		#define STR0041 "Informação Simples Nacional "
		#define STR0042 "Cat. Estabelecimento : "
		#define STR0043 "1 Matriz ou Unico"
		#define STR0044 "2 Outras Categorias"
		#define STR0045 "3 Matriz sem Mov c/ Filial c/ Mov"
		#define STR0046 "Simples Nacional"
	#endif
#endif
