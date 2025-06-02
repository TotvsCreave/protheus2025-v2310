#ifdef SPANISH
	#define STR0001 "Cuentas Corr. de Transportista"
	#define STR0002 "Emite Cuentas Corr. de Transportista,   "
	#define STR0003 "segun los parametros informados  "
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando Documentos..."
	#define STR0007 "VIAJE       FC.GEN.    FC.ENC.    No.CONTRATO   ITINERARIO                       FLETE PREVISTO           PEAJE        ANTICIPO        DESC. ANTICIPO                    SALDO POR COBRAR"
	#define STR0008 "Seleccion. Registros...  "
	#define STR0009 "Propietario:  "
	#define STR0010 "Cod. Vehiculo: "
	#define STR0011 "Placa Vehiculo:"
	#define STR0012 "Desc. Vehiculo:"
	#define STR0013 "TOTAL VIAGEM "
	#define STR0014 "TOTAL PREVISTO PARA EL VEHICULO"
	#define STR0015 "GASTOS PENDIENTES PARA EL VEHICULO"
	#define STR0016 "EMISION   VENCIMIENTO GASTO                                       VALOR"
	#define STR0017 "TOTAL DE GASTOS   PENDIENT. PARA EL VEHICULO"
	#define STR0018 "ANULADO POR EL OPERADOR"
	#define STR0019 "Cuentas Corrientes del Transportista"
	#define STR0020 "Emite las Cuentas Corrientes del Transportista segun los parametros informados"
	#define STR0021 "Dueño + Vehiculo"
	#define STR0022 "Dueño"
	#define STR0023 "Vehiculo"
	#define STR0024 "Total Previsto para el vehiculo"
	#define STR0025 "Suc.Origen"
	#define STR0026 "Viaje"
	#define STR0027 "Fch.Genera"
	#define STR0028 "Fch.Enc."
	#define STR0029 "Contrato"
	#define STR0030 "Trayecto"
	#define STR0031 "Descripción"
	#define STR0032 "Flete Previsto"
	#define STR0033 "Peaje"
	#define STR0034 "Adicional"
	#define STR0035 "Saldo por Cobrar"
	#define STR0036 "Total del Viaje"
	#define STR0037 "Gastos"
	#define STR0038 "Total de Gastos Pendientes"
	#define STR0039 "Emision"
	#define STR0040 "Vencimiento"
	#define STR0041 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Truck Driver Account          "
		#define STR0002 "Issue the truck driver accounts accord- "
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management   "
		#define STR0006 "Selecting Documents........"
		#define STR0007 "TRIP        GEN.DT.    CON.DT.    CONTRACT NO   ROUT                             ESTIM.FREIGHT            TOLL         ADVANCE         ADVANCE DISCOUNT                  TO BE RECEIVED "
		#define STR0008 "Selecting Records........"
		#define STR0009 "Owner        : "
		#define STR0010 "Vehicle Code : "
		#define STR0011 "Vehicle Plate: "
		#define STR0012 "Vehicle Desc.: "
		#define STR0013 "TRIP TOTAL   "
		#define STR0014 "ESTIMATED TOTAL FOR VEHICLE  : "
		#define STR0015 "PENDING EXPENSES FOR THE VEHICLE "
		#define STR0016 "ISSUE     DUE DATE    EXPENS.                                     VALUE"
		#define STR0017 "TOTAL OF PENDING EXPENSES FOR THE VEHICLE  : "
		#define STR0018 "CANCELLED BY OPERATOR  "
		#define STR0019 "Carrier current accounts"
		#define STR0020 "Issue Carrier current accounts according to the parameters entered"
		#define STR0021 "Owner + Vehicle"
		#define STR0022 "Owner"
		#define STR0023 "Vehicle"
		#define STR0024 "Total forecast for the vehicle"
		#define STR0025 "OriginBra."
		#define STR0026 "Trip"
		#define STR0027 "Gene.Dt"
		#define STR0028 "Send Dt"
		#define STR0029 "Contract"
		#define STR0030 "Route"
		#define STR0031 "Description"
		#define STR0032 "Freight forecast"
		#define STR0033 "Toll"
		#define STR0034 "Advance"
		#define STR0035 "Balance receivable"
		#define STR0036 "Total of Trip"
		#define STR0037 "Expenses"
		#define STR0038 "Total of Pending Expenses"
		#define STR0039 "Issue"
		#define STR0040 "Due date"
		#define STR0041 "Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contas Correntes De Camionista", "Contas Correntes de Carreteiro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite As Contas Correntes De Camionista,", "Emite as Contas Correntes de Carreteiro," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar documentos ...", "Selecionando Documentos ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Viagem      Dt.cria    Dt.enc.    No.contrato   Rota                             Frete Previsto           Pedagio      Adiantamento    Desc. Adiantamento                Saldo A Receber", "VIAGEM      DT.GERA    DT.ENC.    No.CONTRATO   ROTA                             FRETE PREVISTO           PEDAGIO      ADIANTAMENTO    DESC. ADIANTAMENTO                SALDO A RECEBER" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 "Proprietario.: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cod. veiculo.: ", "Cod. Veiculo.: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Placa veiculo: ", "Placa Veiculo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desc. veiculo: ", "Desc. Veiculo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total viagem ", "TOTAL VIAGEM " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total previsto para o veiculo: ", "TOTAL PREVISTO PARA O VEICULO: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Despesas Em Aberto Para O Veiculo", "DESPESAS EM ABERTO PARA O VEICULO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Emissão   Vencimento  Despesa                                     Valor", "EMISSAO   VENCIMENTO  DESPESA                                     VALOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total de despesas em aberto para o veiculo : ", "TOTAL DE DESPESAS EM ABERTO PARA O VEICULO : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Contas Correntes De Camionista", "Contas Correntes de Carreteiro" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Emite as contas correntes de condutor de acordo com os parâmetros indicados", "Emite as Contas Correntes de Carreteiro conforme os parametros informados" )
		#define STR0021 "Proprietário + Veículo"
		#define STR0022 "Proprietário"
		#define STR0023 "Veículo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total previsto para o veículo", "Total Previsto para o veículo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fil.origem", "Fil.Origem" )
		#define STR0026 "Viagem"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data de criação", "Dt.Gera" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data de finalização", "Dt.Enc." )
		#define STR0029 "Contrato"
		#define STR0030 "Rota"
		#define STR0031 "Descrição"
		#define STR0032 "Frete Previsto"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Portagem", "Pedagio" )
		#define STR0034 "Adiantamento"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Saldo A Receber", "Saldo a Receber" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Da Viagem", "Total da Viagem" )
		#define STR0037 "Despesas"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total De Despesas Em Aberto", "Total de Despesas em Aberto" )
		#define STR0039 "Emissão"
		#define STR0040 "Vencimento"
		#define STR0041 "Valor"
	#endif
#endif
