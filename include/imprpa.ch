#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Nombre"
	#define STR0004 "Centro de Costo + Nombre"
	#define STR0005 "Emision de Recibos de Pagamento de Autonomo."
	#define STR0006 "Seran Impresos de Acuerdo con los Paramentos Solicitados Por"
	#define STR0007 "Usuario"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Verificando Integridad del Archivo de Movimiento Mensual Anterior..."
	#define STR0011 "       RECIBO DE PAGO DE AUTONOMO    - RPA       +--------- No.RECIBO ---------+"
	#define STR0012 "                                                  |                            |"
	#define STR0013 "+-------------------------------------------------+----------------------------+"
	#define STR0014 "| NOMBRE O RAZON SOCIAL DE LA EMPRESA             |   MATRICULA (CNPJ o INSS)  |"
	#define STR0015 "|                                                 |                            |"
	#define STR0016 "+-------------------------------------------------+----------------------------+"
	#define STR0017 "|RECIBI DE LA EMPRESA ANTERIORMENTE IDENTIFICADA POR PRESTACION DE SERVICIOS DE|"
	#define STR0018 "|                                                                              |"
	#define STR0019 "|EL IMPORTE DE:                                                                |"
	#define STR0020 "|                                                                              |"
	#define STR0021 "+--------- NUMERO DE INSCRIPCION -------+ ESPECIFICACACION:                    |"
	#define STR0022 "| Nº INSS :                             | I VALOR DEL SERVICIO.....            |"
	#define STR0023 "| Nº CPF  :                             | II OTROS..............               |"
	#define STR0024 "+------------- IDENTIDAD --------------+       SUMA..............              |"
	#define STR0025 "| NUMERO :                              |                                      |"
	#define STR0026 "| ORGANO EMISOR :          UF :         | DESCUENTOS:                          |"
	#define STR0027 "+-------------- DIRECCION --------------+ III  I.R.R.F...........              |"
	#define STR0028 "|                                       | IV   INSS..............              |"
	#define STR0029 "|                                       | V    OTROS............               |"
	#define STR0030 "|                                       |                                      |"
	#define STR0031 "|                                       | VALOR NETO..........                 |"
	#define STR0032 "+------- LOCALIDAD --------+--- FECHA --+ +-------------- FIRMA ---------------+"
	#define STR0033 "|                          |            | |                                    |"
	#define STR0034 "+--------------------------+------------+ +------------------------------------+"
	#define STR0035 "| C.COSTO:                              | +----------- NOMBRE COMPLETO --------+"
	#define STR0036 "|                                       | |                                    |"
	#define STR0037 "+---------------------------------------+ +------------------------------------+"
	#define STR0038 "RS"
	#define STR0039 "Seleccionando Registros de Movimentos Anteriores"
	#define STR0040 "Depto."
	#define STR0041 "Depto. + Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "Cost Center + Name"
		#define STR0005 "Issue of Receipts related to Autonomous Payment"
		#define STR0006 "They will be printed according to the parameters required by"
		#define STR0007 "the user"
		#define STR0008 "Z. Form"
		#define STR0009 "Management"
		#define STR0010 "Checking integrity of the file about the previous month movement."
		#define STR0011 "       AUTONOMOUS PAYMENT RECEIPT  -   RPA        +--------RECEIPT No.---------+"
		#define STR0012 "                                                  |                            |"
		#define STR0013 "+-------------------------------------------------+----------------------------+"
		#define STR0014 "| COMPANY NAME                                    |   REGISTRAT.(CNPJ or INSS) |"
		#define STR0015 "|                                                 |                            |"
		#define STR0016 "+-------------------------------------------------+----------------------------+"
		#define STR0017 "|          RECEIVED FROM THE COMPANY ABOVE DUE TO THE SERVICE RENDERING OF     |"
		#define STR0018 "|                                                                              |"
		#define STR0019 "|THE AMOUNT OF:                                                                |"
		#define STR0020 "|                                                                              |"
		#define STR0021 "+--------- INSCRIPTION NUMBER  ---------+ DETAILS:                             |"
		#define STR0022 "| INSS NO :                             | I SERVICE VALUE   .....              |"
		#define STR0023 "| CPF NO  :                             | II OTHERS..............              |"
		#define STR0024 "+------------- IDENTITY   --------------+      TOTAL.............              |"
		#define STR0025 "| NUMBER :                              |                                      |"
		#define STR0026 "| ISSUE BODY    :          ST :         | DISCOUNTS:                           |"
		#define STR0027 "+-------------- ADDRESS  ---------------+ III  I.R.R.F...........              |"
		#define STR0028 "|                                       | IV   INSS..............              |"
		#define STR0029 "|                                       | V    OTHERS............              |"
		#define STR0030 "|                                       |                                      |"
		#define STR0031 "|                                       | NET VALUE    ..........              |"
		#define STR0032 "+-------  PLACE     -------+--- DATE ---+ +------------ SIGNATURE  ------------+"
		#define STR0033 "|                          |            | |                                    |"
		#define STR0034 "+--------------------------+------------+ +------------------------------------+"
		#define STR0035 "| C.CENTER:                             | +----------- FULL NAME     ----------+"
		#define STR0036 "|                                       | |                                    |"
		#define STR0037 "+---------------------------------------+ +------------------------------------+"
		#define STR0038 "RS"
		#define STR0039 "Selecting files about Previous Movements"
		#define STR0040 "Department"
		#define STR0041 "Department +Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo + Nome", "Centro de Custo + Nome" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão De Recibos De Pagamento De Autonomo.", "Emissao de Recibos de Pagamento de Autonomo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Serão Impressos De Acordo Com Os Paramentos Solicitados Pelo", "Serao Impressos de Acordo com os Paramentos Solicitados Pelo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuario" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Verificar Integridade Do Ficheiro De Movimento Mensal Anterior...", "Verificando Integridade do Arquivo de Movimento Mensal Anterior..." )
		#define STR0011 "       RECIBO DE PAGAMENTO DE AUTONOMO  - RPA     +-------- No.RECIBO ---------+"
		#define STR0012 "                                                  |                            |"
		#define STR0013 "+-------------------------------------------------+----------------------------+"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "| nome ou razao social da empresa                 |   registo   (NIF  ou  ISS) |", "| NOME OU RAZAO SOCIAL DA EMPRESA                 |   MATRICULA (CNPJ ou INSS) |" )
		#define STR0015 "|                                                 |                            |"
		#define STR0016 "+-------------------------------------------------+----------------------------+"
		#define STR0017 "|          RECEBI DA EMPRESA ACIMA IDENTIFICADA, PELA PRESTACAO DOS SERVICOS DE|"
		#define STR0018 "|                                                                              |"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|a importancia de:                                                             |", "|A IMPORTANCIA DE:                                                             |" )
		#define STR0020 "|                                                                              |"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "+--------- número de inscrição ---------+ especificação:                       |", "+--------- NUMERO DE INSCRICAO ---------+ ESPECIFICACAO:                       |" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "| no SS :                             | i valor do serviço.....              |", "| NO INSS :                             | I VALOR DO SERVICO.....              |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "| NIF     :                                                | ii outros..............              |", "| NO CPF  :                             | II OUTROS..............              |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "+------------- identidade --------------+      soma..............              |", "+------------- IDENTIDADE --------------+      SOMA..............              |" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "| número :                              |                                      |", "| NUMERO :                              |                                      |" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "| orgao emissor :         Distr:        | descontos:                           |", "| ORGAO EMISSOR :          UF :         | DESCONTOS:                           |" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "+-------------- morada ---------------+ iii  i.r.r.f...........              |", "+-------------- ENDERECO ---------------+ III  I.R.R.F...........              |" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "|                                       | iv   ISS...............              |", "|                                       | IV   INSS..............              |" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "|                                       | v    outros............              |", "|                                       | V    OUTROS............              |" )
		#define STR0030 "|                                       |                                      |"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "|                                       | valor líquido..........              |", "|                                       | VALOR LIQUIDO..........              |" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "+------- freguesia --------+--- data ---+ +------------ assinatura ------------+", "+------- LOCALIDADE -------+--- DATA ---+ +------------ ASSINATURA ------------+" )
		#define STR0033 "|                          |            | |                                    |"
		#define STR0034 "+--------------------------+------------+ +------------------------------------+"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "| c.custo:                              | +----------- nome completo ----------+", "| C.CUSTO:                              | +----------- NOME COMPLETO ----------+" )
		#define STR0036 "|                                       | |                                    |"
		#define STR0037 "+---------------------------------------+ +------------------------------------+"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Rs", "RS" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos De Movimentos Anteriores", "Selecionando Registros de Movimentos Anteriores" )
		#define STR0040 "Depto."
		#define STR0041 "Depto. + Nome"
	#endif
#endif
