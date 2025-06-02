#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nomb"
	#define STR0004 "Placa"
	#define STR0005 "C Costo + Nomb"
	#define STR0006 "Emision de recibos de pagos."
	#define STR0007 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0008 "usuario."
	#define STR0009 "A rayas"
	#define STR0010 "Administrac."
	#define STR0011 "EMISION DE RECIBOS DE PAGOS     "
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "Semana "
	#define STR0014 " a "
	#define STR0015 "CARGO  :"
	#define STR0016 "PLACA: "
	#define STR0017 "  Empresa   : "
	#define STR0018 " RUC: "
	#define STR0019 " BPS  : "
	#define STR0020 "  Direccion: "
	#define STR0021 "MTSS: "
	#define STR0022 " BSE  : "
	#define STR0023 " CI: "
	#define STR0024 " Categoria: "
	#define STR0025 " del mes de: "
	#define STR0026 "Fch. Ingr.: "
	#define STR0027 " REMUNERAC."
	#define STR0028 "DESCUENTOS"
	#define STR0029 "del periodo de "
	#define STR0030 "íCONTINUA!"
	#define STR0031 "  TOTAL BRUTO     "
	#define STR0032 "TOTAL DESCUENTOS: "
	#define STR0033 " Beneficiario : "
	#define STR0034 "Sueldo / Jornal:"
	#define STR0035 "NETO POR COBRAR        : "
	#define STR0036 "Son pesos uruguayos "
	#define STR0037 "­­¡CONTINUA !"
	#define STR0038 "Recibi el importe y copia de esta Plan. de Haber. no habiendo nada a reclamar bajo ningun concep."
	#define STR0039 "La empresa declara haber realizado los aportes a la seg. social segun decreto 337/92"
	#define STR0040 "FIRMA DEL TRABAJADOR "
	#define STR0041 "FECHA: "
	#define STR0042 "ORIGINAL"
	#define STR0043 "COPIA"
	#define STR0044 " DGSS: "
	#define STR0045 " Anticipo"
	#define STR0046 "Planilla de Haberes"
	#define STR0047 " 1ª Cuota Aguinaldo"
	#define STR0048 " 2ª Cuota Aguinaldo"
	#define STR0049 " Valores Extras"
	#define STR0050 "Cargo: "
	#define STR0051 "US$ Valor Neto: "
	#define STR0052 "¡Atencion!"
	#define STR0053 "Antes de continuar, es necesario ejecutar la actualizacion '80-Ajustes en el diccionario - Uruguay', disponible para el modulo SIGAGPE en el compatibilizador RHUPDMOD."
#else
	#ifdef ENGLISH
		#define STR0001 "Registr. "
		#define STR0002 "C.Center"
		#define STR0003 "Name"
		#define STR0004 "Reg. Numb."
		#define STR0005 "C.Center + Name"
		#define STR0006 "Issue of Payment Receipts.      "
		#define STR0007 "It will be printed according to the parameters requested by   "
		#define STR0008 "the user."
		#define STR0009 "Z.Form "
		#define STR0010 "Management   "
		#define STR0011 "ISSUE OF PAYMENT RECEIPTS"
		#define STR0012 "Selecting Records..."
		#define STR0013 "Week   "
		#define STR0014 "to "
		#define STR0015 "FUNCTION: "
		#define STR0016 "REG. NUMB.: "
		#define STR0017 "  Company   : "
		#define STR0018 " R.U.C: "
		#define STR0019 " B.P.S.: "
		#define STR0020 "  Address : "
		#define STR0021 "M.T.S.S.: "
		#define STR0022 " B.S.E.: "
		#define STR0023 "  C.I.: "
		#define STR0024 "  Category: "
		#define STR0025 " from month "
		#define STR0026 "  Admis. Date: "
		#define STR0027 " REVENUES "
		#define STR0028 " DISCOUNTS"
		#define STR0029 " from period "
		#define STR0030 "CONTINUE !!!"
		#define STR0031 "  GROSS TOTAL     "
		#define STR0032 "TOTAL OF DISCOUNTS"
		#define STR0033 "OTHER DISCOUNTS: "
		#define STR0034 "NET:             "
		#define STR0035 "NET PAYABLE: "
		#define STR0036 "They are Uruguayan Pesos "
		#define STR0037 "-- CONTINUE !!"
		#define STR0038 "Received the payment value and copy having nothing to declare."
		#define STR0039 "The company declares having deposited the INSS values according to the decree 337/92"
		#define STR0040 "EMPLOYEE COMPANY "
		#define STR0041 "CLOSE: "
		#define STR0042 "ORIGINAL"
		#define STR0043 "DUPLICATED"
		#define STR0044 " D.G.S.S.: "
		#define STR0045 " Advance"
		#define STR0046 " Payroll"
		#define STR0047 " 1st. Instlm. 13th."
		#define STR0048 " 2nd. Instlm. 13th."
		#define STR0049 " Surplus Value"
		#define STR0050 "Position: "
		#define STR0051 "US$ Net Value: "
		#define STR0052 "Attention!"
		#define STR0053 "Before continuing, you must run the update '80-Adjustments in dictionary - Uruguay,' available for SIGAGPE module in the compatibility program RHUPDMOD."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Chapa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo + Nome", "C.Custo + Nome" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão De Recibos De Pagamento.", "Emissäo de Recibos de Pagamento." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão De Recibos De Pagamentos", "EMISSÄO DE RECIBOS DE PAGAMENTOS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Semana "
		#define STR0014 " a "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Função: ", "FUNCAO: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Número: ", "CHAPA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "  empresa   : ", "  Empresa   : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " NIB: ", " R.U.C: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " b.p.s.: ", " B.P.S.: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "  morada : ", "  Endereco : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "M.t.s.s.: ", "M.T.S.S.: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " b.s.e.: ", " B.S.E.: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "  c.i.: ", "  C.I.: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "  categoria: ", "  Categoria: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " do mês de  : ", " do mes de  : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data admis: ", "Data Admis: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " remunerações ", " PROVENTOS " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " Descontos", " DESCONTOS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " do período de ", " do periodo de " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Continua !!!", "CONTINUA !!!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "  total bruto     ", "  TOTAL BRUTO     " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total De Descontos", "TOTAL DE DESCONTOS" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " beneficiário : ", " Beneficiario : " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Remuneração/jornada:", "Salario/Jornada:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Líquido a cobrar       : ", "LIQUIDO A COBRAR : " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "São pesos uruguaios ", "Sao Pesos Uruguaios " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "­­ continua !!", "­­ CONTINUA !!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Recebi o valor e cópia desta folha de pagamento não tendo nada a reclamar por nenhuma verba. ", "Recebi o valor y copia desta Folha de Pagamento no tendo nada  que reclamar por nenhuma   verba. " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A empresa declara ter realizado os descontos de segurança social segundo o decreto 337/92", "A Empresa declara haver realizado os descontos de seguro social segundo o decreto 337/92" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Funcionário", "ASSINATURA DO FUNCIONARIO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data:  ", "DATA:  " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Original", "ORIGINAL" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Copia", "COPIA" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " Direcção-Geral da Segurança Social: ", " D.G.S.S.: " )
		#define STR0045 " Adiantamento"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " Folha De Pagamento", " Folha de Pagamento" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " 1a Parcela 13o Salário", " 1a Parcela 13o Salario" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " 2a parcela 13o salário", " 2a Parcela 13o salario" )
		#define STR0049 " Valores Extras"
		#define STR0050 "Cargo: "
		#define STR0051 "US$ Valor Líquido: "
		#define STR0052 "Atenção!"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Antes de prosseguir, é necessário executar a actualização '80-Ajustes no dicionário - Uruguai', disponível para o módulo SIGAGPE no compatibilizador RHUPDMOD.", "Antes de prosseguir, é necessário executar a atualização '80-Ajustes no dicionário - Uruguai', disponível para o módulo SIGAGPE no compatibilizador RHUPDMOD." )
	#endif
#endif
