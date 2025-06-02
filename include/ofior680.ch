#ifdef SPANISH
	#define STR0001 "Vehiculos ( Stock / Transito / Progreso )"
	#define STR0002 "Pedido     FcPedido Fc.Progr Modelo del Vehiculo  Color  Chasis            Fabr/Mod. FEst FFac Comb. FComp FcCompra  Val.Compra Val.Publico Opcionales               TPg Atendimento(Usuario/Nro/Cliente)"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Analizando Vehiculos..."
	#define STR0006 "Total de"
	#define STR0007 "Stock de Vehiculos"
	#define STR0008 "Stock de Vehiculos - Remesa"
	#define STR0009 "Stock de Vehiculos - Consignado"
	#define STR0010 "Vehiculos en Transito"
	#define STR0011 "Vehiculos en Progreso"
	#define STR0012 "Total General de Vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicles (Stock / Transit / Progress)"
		#define STR0002 "Order     Order Dt Progr Dt Vehicle Model    Color    Chassis            Man./Mod. DEst DInv Comb. PurchNF PurchDt  Purchase Vl. Optional Public Vl.               Service TPg (User/Nr/Client)"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Surveying Vehicles..."
		#define STR0006 "Total of"
		#define STR0007 "Vehicle Stock"
		#define STR0008 "Vehicle Stock - Remittance"
		#define STR0009 "Vehicle Stock - Consignee"
		#define STR0010 "Vehicles in Transit"
		#define STR0011 "Vehicles in Progress"
		#define STR0012 "Vehicle Grand Total:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Veículos ( Estoque / Trânsito / Progresso )", "Veiculos ( Estoque / Transito / Progresso )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pedido     Dt.Pedido Dt.Progr Modelo do Veículo    Cor    Chassi            Fabr/Mod. DEst DFat Comb. FACTComp DtCompra  Vlr.Compra Vlr.Público Opcionais               TPg Atendimento(Usuário/Nro/Cliente)", "Pedido     DtPedido Dt.Progr Modelo do Veiculo    Cor    Chassi            Fabr/Mod. DEst DFat Comb. NFComp DtCompra  Vlr.Compra Vlr.Publico Opcionais               TPg Atendimento(Usuario/Nro/Cliente)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A levantar veículos...", "Levantando Veiculos..." )
		#define STR0006 "Total de"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estoque de Veículos", "Estoque de Veiculos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estoque de Veículos - Remessa", "Estoque de Veiculos - Remessa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estoque de Veículos - Consignado", "Estoque de Veiculos - Consignado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Veículos em Trânsito", "Veiculos em Transito" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículos em Progresso", "Veiculos em Progresso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Crial de Veículos", "Total Geral de Veiculos" )
	#endif
#endif
