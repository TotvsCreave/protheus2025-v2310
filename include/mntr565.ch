#ifdef SPANISH
	#define STR0001 "El informe mostrara la situacion de los"
	#define STR0002 "vehiculos inspeccion. "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Situac Inspecc de Neumaticos"
	#define STR0006 "De Sucur."
	#define STR0007 "A Sucurs."
	#define STR0008 "Fch Inicio Inspecc."
	#define STR0009 "Espere..."
	#define STR0010 "Procesando Registros..."
	#define STR0011 "Vehiculo          Descripcion                               Situacion Estatus del Bien           Cant Neum.  Estat. Inspecc."
	#define STR0012 "Activ"
	#define STR0013 "Inactiv"
	#define STR0014 "Iniciado"
	#define STR0015 "Inconsistente"
	#define STR0016 "Pendiente de Actualizac"
	#define STR0017 "Finalizado"
	#define STR0018 "Vehiculo          Descripcion                               O.S.Insp  Estatus del Bien           Cant Neum.  Estatus Inspec."
	#define STR0019 "No Iniciado"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the status of "
		#define STR0002 "vehicles inspected."
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Tire Inspection Status"
		#define STR0006 "From Branch"
		#define STR0007 "To Branch"
		#define STR0008 "Initial Inspection Date"
		#define STR0009 "Wait..."
		#define STR0010 "Processing Records..."
		#define STR0011 "Vehicle           Descript.                                 Status    Asset Status               Tire Qty.   Insp. Status   "
		#define STR0012 "Active"
		#define STR0013 "Inactive"
		#define STR0014 "Started"
		#define STR0015 "Inconsistent"
		#define STR0016 "Pending Update"
		#define STR0017 "Finished"
		#define STR0018 "Vehicle           Descrip.                                  Insp.S.O. Asset Status               Tire Qty.   Insp. Status   "
		#define STR0019 "Not Started"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará a situação dos ", "O relatório apresentará a situação dos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Veículos inspeccionados ", "veículos inspecionados " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Situação Da Inspecção Dos Pneus", "Situacao de Inspecao de Pneus" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da Filial", "De Filial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até à Filial", "Até Filial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data De Início Da Inspecção", "Data Início Inspeção" )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículo           Descrição                  Situação              Estado Do Bem              Qtde Pneus  Estado Inspecção", "Veiculo           Descricao                                 Situacao  Status do Bem              Qtde Pneus  Status Inspecao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0014 "Iniciado"
		#define STR0015 "Inconsistente"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pendente De Actualização", "Pendente de Atualização" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Veículo           Descrição            O.s. Inspecção  Estado Do Bem              Qtde Pneus  Estado Inspecção", "Veiculo           Descricao                                 O.S.Insp  Status do Bem              Qtde Pneus  Status Inspecao" )
		#define STR0019 "Não Iniciado"
	#endif
#endif
