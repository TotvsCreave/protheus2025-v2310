#ifdef SPANISH
	#define STR0001 "Programacion Taller - Confirmar presencia del Cliente"
	#define STR0002 "Parametros"
	#define STR0003 "Leyenda"
	#define STR0004 "Programacion Taller"
	#define STR0005 "Programacion confirmada"
	#define STR0006 "Programacion no confirmada"
	#define STR0007 "Aguardando llegada del Cliente"
	#define STR0008 "Cliente esta atrasado"
	#define STR0009 "Relevamiento a partir de:"
	#define STR0010 "Buscar"
	#define STR0011 "Fc.Programacion"
	#define STR0012 "Hr.Programacion"
	#define STR0013 "Cliente"
	#define STR0014 "Matricula"
	#define STR0015 "Vehiculo"
	#define STR0016 "Chasis"
	#define STR0017 "Productivo/Box"
	#define STR0018 "Agendado"
	#define STR0019 "¿Confirma presencia del Cliente?"
	#define STR0020 "Atencion"
	#define STR0021 "Nombre del Cliente"
	#define STR0022 "Placa de vehiculo"
	#define STR0023 "Tipo del Filtro"
	#define STR0024 "Dias"
	#define STR0025 "Horas"
	#define STR0026 "Minutos"
	#define STR0027 "Filtro"
	#define STR0028 "Minutos p/actualizacion pantalla"
	#define STR0029 "¿Desea hacer CheckList?"
#else
	#ifdef ENGLISH
		#define STR0001 "Repair Shop Scheduling - Confirm customer presence"
		#define STR0002 "Parameters"
		#define STR0003 "Caption"
		#define STR0004 "Repair Shop Scheduling"
		#define STR0005 "Scheduling confirmed"
		#define STR0006 "Scheduling not confirmed"
		#define STR0007 "Waiting for customer arrival"
		#define STR0008 "Customer is late"
		#define STR0009 "Survey as of:"
		#define STR0010 "Search"
		#define STR0011 "Sched.Dt."
		#define STR0012 "Sched.Tm."
		#define STR0013 "Customer"
		#define STR0014 "License Plate"
		#define STR0015 "Vehicle"
		#define STR0016 "Chassis"
		#define STR0017 "Labor Force/Box"
		#define STR0018 "Scheduled"
		#define STR0019 "Confirm customer presence?"
		#define STR0020 "Attention"
		#define STR0021 "Customer Name"
		#define STR0022 "Vehicle License Plate"
		#define STR0023 "Filter Type"
		#define STR0024 "Days"
		#define STR0025 "Hours"
		#define STR0026 "Minutes"
		#define STR0027 "Filter"
		#define STR0028 "Minutes for screen update"
		#define STR0029 "Do you want to make Check List?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Agendamento oficina - Confirmar presença do cliente", "Agendamento Oficina - Confirmar presença do Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0003 "Legenda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Agendamento oficina", "Agendamento Oficina" )
		#define STR0005 "Agendamento confirmado"
		#define STR0006 "Agendamento não confirmado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A aguardar chegada do cliente", "Aguardando chegada do Cliente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O cliente está atrasado", "Cliente esta atrasado" )
		#define STR0009 "Levantamento a partir de:"
		#define STR0010 "Pesquisar"
		#define STR0011 "Dt.Agend"
		#define STR0012 "Hr.Agend"
		#define STR0013 "Cliente"
		#define STR0014 "Placa"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0017 "Produtivo/Box"
		#define STR0018 "Agendado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirma presença do cliente?", "Confirma presença do Cliente?" )
		#define STR0020 "Atenção"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nome do cliente", "Nome do Cliente" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Placa do veículo", "Placa do Veiculo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo do filtro", "Tipo do Filtro" )
		#define STR0024 "Dias"
		#define STR0025 "Horas"
		#define STR0026 "Minutos"
		#define STR0027 "Filtro"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Minutos p/actualização ecrã", "Minutos p/atualização tela" )
		#define STR0029 "Deseja fazer CheckList?"
	#endif
#endif
