#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Incluir"
	#define STR0004 "Anular"
	#define STR0005 "Leyenda"
	#define STR0006 "Vuelta de vehiculos consignados"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "1-Formulario propio"
	#define STR0009 "2-Formulario del cliente"
	#define STR0010 "TES"
	#define STR0011 "Vehiculo"
	#define STR0012 "Cliente"
	#define STR0013 "Tienda"
	#define STR0014 "Vendedor"
	#define STR0015 "TES devolucion"
	#define STR0016 "TES2"
	#define STR0017 "Identificacion del vehiculo"
	#define STR0018 "Valor del vehiculo"
	#define STR0019 "Tipo de formulario"
	#define STR0020 "Marca"
	#define STR0021 "Modelo"
	#define STR0022 "Propietario"
	#define STR0023 "Estado"
	#define STR0024 "Combustible"
	#define STR0025 "Ano/Modelo"
	#define STR0026 "Color"
	#define STR0027 "Observacion"
	#define STR0028 "Gasolina"
	#define STR0029 "Alcohol"
	#define STR0030 "Diesel"
	#define STR0031 "Gas natural"
	#define STR0032 "Sin combustible"
	#define STR0033 "Nuevo"
	#define STR0034 "Usado"
	#define STR0035 "Formulario del cliente"
	#define STR0036 "Factura:"
	#define STR0037 "Serie:"
	#define STR0038 "Generando archivo de entrada..."
	#define STR0039 "Imprimiendo factura..."
	#define STR0040 "Remesa"
	#define STR0041 "Retorno de la entrada de remesa"
	#define STR0042 "Vehiculo de remesa normal retornado"
	#define STR0043 "¿Confirma anulacion de la vuelta de la consignacion?"
	#define STR0044 "íAtencion!"
	#define STR0045 "¡No se puede ejecutar esta operación!"
	#define STR0046 "Haciendo la Devolución del Vehículo"
	#define STR0047 "Grabando Registros de la Entrada"
	#define STR0048 "Generando Archivo de Factura de Entrada..."
	#define STR0049 "Grabando los  Valores de Referencia"
	#define STR0050 "Retornar"
	#define STR0051 "Buscar Chasis"
	#define STR0052 "Búsqueda Chasis"
	#define STR0053 "Vehículo:"
	#define STR0054 "SALIR"
	#define STR0055 "Sucursal"
	#define STR0056 "Fc.Movimiento"
	#define STR0057 "Fact.-Serie"
	#define STR0058 "Valor Venta"
	#define STR0059 "Ninguna Salida de Vehículo Consignado para el Chasis"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "Query    "
		#define STR0003 "Insert "
		#define STR0004 "Cancel  "
		#define STR0005 "Caption"
		#define STR0006 "Return of Consig.Vehicles"
		#define STR0007 "Selecting Records..."
		#define STR0008 "1-Own Form"
		#define STR0009 "2-Customer Form"
		#define STR0010 "TIO"
		#define STR0011 "Vehicle"
		#define STR0012 "Customer"
		#define STR0013 "Unit"
		#define STR0014 "Sales Representative"
		#define STR0015 "TIO Return"
		#define STR0016 "TES2"
		#define STR0017 "Vehicle Identification"
		#define STR0018 "Vehicle Value"
		#define STR0019 "Type of Form"
		#define STR0020 "Brand"
		#define STR0021 "Model"
		#define STR0022 "Owner"
		#define STR0023 "State"
		#define STR0024 "Fuel"
		#define STR0025 "Year/Model"
		#define STR0026 "Color"
		#define STR0027 "Note"
		#define STR0028 "Gasoline"
		#define STR0029 "Alcohol"
		#define STR0030 "Diesel"
		#define STR0031 "Natural Gas"
		#define STR0032 "No Fuel"
		#define STR0033 "New"
		#define STR0034 "Used"
		#define STR0035 "Customer Form"
		#define STR0036 "Invoice:"
		#define STR0037 "Series:"
		#define STR0038 "Generating Inflow File..."
		#define STR0039 "Printing Invoice..."
		#define STR0040 "Remittance"
		#define STR0041 "Remittance Inflow Return"
		#define STR0042 "Normal Remittance Vehicle Returned "
		#define STR0043 "Confirm cancellation of consig.reverse?"
		#define STR0044 "Warning!"
		#define STR0045 "This operation cannot be executed!"
		#define STR0046 "Returning Vehicle"
		#define STR0047 "Saving Entry Registrations"
		#define STR0048 "Saving Inflow Invoice File..."
		#define STR0049 "Saving Reference Values"
		#define STR0050 "Return"
		#define STR0051 "Search Chassis"
		#define STR0052 "Search Chassis"
		#define STR0053 "Vehicle:"
		#define STR0054 "EXIT"
		#define STR0055 "Branch"
		#define STR0056 "Transaction Dt."
		#define STR0057 "Series NF"
		#define STR0058 "Sale Value"
		#define STR0059 "No Consignee Vehicle Exit for the Chassis"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 "Incluir"
		#define STR0004 "Cancelar"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Retorno De Veiculos Consignados", "Retorno de Veiculos Consignados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "1-formulario Proprio", "1-Formulario Proprio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "2-formulario  Do Cliente", "2-Formulario  do Cliente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tes", "TES" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0012 "Cliente"
		#define STR0013 "Loja"
		#define STR0014 "Vendedor"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tes Devolução", "TES Devolucao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tes2", "TES2" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Identificação Do Veículo", "Identificacao do Veiculo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor Do Veículo", "Valor do Veiculo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo De Formulário", "Tipo de Formulario" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0021 "Modelo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Proprietário", "Proprietario" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Combustível", "Combustivel" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ano/modelo", "Ano/Modelo" )
		#define STR0026 "Cor"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0028 "Gasolina"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Álcool", "Alcool" )
		#define STR0030 "Diesel"
		#define STR0031 "Gas Natural"
		#define STR0032 "Sem Combustivel"
		#define STR0033 "Novo"
		#define STR0034 "Usado"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Formulario Do Cliente", "Formulario do Cliente" )
		#define STR0036 "Nota:"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Série:", "Serie:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Gerando Arquivo De Entrada...", "Gerando Arquivo de Entrada..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Imprimindo Factura  ...", "Imprimindo Nota Fiscal..." )
		#define STR0040 "Remessa"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Retorno Da Entrada De Remessa", "Retorno da Entrada de Remessa" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Veiculo De Remessa Normal Retornado", "Veiculo de Remessa Normal Retornado" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Confirma cancelamento do retorno da consignação ?", "Confirma Cancelamento do Retorno da Consignacao ?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Esta operação não pode ser executada!", "Esta operacao nao pode ser executada!" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A fazer a devolução do veículo", "Fazendo a Devolucao do Veiculo" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A gravar registos da entrada", "Gravando Registros da Entrada" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro de factura de Entrada...", "Gerando Arquivo de Nota Fiscal de Entrada..." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A gravar os valores de referência", "Gravando os  Valores de Referencia" )
		#define STR0050 "Retornar"
		#define STR0051 "Pesquisar Chassi"
		#define STR0052 "Pesquisa Chassi"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Veículo:", "Veiculo:" )
		#define STR0054 "SAIR"
		#define STR0055 "Filial"
		#define STR0056 "Dt.Movimento"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Fact.-Série", "NF-Serie" )
		#define STR0058 "Vlr Venda"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Nenhuma saída de veículo consignado para o Chassi", "Nenhuma Saida de Veiculo Consignado para o Chassi" )
	#endif
#endif
