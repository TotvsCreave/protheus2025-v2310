#ifdef SPANISH
	#define STR0001 "Asociacion del Vehiculo"
	#define STR0002 "Buscar"
	#define STR0003 "Asociacion"
	#define STR0004 "Reversion"
	#define STR0005 "Parametros de unitizacion"
	#define STR0006 "Visualiza unitizacion"
	#define STR0007 "Unitizacion"
	#define STR0008 "Codigo"
	#define STR0009 "Peso"
	#define STR0010 "Volumen"
	#define STR0011 "Valor"
	#define STR0012 "Ptos. Entrega"
	#define STR0013 "Descripcion"
	#define STR0014 "Capac. Kg"
	#define STR0015 "Capac. Vol."
	#define STR0016 "Capac. Ptos."
	#define STR0017 "Conductor"
	#define STR0018 "El Vehiculo elegido no soporta la carga seleccionada. ¿Confirma asimismo?"
	#define STR0019 "Aviso"
	#define STR0020 "Seleccionando registros ..."
	#define STR0021 "¿Confirma calculo de unitizacion?"
	#define STR0022 "Datos de unitizacion"
	#define STR0023 "Visualizacion"
	#define STR0024 "Carga :"
	#define STR0025 "Unitizador "
	#define STR0026 "Cliente :"
	#define STR0027 " Ctd.:"
	#define STR0028 "Producto :"
	#define STR0029 " - Peso por Unitizador:"
	#define STR0030 " - Volumen por Unitizador: "
	#define STR0031 "Unitizadores Ocupados:"
	#define STR0032 "Ocupacion del vehiculo en Kg:"
	#define STR0033 "Ocupacion vehiculo en volumen:"
	#define STR0034 "Num.Pedido: "
	#define STR0035 "Volumen: "
	#define STR0036 "¿Confirma reversion de unitizacion?"
	#define STR0037 "Division por unitizador : "
	#define STR0038 "Cantidad: "
	#define STR0039 "Peso: "
	#define STR0040 "Unitizador estand."
	#define STR0041 "Cargas"
	#define STR0042 "Vehiculos"
	#define STR0043 "Inicio del item"
	#define STR0044 "Division del Item"
	#define STR0045 "Leyenda"
	#define STR0046 "Niveles de Division"
	#define STR0047 "Pallets Extras"
	#define STR0048 "Param."
	#define STR0049 "No se permitira la reversion, pues ya se emitio factura para esta carga."
	#define STR0050 "Secuencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle`s Association"
		#define STR0002 "Search"
		#define STR0003 "Association"
		#define STR0004 "Reversal"
		#define STR0005 "Unitization parameters"
		#define STR0006 "View unitization"
		#define STR0007 "Unitization"
		#define STR0008 "Code"
		#define STR0009 "Weight"
		#define STR0010 "Volume"
		#define STR0011 "Value"
		#define STR0012 "Deliv.Pts."
		#define STR0013 "Description"
		#define STR0014 "Kg Capac."
		#define STR0015 "Vol. Capac."
		#define STR0016 "Pts. Capac."
		#define STR0017 "Driver"
		#define STR0018 "The chosen Vehicle does not support the selected load. Confirm anyway ?"
		#define STR0019 "Warning"
		#define STR0020 "Selecting Records ..."
		#define STR0021 "Confirm calculation of unitization?"
		#define STR0022 "Unitization Data"
		#define STR0023 "View"
		#define STR0024 "Load :"
		#define STR0025 "Unitizer "
		#define STR0026 "Customer :"
		#define STR0027 " Qtty :"
		#define STR0028 "Product :"
		#define STR0029 " - Weight by Unitiz.:"
		#define STR0030 " - Volume by Unitiz.:"
		#define STR0031 "Unitizers Used :"
		#define STR0032 "Vehicle`s Occupation (in Kg) :"
		#define STR0033 "Vehicle`s Occupation (in Volume) :"
		#define STR0034 "Order No.: "
		#define STR0035 "Volume : "
		#define STR0036 "OK to reverse the unitization ?"
		#define STR0037 "Break by unitizer : "
		#define STR0038 "Quantity : "
		#define STR0039 "Weight : "
		#define STR0040 "Standard Unitizer "
		#define STR0041 "Loads"
		#define STR0042 "Vehicles"
		#define STR0043 "Item Beginning"
		#define STR0044 "Item Break"
		#define STR0045 "Caption"
		#define STR0046 "Break Levels"
		#define STR0047 "Extra Pallets"
		#define STR0048 "Parameter"
		#define STR0049 "Reversal will not be allowed because invoice already issued for this cargo."
		#define STR0050 "Sequence"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Associação Do Veículo", "Associacao do Veiculo" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Associação", "Associacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Devolução", "Estorno" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Parâmetros da unificação", "Parametros da unitizacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Visualiza unificação", "Visualiza unitizacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Unificação", "Unitizacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0009 "Peso"
		#define STR0010 "Volume"
		#define STR0011 "Valor"
		#define STR0012 "Ptos. Entrega"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0014 "Capac. Kg"
		#define STR0015 "Capac. Vol."
		#define STR0016 "Capac. Ptos."
		#define STR0017 "Motorista"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O veículo escolhido não suporta a carga seleccionada. confirma mesmo assim ?", "O Veiculo escolhido nao suporta a carga selecionada. Confirma mesmo assim ?" )
		#define STR0019 "Aviso"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma cálculo da unificação ?", "Confirma calculo da unitizacao ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dados Da Unificação", "Dados da Unitizacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Visualização", "Visualizacao" )
		#define STR0024 "Carga :"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Unificador ", "Unitizador " )
		#define STR0026 "Cliente :"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " qtde :", " Qtde :" )
		#define STR0028 "Produto :"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " - peso por unificador: ", " - Peso por Unitizador: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " - volume por unificador: ", " - Volume por Unitizador: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Unificadores ocupados :", "Unitizadores Ocupados :" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ocupação do veículo em kg :", "Ocupacao do Veiculo em Kg :" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ocupação do veículo em volume :", "Ocupacao do Veiculo em Volume :" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nr. pedido: ", "Nr. Pedido: " )
		#define STR0035 "Volume : "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirma devolução da unificação ?", "Confirma estorno da unitizacao ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Quebra por unificador : ", "Quebra por unitizador : " )
		#define STR0038 "Quantidade : "
		#define STR0039 "Peso : "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Unificador padrão ", "Unitizador padrao " )
		#define STR0041 "Cargas"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Veículos", "Veiculos" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Início do item", "Inicio do item" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Quebra Do Item", "Quebra do Item" )
		#define STR0045 "Legenda"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Níveis De Quebra", "Niveis de Quebra" )
		#define STR0047 "Paletes Extras"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Parâm.", "Param." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "O devolução não será permitido pois já foi emitida factura  para essa carga.", "O estorno nao sera permitido pois ja foi emitida nota fiscal para essa carga." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
	#endif
#endif
