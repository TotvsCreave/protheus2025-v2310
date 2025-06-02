#ifdef SPANISH
	#define STR0001 "Informe de Suministros por Conductor en el periodo informado, totalizando la "
	#define STR0002 "Cantidad de litros en el periodo informado en los parametros Precio Medio y Valor"
	#define STR0003 "Total dos suministros."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe de Abastecimientos por Conductor"
	#define STR0007 "¿De Conductor        ?"
	#define STR0008 "¿Hasta Conductor       ?"
	#define STR0009 "¿De Fecha             ?"
	#define STR0010 "¿Hasta Fecha            ?"
	#define STR0011 "¿De Servicio          ?"
	#define STR0012 "¿Hasta Servicio         ?"
	#define STR0013 "¿De Sucursal           ?"
	#define STR0014 "¿Hasta Sucursal          ?"
	#define STR0015 "ATENCION"
	#define STR0016 "Conductor final no puede estar vacio."
	#define STR0017 "Operacion final no puede estar vacia."
	#define STR0018 "Conductor final informado no esta valido."
	#define STR0019 "Operacion final informada no valida."
	#define STR0020 "Estación de servicio              Nombre comercial                         Tienda   Flota                       Km           Km Recorrido   Cant.Litros        Promedio         Val.Unit.            Val.Total      Fecha"
	#define STR0021 "Seleccionando Registros..."
	#define STR0022 "No existen datos para imprimir el informe."
	#define STR0023 "ATENCION"
	#define STR0024 "Procesando Archivo..."
	#define STR0025 "Periodo:"
	#define STR0026 "a"
	#define STR0027 "Operacion:"
	#define STR0028 "Conductor:"
	#define STR0029 "Sucursal Conductor:"
	#define STR0030 "Vehiculo"
	#define STR0031 "Sucursal Vehic."
	#define STR0032 "Modelo"
	#define STR0033 "Promedio Estandar Km/l"
	#define STR0034 "Total del Vehiculo:"
	#define STR0035 "Total del Conductor:"
	#define STR0036 "Total del General:"
	#define STR0037 "¡Fecha final no puede ser inferior a la fecha inicial!"
	#define STR0038 "¿Calcula Km Recorr. del 1º Abast?"
	#define STR0039 "Si"
	#define STR0040 "No"
	#define STR0041 "* Primer abastecimiento del vehiculo, por lo tanto, no se calcula el promedio de Kms recorridos."
	#define STR0042 "Informe a partir de que Sucursal desea visualizar los Suministros. Presione la tecla [F3] para seleccionar una Sucursal. Obs:Sucursal basada en tabla de suministros (TQN)."
	#define STR0043 "Informe hasta que Sucursal desea visualizar los Abastecimientos. Presione la tecla [F3] para seleccionar una Sucursal o digite ZZ en este campo y deje el campo anterior en blanco para considerar todas las Sucursales. Obs:Sucursal basada en tabla de abastecimiento (TQN)."
	#define STR0044 "No existe conductor vinculado al abastecimiento del bien."
	#define STR0045 "No existe operacion relacionada al centro de costos del bien."
	#define STR0046 "¿Mostrar por ?"
	#define STR0047 "Conductor"
	#define STR0048 "Sucursal"
	#define STR0049 "Informe que opcion desea ordenar la impresion del informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Supplies by Driver within the period entered, totaling the "
		#define STR0002 "Quantity of liters within the period entered in parameters Average Price and Value"
		#define STR0003 "Total of supplies."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Report of Supplies by Driver"
		#define STR0007 "From Driver         ?"
		#define STR0008 "To Driver            ?"
		#define STR0009 "From Date            ?"
		#define STR0010 "To Date              ?"
		#define STR0011 "From Service         ?"
		#define STR0012 "To Service           ?"
		#define STR0013 "From Branch          ?"
		#define STR0014 "To Branch            ?"
		#define STR0015 "ATTENTION"
		#define STR0016 "Final driver cannot be empty."
		#define STR0017 "Final operation cannot be empty."
		#define STR0018 "Invalid final driver informed."
		#define STR0019 "Invalid final operation informed."
		#define STR0020 "Station      Trade Name                                      Store   Fleet                       Miles                         Miles Covered   Qty. Gallons               Average           Unit Value               Total Value      Date"
		#define STR0021 "Selecting Records..."
		#define STR0022 "No data to print the report."
		#define STR0023 "ATTENTION"
		#define STR0024 "Processing File..."
		#define STR0025 "Period:"
		#define STR0026 "to"
		#define STR0027 "Operation:"
		#define STR0028 "Driver:"
		#define STR0029 "Driver Branch:"
		#define STR0030 "Vehicle"
		#define STR0031 "Vhc.Branch"
		#define STR0032 "Model"
		#define STR0033 "Odometer Std Aver./1"
		#define STR0034 "Vehicle Total:"
		#define STR0035 "Driver Total:"
		#define STR0036 "Grand Total:"
		#define STR0037 "Final date cannot be lower than the initial one!"
		#define STR0038 "Does it calculate km overed after 1st refueling?"
		#define STR0039 "Yes"
		#define STR0040 "No"
		#define STR0041 "* First refueling of vehicle; therefore, average of km covered is not calculated."
		#define STR0042 "Enter from which Branch you wish to view Refuelings. Press [F3] to select a Branch. Note: Branch based on refueling table (TQN)."
		#define STR0043 "Choose to which Branch you want to view refuelings. Press [F3] to select a Branch, or type ZZ in this field and above blank field to consider all Branches. Note: Branch based on refueling table (TQN)."
		#define STR0044 "There is no driver related to refueling of the asset."
		#define STR0045 "There is no operation correlated to cost center of the asset."
		#define STR0046 "Display per?"
		#define STR0047 "Driver"
		#define STR0048 "Branch"
		#define STR0049 "Enter option you with to order report print with."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem de abastecimentos por condutor no período introduzido, a totalizar a ", "Relatorio de Abastecimentos por Motorista no periodo informado, totalizando a " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Quantidade De Litros No Período Introduzido Nos Parâmetros, Preço Médio E Valor", "Quantidade de litros no periodo informado nos parametros,Preco Medio e Valor" )
		#define STR0003 "Total dos abastecimentos."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Listagem De Abastecimentos Por Condutor", "Relatório de Abastecimentos por Motorista" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Do condutor        ?", "De Motorista        ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ate ao condutor       ?", "Até Motorista       ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da data             ?", "De Data             ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até à data            ?", "Ate Data            ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do serviço          ?", "De Serviço          ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até ao serviço         ?", "Até Serviço         ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Da filial           ?", "De Filial           ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até à filial          ?", "Ate Filial          ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O condutor final não pode ficar vazio.", "Motorista final não pode ser vazio." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A operação final não pode ficar vazia.", "Operação final não pode ser vazia." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Condutor final digitado inválido.", "Motorista final informado inválido." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Operação final digitada inválida.", "Operação final informada inválida." )
		#define STR0020 "Posto              Nome Comercial                         Loja   Frota                       Km           Km Percorrido   Qtd.Litros        Média         Vlr.Unit.            Vlr.Total      Data"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existem dados para imprimir a listagem.", "Não existem dados para imprimir o relatório." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇAO" )
		#define STR0024 "Processando Arquivo..."
		#define STR0025 "Período:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0027 "Operação:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Condutor:", "Motorista:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Filial Do Condutor:", "Filial Motorista:" )
		#define STR0030 "Veículo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Filial De Veículo", "Filial Veíc." )
		#define STR0032 "Modelo"
		#define STR0033 "Média Padrão Km/l"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total Do Veículo:", "Total do Veículo:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total Do Condutor:", "Total do Motorista:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Do Crial:", "Total do Geral:" )
		#define STR0037 "Data final não pode ser inferior à data inicial!"
		#define STR0038 "Calcula Km Percor.do 1º Abast?"
		#define STR0039 "Sim"
		#define STR0040 "Não"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "* primeiro abastecimento do veículo, portanto a média de km percorrida não é calculada.", "* Primeiro abastecimento do veículo, portanto a média de Km percorrido não é calculada." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Filial deseja visualizar os Abastecimentos. Pressione a tecla [F3] para seleccionar uma Filial.Obs:Filial baseada na tabela de abastecimento(TQN).", "Informe a partir de qual Filial deseja visualizar os Abastecimentos.Pressione a tecla [F3] para selecionar uma Filial.Obs:Filial baseado na tabela de abastecimento(TQN)." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Informe até qual Filial deseja visualizar os Abastecimentos. Pressione a tecla [F3] para seleccionar uma Filial,ou digite ZZ neste campo e o campo acima em branco para considerar todas as Filiais.Obs:Filial baseada na tabela de abastecimento(TQN).", "Informe até qual Filial deseja visualizar os Abastecimentos. Pressione a tecla [F3] para selecionar uma Filial,ou digite ZZ neste campo e o campo acima em branco para considerar todas as Filiais.Obs:Filial baseado na tabela de abastecimento(TQN)." )
		#define STR0044 "Não existe motorista relacionado ao abastecimento do bem."
		#define STR0045 "Não existe operação relacionada ao centro de custos do bem."
		#define STR0046 "Mostrar por ?"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Condutor", "Motorista" )
		#define STR0048 "Filial"
		#define STR0049 "Informe qual opção deseja ordenar a impressão do relatório."
	#endif
#endif
