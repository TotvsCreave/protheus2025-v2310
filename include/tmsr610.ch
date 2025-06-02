#ifdef SPANISH
	#define STR0001 "Lista de Agendamientos"
	#define STR0002 "Emite la lista de los agendamientos segun los parametros informados"
	#define STR0003 "Agendamiento"
	#define STR0004 "Fch.Registro"
	#define STR0005 "DDD"
	#define STR0006 "Telefono"
	#define STR0007 "Solicitante"
	#define STR0008 "Contacto"
	#define STR0009 "Direccion"
	#define STR0010 "Barrio"
	#define STR0011 "Municipio"
	#define STR0012 "Estado"
	#define STR0013 "CP"
	#define STR0014 "Item"
	#define STR0015 "Estatus Col."
	#define STR0016 "Estatus Ent."
	#define STR0017 "Local Colecta"
	#define STR0018 "Remitente"
	#define STR0019 "Destinatario"
	#define STR0020 "Origen"
	#define STR0021 "Destino"
	#define STR0022 "Fc.Prev.Col."
	#define STR0023 "Hr.Prev.Col."
	#define STR0024 "Fc.Prev.Ent."
	#define STR0025 "Hr.Prev.Ent."
	#define STR0026 "Tipo de Vehiculo"
	#define STR0027 "Producto"
	#define STR0028 "Embalaje"
	#define STR0029 "Ctd.Vol."
	#define STR0030 "Ctd.Unit."
	#define STR0031 "Peso Real"
	#define STR0032 "Peso Cubado"
	#define STR0033 "Vlr.Mercaderia"
	#define STR0034 "Cod.Sol."
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule Report"
		#define STR0002 "Issues the Schedule report according to the parameters entered"
		#define STR0003 "Schedule"
		#define STR0004 "File Date"
		#define STR0005 "AC"
		#define STR0006 "Telephone"
		#define STR0007 "Requester"
		#define STR0008 "Contact"
		#define STR0009 "Address"
		#define STR0010 "District"
		#define STR0011 "City"
		#define STR0012 "State"
		#define STR0013 "Zip"
		#define STR0014 "Item"
		#define STR0015 "Pic. Status"
		#define STR0016 "Del. Status"
		#define STR0017 "Pickup Place"
		#define STR0018 "Sender"
		#define STR0019 "Recipient"
		#define STR0020 "Origin"
		#define STR0021 "Destin."
		#define STR0022 "Prev.Pic.Dt."
		#define STR0023 "Prev.Pic.Tm."
		#define STR0024 "Prev.Del.Dt."
		#define STR0025 "Prev.Del.Tm."
		#define STR0026 "Vehicle Type"
		#define STR0027 "Product"
		#define STR0028 "Package"
		#define STR0029 "Qty.Pac."
		#define STR0030 "Qty.Unit."
		#define STR0031 "Act.Weight"
		#define STR0032 "Cubed Weight"
		#define STR0033 "Value of Goods"
		#define STR0034 "Req. Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de agendamentos", "Relação de Agendamentos" )
		#define STR0002 "Emite a relação dos Agendamento conforme os parâmetros informados"
		#define STR0003 "Agendamento"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt. de registo", "Dt.Cadastro" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ddd", "DDD" )
		#define STR0006 "Telefone"
		#define STR0007 "Solicitante"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estado Col.", "Status Col." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estado Ent.", "Status Ent." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Local Colecta", "Local Coleta" )
		#define STR0018 "Remetente"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Destinatário", "Destinatario" )
		#define STR0020 "Origem"
		#define STR0021 "Destino"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dt.prev.col.", "Dt.Prev.Col." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Hr.prev.col.", "Hr.Prev.Col." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dt.prev.ent.", "Dt.Prev.Ent." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Hr.prev.ent.", "Hr.Prev.Ent." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tipo De Veículo", "Tipo de Veiculo" )
		#define STR0027 "Produto"
		#define STR0028 "Embalagem"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Qtd.vol.", "Qtd.Vol." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Qtd.unit.", "Qtd.Unit." )
		#define STR0031 "Peso Real"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Peso Bruto", "Peso Cubado" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Vlr.mercadoria", "Vlr.Mercadoria" )
		#define STR0034 "Cod.Sol."
	#endif
#endif
