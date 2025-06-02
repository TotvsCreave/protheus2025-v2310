#ifdef SPANISH
	#define STR0001 "Informe de Notificacion de Atencion del Taller - NATO - Volkswagen"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Notificacion Atencion de Taller  - N.A.T.O"
	#define STR0005 "Nombre:"
	#define STR0006 "Nombre:"
	#define STR0007 "Telefono:"
	#define STR0008 "Chasis:"
	#define STR0009 "ChaInt:"
	#define STR0010 " Por Cuenta del Cliente"
	#define STR0011 "Garantia"
	#define STR0012 "Direccion:"
	#define STR0013 "Barrio..:"
	#define STR0014 " Modelo:"
	#define STR0015 "Fab/Mod:"
	#define STR0016 "Revision"
	#define STR0017 "Chapisteria"
	#define STR0018 "Revision Gratuita"
	#define STR0019 "Ciudad:"
	#define STR0020 "Prov.:"
	#define STR0021 "CP.....:"
	#define STR0022 " Km:"
	#define STR0023 "Mecanica"
	#define STR0024 "Pintura"
	#define STR0025 "Tipo de Tiempo << "
	#define STR0026 " >> duplicado ..."
	#define STR0027 "¡Atencion!"
	#define STR0028 "El campo del Codigo de Concesionario no se relleno y es imposible generar el informe:"
	#define STR0029 "Apertura..: "
	#define STR0030 "Direc.:"
	#define STR0031 " Nº:"
	#define STR0032 "Barrio:"
	#define STR0033 "Cierre: "
	#define STR0034 "CP...:"
	#define STR0035 "Km/Hor:"
	#define STR0036 "Conces: "
	#define STR0037 "Respon:"
	#define STR0038 "Envia.: "
	#define STR0039 "Fact....:"
	#define STR0040 "VolksTotal:"
	#define STR0041 "El archivo para exportar no se genero. Existen vehiculos sin el codigo del concesionario. Por favor verificar y ajustar el registro del vehiculo "
	#define STR0042 "Vehiculos sin codigo del concesionario"
	#define STR0043 "Modelo Vehiculo"
	#define STR0044 "Ordenes de Servicio con Chasis y Kilometraje Repetidos no Enviados - NATO - Volkswagen"
	#define STR0045 "O.S.           : "
	#define STR0046 "Chasis         : "
	#define STR0047 "Fch Apertura    : "
	#define STR0048 "Fch Venta       : "
	#define STR0049 "Si"
	#define STR0050 "No"
	#define STR0051 "Marca"
	#define STR0052 "Tipo Vehic. de omnibus"
	#define STR0053 "Tipo vehiculo de camion"
#else
	#ifdef ENGLISH
		#define STR0001 "Repair Shop Servicing Notice Report - NATO - Volkswagen"
		#define STR0002 "Z.Form"
		#define STR0003 "Management   "
		#define STR0004 "Repair Shop Servicing Notice Report - N.A.T.O"
		#define STR0005 "--Nbr OS CodCli Sh CPF/CNPJ---------- ---------------------- Client details   ----------------------------+---------------- Vehicle details  ---------------+-------------------- Type of service ------------------------+"
		#define STR0006 "Name..:"
		#define STR0007 "Phone:"
		#define STR0008 "Chassis:"
		#define STR0009 "ChaInt:"
		#define STR0010 "At client's cost     "
		#define STR0011 "Warranty   "
		#define STR0012 "Address:"
		#define STR0013 "Zone..:"
		#define STR0014 "Model:"
		#define STR0015 "Man/Mod:"
		#define STR0016 "Revise."
		#define STR0017 "Tinkering"
		#define STR0018 "Free revision"
		#define STR0019 "City:"
		#define STR0020 "State:"
		#define STR0021 "Zip code.....:"
		#define STR0022 "Km.:"
		#define STR0023 "Mechanic"
		#define STR0024 "Paint."
		#define STR0025 "Time Type     << "
		#define STR0026 " >> duplicate ..."
		#define STR0027 "Attention!"
		#define STR0028 "The field  Dealer Code is not filled and it is not possible to generate the report:"
		#define STR0029 "Opening..: "
		#define STR0030 "Address.:"
		#define STR0031 " No.:"
		#define STR0032 "District:"
		#define STR0033 "Closing: "
		#define STR0034 "Postal Code...:"
		#define STR0035 "Mileage/Hour"
		#define STR0036 "Car Dealer: "
		#define STR0037 "in Charge:"
		#define STR0038 "Send: "
		#define STR0039 "Invoice....:"
		#define STR0040 "VolksTotal:"
		#define STR0041 "File for export was not generated. There are vehicles without car dealer code. Please check and adjust vehicle register "
		#define STR0042 "Vehicles without car dealer code"
		#define STR0043 "Vehicle Model"
		#define STR0044 "Service Orders with Repeated Chassis and Mileage not Sent - NATO - Volkswagen"
		#define STR0045 "S.O.           : "
		#define STR0046 "Chassis         : "
		#define STR0047 "Opening Dt    : "
		#define STR0048 "Sales Dt       : "
		#define STR0049 "Yes"
		#define STR0050 "No"
		#define STR0051 "Brand"
		#define STR0052 "Bus Vehicle Type"
		#define STR0053 "Truck Vehicle Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Notificação De Atendimento Da Oficina - Nato - Volkswagen", "Relatorio de Notificacao de Atendimento da Oficina - NATO - Volkswagen" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Notificação Atendimento Da Oficina - N.a.t.o", "Notificacao Atendimento da Oficina - N.A.T.O" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "--nro os codcli lj cpf/cnpj---------- ---------------------- dados do cliente ----------------------------+---------------- dados do veiculo ---------------+-------------------- tipo de serviço   ------------------------+", "--Nro OS CodCli Lj CPF/CNPJ---------- ---------------------- Dados do Cliente ----------------------------+---------------- Dados do Veiculo ---------------+-------------------- Tipo de Servico ------------------------+" )
		#define STR0006 "Nome..:"
		#define STR0007 "Fone..:"
		#define STR0008 "Chassi:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Chaint:", "ChaInt:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por conta do cliente     ", "Por Conta do Cliente     " )
		#define STR0011 "Garantia   "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endereco:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Freguesia..:", "Bairro..:" )
		#define STR0014 "Modelo:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fab/mod:", "Fab/Mod:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0017 "Funilaria"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Revisão Gratuita", "Revisao Gratuita" )
		#define STR0019 "Cidade:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Uf:", "UF:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cep.....:", "CEP.....:" )
		#define STR0022 "Klmt:"
		#define STR0023 "Mecanica"
		#define STR0024 "Pintura"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo de tempo << ", "Tipo de Tempo << " )
		#define STR0026 " >> duplicado ..."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O campo do código da concessionária não está preenchido é impossível criar o relatório:", "O campo do Codigo da Concessionaria nao esta preeenchido e impossivel gerar o relatorio:" )
		#define STR0029 "Abertura..: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Mor.:", "Ender.:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Nr.:", " N.:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Freguesia:", "Bairro:" )
		#define STR0033 "Fechamento: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "CP...:", "CEP...:" )
		#define STR0035 "Km/Hor:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Concess.: ", "Concess: " )
		#define STR0037 "Respon:"
		#define STR0038 "Envia.: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Fact....:", "NF....:" )
		#define STR0040 "VolksTotal:"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O ficheiro para exportar não foi gerado. Existem veículos sem o código da concessionária. Favor verificar e acertar o registo do veículo ", "O arquivo para exportar nao foi gerado. Existem veiculos sem o codigo da concessionaria. Favor verificar e acertar o cadastro do veiculo " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Veículos sem código da concessionária", "Veiculos sem codigo da concessionaria" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Modelo Veículo", "Modelo Veiculo" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ordens de Serviço com Chassis e Kilometragem Repetidos não Enviados - NATO - Volkswagen", "Ordens de Servico com Chassi e Kilometragem Repetidos nao Enviados - NATO - Volkswagen" )
		#define STR0045 "O.S.           : "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Chassis         : ", "Chassi         : " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Dt.Abertura    : ", "Dt Abertura    : " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Dt.Venda       : ", "Dt Venda       : " )
		#define STR0049 "Sim"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0051 "Marca"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Tipo veículo de ônibus", "Tipo Veículo de Onibus" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Tipo veículo de camião", "Tipo Veículo de Caminhão" )
	#endif
#endif
