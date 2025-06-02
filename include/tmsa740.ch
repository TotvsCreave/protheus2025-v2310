#ifdef SPANISH
	#define STR0001 "Informe el Premio para Conductores"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este programa tiene como finalidad generar los Contratos de Premio de Transportista"
	#define STR0008 "Pago de Premio"
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "Ya se genero Contrato de Premio para el Viaje"
	#define STR0011 "Tabla de Transportista no encontrada en el Complemento del Viaje: "
	#define STR0012 " Vehiculo: "
	#define STR0013 "Nombre Propiet."
	#define STR0014 "Premio Calculado"
	#define STR0015 "Premio por Pagar"
	#define STR0016 "Generando los Contratos de Premio de los Transportistas ..."
	#define STR0017 "Informar el parametro MV_VERBMOT (Codigo de los Recurso del Conductor)"
	#define STR0018 "Codigo del parametro MV_VERBMOT Invalido ... Verifique el registro de Recursos"
	#define STR0019 "Informar en el Archivo de Empleados, el Centro de Costo del Conductor "
	#define STR0020 "Matricula "
	#define STR0021 "Informar el nº de la Matricula en el Archivo del Conductor "
	#define STR0022 "Informe el código del proceso (campo RA_PROCES) en el archivo de empleado con matrícula "
	#define STR0023 "Período se encuentra “bloqueado ”."
	#define STR0024 "No es posible generar el Contrato Premio, porque el período de registro en la planilla de haberes está cerrado o no está registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter the Premium for Drivers"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Alter"
		#define STR0006 "Delete"
		#define STR0007 "This program generates Carrier Premium Contracts"
		#define STR0008 "Payment of Premium"
		#define STR0009 "Selecting records..."
		#define STR0010 "Premium Contract already generated for Trip"
		#define STR0011 "Carrier Table not found in the Trip Complement:"
		#define STR0012 "Vehicle: "
		#define STR0013 "`Propriet.Name"
		#define STR0014 "Bonus calculated"
		#define STR0015 "Bonus payable"
		#define STR0016 "Generating Carriers Bonus Agreements .... "
		#define STR0017 "Enter parameter MV_VERBMOT (Code of the driver fund)"
		#define STR0018 "Invalid code of parameter MV_VERBMOT ... Check the funds file "
		#define STR0019 "Enter the driver cost center in the employees file "
		#define STR0020 "Registration"
		#define STR0021 "Enter the registration number in the driver file  "
		#define STR0022 "Enter Process Code (field RA_PROCES) in enrollment Employee Register "
		#define STR0023 "Period 'blocked'."
		#define STR0024 "Could not create Bonus Contract, because the Payroll entry period is closed or not registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicar o prémio para condutores", "Informe o Prêmio para Motoristas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa tem como finalidade criar os contratos de prémio de camionista", "Este programa tem como finalidade gerar os Contratos de Prêmio de Carreteiro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pagamento de prémio", "Pagamento de Prêmio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Já foi criado contrato de prémio para a viagem", "Já Foi Gerado Contrato de Prêmio para a Viagem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tabela de camionista não encontrada no complemento da viagem: ", "Tabela de Carreteiro não encontrada no Complemento da Viagem: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " veículo: ", " Veículo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Do Propriet.", "Nome Propriet." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prémio calculado", "Prêmio Calculado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Prémio a pagar", "Prêmio a Pagar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A criar os contratos de prémio dos camionistas...", "Gerando os Contratos de Prêmio dos Carreteiros ..." )
		#define STR0017 "Informar o parâmetro MV_VERBMOT (Código da Verba do Motorista)"
		#define STR0018 "Código do parâmetro MV_VERBMOT Inválido ... Verifique o cadastro de Verbas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indicar no registo de funcionários, o centro de custo do condutor ", "Informar no Cadastro de Funcionários, o Centro de Custo do Motorista " )
		#define STR0020 "Matrícula "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indicar o no. da matrícula no registo do condutor ", "Informar o no. da Matrícula no Cadastro do Motorista " )
		#define STR0022 "Informar o Código do Processo (campo RA_PROCES) no Cadastro de Funcionário de matrícula "
		#define STR0023 "Período se encontra “bloqueado”."
		#define STR0024 "Não é possível gerar o Contrato Prêmio, pois o período de lançamento em Folha de Pagamento esta fechado ou não cadastrado."
	#endif
#endif
