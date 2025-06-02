#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Leasing de Vehiculos"
	#define STR0007 "¡Fecha de Fin del Leasing no podra ser inferior a la Fecha de Inicio del Leasing!"
	#define STR0008 "Atencion"
	#define STR0009 "¡Fecha de Liquidacion del Leasing no podra ser inferior a la Fecha de Inicio del Leasing!"
	#define STR0010 "¡Fecha de Liquidacion del Leasing no podra ser inferior a la Fecha de Fin del Leasing!"
	#define STR0011 "¡El Bien digitado no es un vehiculo, esta inactivo o fue transferido!"
	#define STR0012 "El Sistema de Mantenimiento de Activos vs. Gestion de Flotas tiene"
	#define STR0013 "incompatibilidad de diccionario."
	#define STR0014 "Por favor ejecute la funcion UPDMNT15. Para mas informacion consulte el"
	#define STR0015 "Boletin Tecnico numero 10486/2009"
	#define STR0016 "NO CONFORMIDAD"
	#define STR0017 "¡Uno o mas parametros utilizados en esta rutina no estan configurados!"
	#define STR0018 "Verificar los parametros MV_NGLEASP y MV_NGLEASQ."
	#define STR0019 "ATENCION"
	#define STR0020 "Ya existe un registro con la misma"
	#define STR0021 "informacion de Vehiculo + Fch.Inic.Leasing."
	#define STR0022 "Matricula Invalida."
	#define STR0023 "¡Vehiculo Inactivo/Transferido!"
	#define STR0024 "¡El vehiculo seleccionado tiene pendencias financieras!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Vehicle Leasing File"
		#define STR0007 "End Leasing Date cannot be earlier than the Initial Leasing Date!"
		#define STR0008 "Attention"
		#define STR0009 "Leasing Payment Date cannot be earlier than the Initial Leasing Date!"
		#define STR0010 "Leasing Payment Date cannot be later than the End Leasing Date!"
		#define STR0011 "Asset entered is not a vehicle, is inactive or was transferred!"
		#define STR0012 "System of Fleet Management x Active Maintenance shows"
		#define STR0013 "dictionary incompatibility."
		#define STR0014 "Please, run function UPDMNT15. For further information, check"
		#define STR0015 "Technical Newsletter number 10486/2009"
		#define STR0016 "NON-CONFORMANCE"
		#define STR0017 "One or more parameters used in this routine are not configured!"
		#define STR0018 "Check parameters MV_NGLEASP and MV_NGLEASQ."
		#define STR0019 "NOTE"
		#define STR0020 "There is already a registration with the same"
		#define STR0021 "piece of information of Vehicle + Leasing Init.Dt."
		#define STR0022 "Invalid license plate."
		#define STR0023 "Vehicle: Inactive/Transferred"
		#define STR0024 "Vehicle selected has finance holdovers!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Leasing De Veículos", "Cadastro de Leasing de Veiculos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Data Final Do Leasing Não Poderá Ser Anterior à Data Inicial Do Leasing!", "Data de Fim do Leasing não poderá ser menor que a Data de Início do Leasing!" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Data De Liquidação Do Leasing Não Poderá Ser Anterior à Data Inicial Do Leasing!", "Data de Quitação do Leasing não poderá ser menor que a Data de Início do Leasing!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Data De Liquidação Do Leasing Não Poderá Ser Posterior à Data Final Do Leasing!", "Data de Quitação do Leasing não poderá ser maior que a Data de Fim do Leasing!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Bem digitado não é um veículo, está inactivo ou foi transferido!", "O Bem digitado não é um veículo, está inativo ou foi transferido!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Sistema de Manutenção de Activos x Gestão de Frotas possui", "O Sistema de Manutenção de Ativos x Gestão de Frotas possui" )
		#define STR0013 "incompatibilidade de dicionário."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Favor execute a função UPDMNT15. Para mais informações consulte o", "Favor execute a função UPDMNT15. Para maiores informações consulte o" )
		#define STR0015 "Boletim Técnico de número 10486/2009"
		#define STR0016 "NÃO CONFORMIDADE"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Um ou mais parâmetros utilizados neste procedimento não estão configurados!", "Um ou mais parâmetros utilizados nesta rotina não estáo configurados!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verificar os parâmetros MV_NGLEASP e MV_NGLEASQ.", "Verificar os parametros MV_NGLEASP e MV_NGLEASQ." )
		#define STR0019 "ATENÇÃO"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com a mesma", "Jà existe um registro com a mesma" )
		#define STR0021 "informação de Veículo + Dt.Inic.Leasing."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Placa Inválida.", "Placa Invalida." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Veículo Inactivo/Transferido!", "Veículo Inativo/Transferido!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O veículo seleccionado possui pendências financeiras!", "O veículo selecionado possui pendências financeiras!" )
	#endif
#endif
