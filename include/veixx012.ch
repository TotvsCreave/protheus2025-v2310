#ifdef SPANISH
	#define STR0001 "¡Vehiculo no registrado en la tabla VV1!"
	#define STR0002 "¡Vehiculo Reservado!"
	#define STR0003 "¡Vehiculo en Transito!"
	#define STR0004 "¡Vehiculo en envio!"
	#define STR0005 "¡Vehiculo consignado!"
	#define STR0006 "Vehiculo Bloqueado por"
	#define STR0007 "Motivo:"
	#define STR0008 "Validez:"
	#define STR0009 "¡Vehiculo ya esta bloqueado!"
	#define STR0010 "Vehiculo no encontrado en la tabla de productos (SB1)."
	#define STR0011 "Vehiculo no esta en el stock o pertenece a otra sucursal."
	#define STR0012 "Pendiente con vehiculo ya vendido"
	#define STR0013 "Atencion Pendiente"
	#define STR0014 "Chasis seleccionado en las siguientes atencion:"
	#define STR0015 "¡Informativo!"
	#define STR0016 "¡Imposible seguir!"
	#define STR0017 "OK"
	#define STR0018 "¡Vehiculo en Pedido!"
	#define STR0019 "Sucursal:"
	#define STR0020 "Atencion:"
	#define STR0021 "Vendedor:"
	#define STR0022 "Vehículo:"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle not registered in table VV1."
		#define STR0002 "Reserved vehicle."
		#define STR0003 "Vehicle in Transit."
		#define STR0004 "Vehicle in Remittance!"
		#define STR0005 "Consignee Vehicle!"
		#define STR0006 "Vehicle blocked by"
		#define STR0007 "Reason:"
		#define STR0008 "Validity:"
		#define STR0009 "Vehicle is already blocked!"
		#define STR0010 "Vehicle not found in product table (SB1)."
		#define STR0011 "Vehicle is not in stock or belong to another branch."
		#define STR0012 "Pending with Vehicle Sold"
		#define STR0013 "Pending Service"
		#define STR0014 "Selected chassis in the following service(s):"
		#define STR0015 "Informative!"
		#define STR0016 "Cannot continue."
		#define STR0017 "OK"
		#define STR0018 "Vehicle in Order!"
		#define STR0019 "Branch:"
		#define STR0020 "Service:"
		#define STR0021 "Sales representative:"
		#define STR0022 "Vehicle:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Veículo não registado na tabela VV1!", "Veiculo não cadastrado na tabela VV1!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Veículo Reservado!", "Veiculo Reservado!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Veículo em trânsito!", "Veiculo em Transito!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Veículo em Remessa!", "Veiculo em Remessa!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Veículo Consignado!", "Veiculo Consignado!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Veículo Bloqueado por", "Veiculo Bloqueado por" )
		#define STR0007 "Motivo:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Validade", "Validade:" )
		#define STR0009 "Veículo já está bloqueado!"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Veículo não encontrado na tabela de artigos (SB1).", "Veiculo não encontrado na tabela de produtos (SB1)." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículo não está no stock ou pertence a outra sucursal.", "Veiculo não esta no estoque ou pertence a outra filial." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Em Aberto com Veículo já Vendido", "Em Aberto com Veiculo ja Vendido" )
		#define STR0013 "Atendimento em Aberto"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Chassi seleccionado no(s) seguinte(s) atendimento(s):", "Chassi selecionado no(s) seguinte(s) atendimento(s):" )
		#define STR0015 "Informativo!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Impossível continuar!", "Impossivel continuar!" )
		#define STR0017 "OK"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Veículo em pedido.", "Veiculo em Pedido!" )
		#define STR0019 "Filial:"
		#define STR0020 "Atendimento:"
		#define STR0021 "Vendedor:"
		#define STR0022 "Veículo:"
	#endif
#endif
