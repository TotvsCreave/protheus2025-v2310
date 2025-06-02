#ifdef SPANISH
	#define STR0001 "ORDEN DE RECOLECCION DE CARGAS"
	#define STR0002 "Este programa emitira las Ordenes de Recoleccion"
	#define STR0003 "Sucursal"
	#define STR0004 "Cod.Suc."
	#define STR0005 "Nombre"
	#define STR0006 "Dir.Cob."
	#define STR0007 "CP Cobr."
	#define STR0008 "Est.Cob."
	#define STR0009 "Telefono"
	#define STR0010 "Fax"
	#define STR0011 "CNPJ"
	#define STR0012 "Insc.Estatal"
	#define STR0013 "Datos de la Solicitud"
	#define STR0014 "Suc.Sol."
	#define STR0015 "Solicitud"
	#define STR0016 "Suc.Orden"
	#define STR0017 "Orden Col."
	#define STR0018 "Serie"
	#define STR0019 "Emision"
	#define STR0020 "Tipo Recoleccion"
	#define STR0021 "Trayecto"
	#define STR0022 "Solicitante"
	#define STR0023 "Nombre"
	#define STR0024 "Direccion"
	#define STR0025 "Barrio"
	#define STR0026 "Ciudad"
	#define STR0027 "CP"
	#define STR0028 "Estado/Provincia/Region"
	#define STR0029 "CNPJ"
	#define STR0030 "DDD"
	#define STR0031 "Contacto"
	#define STR0032 "De Col."
	#define STR0033 "A Col."
	#define STR0034 "Fch.Prev."
	#define STR0035 "Hr. Prev."
	#define STR0036 "Producto"
	#define STR0037 "Embalaje"
	#define STR0038 "Volumen Previsto"
	#define STR0039 "Peso Previsto"
	#define STR0040 "Volumen Real"
	#define STR0041 "Peso Real"
	#define STR0042 "Observacion"
	#define STR0043 "Fecha Pedido"
	#define STR0044 "Hora Pedido"
	#define STR0045 "Hora Lleg."
	#define STR0046 "Hora Sal."
	#define STR0047 "Vehiculo"
	#define STR0048 "Km"
	#define STR0049 "Fecha"
	#define STR0050 "Fecha"
	#define STR0051 "Cod Solicit"
#else
	#ifdef ENGLISH
		#define STR0001 "CARGO PICKUP ORDER"
		#define STR0002 "This program lists the Pickup Orders"
		#define STR0003 "Branch"
		#define STR0004 "Bra.Cod."
		#define STR0005 "Name"
		#define STR0006 "Bil.Add."
		#define STR0007 "Bil.Zip."
		#define STR0008 "Bil.Sta."
		#define STR0009 "Telephone"
		#define STR0010 "Fax"
		#define STR0011 "CNPJ"
		#define STR0012 "State Regist."
		#define STR0013 "Request Details"
		#define STR0014 "Req.Bra."
		#define STR0015 "Request"
		#define STR0016 "Order Bra."
		#define STR0017 "Order Col."
		#define STR0018 "Series"
		#define STR0019 "Issue"
		#define STR0020 "Pickup Type"
		#define STR0021 "Route"
		#define STR0022 "Requester"
		#define STR0023 "Name"
		#define STR0024 "Address"
		#define STR0025 "District"
		#define STR0026 "City"
		#define STR0027 "Zip"
		#define STR0028 "State"
		#define STR0029 "CNPJ"
		#define STR0030 "AC"
		#define STR0031 "Contact"
		#define STR0032 "Pick Fr"
		#define STR0033 "Pick To"
		#define STR0034 "Fore. Dt."
		#define STR0035 "Fore. Tm."
		#define STR0036 "Product"
		#define STR0037 "Packaging"
		#define STR0038 "Forecast Volume"
		#define STR0039 "Forecast Weight"
		#define STR0040 "Actual Volume"
		#define STR0041 "Actual Weight"
		#define STR0042 "Remarks"
		#define STR0043 "Order Date"
		#define STR0044 "Order Time"
		#define STR0045 "Arri Time"
		#define STR0046 "Dep. Time"
		#define STR0047 "Vehicle"
		#define STR0048 "Km"
		#define STR0049 "Date"
		#define STR0050 "Date"
		#define STR0051 "Request Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem De Recolha De Cargas", "ORDEM DE COLETA DE CARGAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Listar As Ordens De Coleta", "Este programa ira listar as Ordens de Coleta" )
		#define STR0003 "Filial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód.fil.", "Cod.Fil." )
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "End.cob.", "End.Cob." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cep.cob.", "Cep.Cob." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Est.cob.", "Est.Cob." )
		#define STR0009 "Telefone"
		#define STR0010 "Fax"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Insc.estadual", "Insc.Estadual" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados Do Pedido", "Dados da Solicitacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fil.sol.", "Fil.Sol." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Solicitação", "Solicitacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fil.ordem", "Fil.Ordem" )
		#define STR0017 "Ordem Col."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo Colecta", "Tipo Coleta" )
		#define STR0021 "Rota"
		#define STR0022 "Solicitante"
		#define STR0023 "Nome"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código postal", "Cep" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ddd", "DDD" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Col.de", "Col.De" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Col.até", "Col.Ate" )
		#define STR0034 "Dt. Prev."
		#define STR0035 "Hr. Prev."
		#define STR0036 "Produto"
		#define STR0037 "Embalagem"
		#define STR0038 "Volume Previsto"
		#define STR0039 "Peso Previsto"
		#define STR0040 "Volume Real"
		#define STR0041 "Peso Real"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Data Do Pedido", "Data Pedido" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Hora De Pedido", "Hora Pedido" )
		#define STR0045 "Hora Cheg."
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Hora De Saída.", "Hora Sai." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0048 "Km"
		#define STR0049 "Data"
		#define STR0050 "Data"
		#define STR0051 "Cod Solicit"
	#endif
#endif
