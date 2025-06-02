#ifdef SPANISH
	#define STR0001 "Ningun Vehiculo encontrado!"
	#define STR0002 "Atencion"
	#define STR0003 "Control de Entregas "
	#define STR0004 "Busqueda: "
	#define STR0005 "vehiculo(s)"
	#define STR0006 "Vehiculo"
	#define STR0007 "Chasis"
	#define STR0008 "Atencion"
	#define STR0009 "Cliente"
	#define STR0010 "Telefono"
	#define STR0011 "CPF/CNPJ"
	#define STR0012 "Ciudad"
	#define STR0013 "¿Confirma la Entrega del Vehiculo?"
	#define STR0014 "Promedio previsto de KM/Mes"
	#define STR0015 "Cliente: "
	#define STR0016 "CPF/CNPJ: "
	#define STR0017 "Ciudad: "
	#define STR0018 "¡Operacion realizada con exito!"
	#define STR0019 "Fecha"
	#define STR0020 "Sucursal"
	#define STR0021 "Nombre del Cliente"
	#define STR0022 "Orden:"
	#define STR0023 "Vehiculos para entrega"
	#define STR0024 "Vehiculos que ya se entregaron "
	#define STR0025 "Prevision entrega:"
	#define STR0026 "Fecha de la Entrega:"
	#define STR0027 "Relacion"
	#define STR0028 "Color"
	#define STR0029 "Factura/Serie"
	#define STR0030 "A"
	#define STR0031 "Imprimir"
	#define STR0032 "¡Existe(n) Tipo(s) de Tiempo / OS(s) pendiente(s)! ¡Imposible entregar el vehiculo!"
	#define STR0033 "Venta - Fecha Inicial"
	#define STR0034 "Venta - Fecha Final"
	#define STR0035 "Parametros"
	#define STR0036 "Estado vehiculo"
	#define STR0037 "Entrega - Fecha Inicial"
	#define STR0038 "Entrega - Fecha Final"
	#define STR0039 "Sucursal Entrega"
	#define STR0040 "Box"
	#define STR0041 "Responsable"
	#define STR0042 "Hora"
	#define STR0043 "Vendedor"
	#define STR0044 "Modificar Fc.Entrega"
	#define STR0045 "Vehiculo ya entregado. ¡Imposible modificar la Fecha de Entrega!"
	#define STR0046 "Fac.Directa"
#else
	#ifdef ENGLISH
		#define STR0001 "No Vehicle found!"
		#define STR0002 "Attention"
		#define STR0003 "Delivery Control "
		#define STR0004 "Search: "
		#define STR0005 "vehicle(s)"
		#define STR0006 "Vehicle"
		#define STR0007 "Chassis"
		#define STR0008 "Servicing"
		#define STR0009 "Customer"
		#define STR0010 "Telephone"
		#define STR0011 "CPF/CNPJ"
		#define STR0012 "City"
		#define STR0013 "Do you confirm Delivery of Vehicle?"
		#define STR0014 "Average expected of KM/Month"
		#define STR0015 "Customer: "
		#define STR0016 "CPF/CNPJ: "
		#define STR0017 "City: "
		#define STR0018 "Operation successfully completed!"
		#define STR0019 "Date"
		#define STR0020 "Branch"
		#define STR0021 "Customer Name"
		#define STR0022 "Order:"
		#define STR0023 "Vehicles to be delivered"
		#define STR0024 "Vehicles already delivered"
		#define STR0025 "Delivery Estimation:"
		#define STR0026 "Delivery Date:"
		#define STR0027 "Relation"
		#define STR0028 "Color"
		#define STR0029 "Series/NF"
		#define STR0030 "to"
		#define STR0031 "Print"
		#define STR0032 "There is/are pending Type(s) of Time / SO(s)! Impossible to Deliver Vehicle!"
		#define STR0033 "Sales - Start Date"
		#define STR0034 "Sales - End Date"
		#define STR0035 "Parameters"
		#define STR0036 "Vehicle Condition"
		#define STR0037 "Delivery - Start Date"
		#define STR0038 "Delivery - End Date"
		#define STR0039 "Delivery Branch"
		#define STR0040 "Box"
		#define STR0041 "Person in Charge"
		#define STR0042 "Time"
		#define STR0043 "Sales Representative"
		#define STR0044 "Change Delivery Dt."
		#define STR0045 "Vehicle already delivered. Impossible to change Delivery Date!"
		#define STR0046 "Direct Inv."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nenhum Veículo encontrado!", "Nenhum Veiculo encontrado!" )
		#define STR0002 "Atenção"
		#define STR0003 "Controle de Entregas "
		#define STR0004 "Pesquisa: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "veículo(s)", "veiculo(s)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0007 "Chassi"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atendimento ", "Atendimento" )
		#define STR0009 "Cliente"
		#define STR0010 "Fone"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código do Contrib Indiv/Empresa", "CPF/CNPJ" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma Entrega do Veículo?", "Confirma a Entrega do Veiculo ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Média prevista de KM/Mês", "Media prevista de KM/Mes" )
		#define STR0015 "Cliente: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código do Contrib Indiv/Empresa ", "CPF/CNPJ: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Concelho: ", "Cidade: " )
		#define STR0018 "Operação realizada com sucesso!"
		#define STR0019 "Data"
		#define STR0020 "Filial"
		#define STR0021 "Nome do Cliente"
		#define STR0022 "Ordem:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Veículos a serem entregues", "Veiculos a serem entregues" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Veículos já entregues", "Veiculos ja entregues" )
		#define STR0025 "Previsão Entrega:"
		#define STR0026 "Data da Entrega:"
		#define STR0027 "Relação"
		#define STR0028 "Cor"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Fact./Série", "NF/Serie" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "até", "ate" )
		#define STR0031 "Imprimir"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Existe(m) Tipo(s) de Tempo / OS(s) pendentes! Impossível entregar o veículo!", "Existe(m) Tipo(s) de Tempo / OS(s) pendentes! Impossivel Entregar o Veiculo!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Venda - Data inicial", "Venda - Data Inicial" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Venda - Data final", "Venda - Data Final" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Estado Veículo", "Estado Veiculo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Entrega - Data inicial", "Entrega - Data Inicial" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Entrega - Data final", "Entrega - Data Final" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Filial entrega", "Filial Entrega" )
		#define STR0040 "Box"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0042 "Hora"
		#define STR0043 "Vendedor"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Alterar dt.entrega", "Alterar Dt.Entrega" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Veiculo já entregue. Impossível alterar a data de entrega.", "Veiculo já entregue. Impossível alterar a Data de Entrega!" )
		#define STR0046 "Fat.Direto"
	#endif
#endif
