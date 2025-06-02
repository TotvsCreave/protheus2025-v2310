#ifdef SPANISH
	#define STR0001 "Inconveniente"
	#define STR0002 "¡Pieza ya digitada!"
	#define STR0003 "¡Servicio digitado!"
	#define STR0004 "Atencion"
	#define STR0005 "¡Grupo del Item no informado!"
	#define STR0006 "¡Codigo del Item no informado!"
	#define STR0007 "¡Cant del Item no informada!"
	#define STR0008 "¡Grupo de Servicio no informado!"
	#define STR0009 "¡Codigo de Servicio no informado!"
	#define STR0010 "¡Tipo de Servicio no informado!"
	#define STR0011 "Por favor, verifique el kilometraje informado del vehiculo con el archivo de inconveniente utilizado."
	#define STR0012 "Grupo / Codigo Inconveniente:"
	#define STR0013 "Tipo de Tiempo:"
	#define STR0014 "Inconvenientes"
	#define STR0015 "¡Debe seleccionarse un inconveniente!"
	#define STR0016 "¡Inconveniente no encontrado!"
	#define STR0017 "¡Kilometraje del vehiculo fuera del intervalo registrado para este inconveniente!"
	#define STR0018 "¡Fecha de venta del vehiculo fuera del intervalo registrado para este inconveniente!"
	#define STR0019 "Inconveniente no encontrado."
	#define STR0020 "Concesionaria no registrada"
	#define STR0021 "Vehiculo sin codigo de la concesionaria que lo vendio. Verifique el archivo de vehiculos."
	#define STR0022 "Cliente no encontrado."
	#define STR0023 "RFC"
	#define STR0024 "Servicio sin tipo de servicio informado en el archivo de inconveniente."
	#define STR0025 "Este no se agregara."
	#define STR0026 "No fue posible determinar el Tipo de tiempo de servicio adicional del inconveniente."
	#define STR0027 "No fue posible determinar o Facturar para de servicio adicional del inconveniente."
	#define STR0028 "Grupo/Codigo Inconveniente"
	#define STR0029 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Inconvenient"
		#define STR0002 "Part already entered!"
		#define STR0003 "Service already entered!"
		#define STR0004 "Attention"
		#define STR0005 "Item Group not informed!"
		#define STR0006 "Item code not informed!"
		#define STR0007 "Item Amt not informed!"
		#define STR0008 "Service Group not informed!"
		#define STR0009 "Service Code not informed!"
		#define STR0010 "Service Type not informed!"
		#define STR0011 "Please check the vehicle mileage entered with the inconvenient register used."
		#define STR0012 "Inconvenient Group / Code:"
		#define STR0013 "Time type:"
		#define STR0014 "Inconvenients"
		#define STR0015 "An inconvenient must be selected!"
		#define STR0016 "Inconvenient not found!"
		#define STR0017 "Vehicle mileage out of the range registered for this inconvenient!"
		#define STR0018 "Vehicle sales date out of the range registered for this inconvenient!"
		#define STR0019 "Inconvenient not found!"
		#define STR0020 "Dealer not registered"
		#define STR0021 "Vehicle without the code of the selling dealership. Check the Vehicles Register."
		#define STR0022 "Costumer not found."
		#define STR0023 "CNPJ"
		#define STR0024 "Service with no service type in inconvenience register."
		#define STR0025 "It will not be added."
		#define STR0026 "Not possible to define the Time Type of the incovenience additional service."
		#define STR0027 "Not possible to define the Invoice For of the incovenience aditional service."
		#define STR0028 "Group/Code Incovenience"
		#define STR0029 "Description"
	#else
		#define STR0001 "Inconveniente"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Peça já digitada!", "Peca ja digitada!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço já digitado!", "Servico ja digitado!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Grupo do Item não informado!", "Grupo do Item nao informado!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código do Item não informado!", "Codigo do Item nao informado!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd. do Item não informada!", "Qtde do Item nao informada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo do Serviço não informado!", "Grupo do Servico nao informado!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código do Serviço não informado!", "Codigo do Servico nao informado!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de Serviço não informado!", "Tipo de Servico nao informado!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Favor verifique a quilometragem informada do veículo com o registo de inconveniente utilizado.", "Favor verifique a kilometragem informada do veículo com o cadastro de inconveniente utilizado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grupo / Código Inconveniente:", "Grupo / Codigo Inconveniente:" )
		#define STR0013 "Tipo de Tempo:"
		#define STR0014 "Inconvenientes"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionado um inconveniente!", "Deve ser selecionado um inconveniente!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inconveniente não encontrado !", "Inconveniente nao encontrado !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Kilometragem do veículo fora da faixa registada para este inconveniente !", "Kilometragem do veiculo fora da faixa cadastrada para este inconveniente !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data de venda do veículo fora da faixa registada para este inconveniente !", "Data de venda do veiculo fora da faixa cadastrada para este inconveniente !" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inconveniente não encontrado.", "Inconveniente não encontrado!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Concessionária não registada", "Concessionária não cadastrada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Veículo sem código da concessionária que o vendeu. Verifique o Registo de Veículos.", "Veículo sem código de concessionária que o vendeu. Verifique o Cadastro de Veículos." )
		#define STR0022 "Cliente não encontrado."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "No.Cont.", "CNPJ" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Serviço sem tipo de serviço informado no registo de inconveniente.", "Serviço sem tipo de serviço informado no cadastro de inconveniente." )
		#define STR0025 "O mesmo não será adicionado."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foi possível determinar o tipo de tempo de serviço adicional do inconveniente.", "Não foi possível determinar o Tipo de Tempo de serviço adicional do inconveniente." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi possível determinar o facturar para de serviço adicional do inconveniente.", "Não foi possível determinar o Faturar Para de serviço adicional do inconveniente." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Grupo/Código inconveniente", "Grupo/Código Inconveniente" )
		#define STR0029 "Descrição"
	#endif
#endif
