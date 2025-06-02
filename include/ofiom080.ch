#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Agenda con los Clientes - Posventa"
	#define STR0007 "Seleccionando registros"
	#define STR0008 "Este vehiculo ya esta marcado para hoy a las"
	#define STR0009 " Identificacion "
	#define STR0010 ".  Esta reserva la hizo el(la) "
	#define STR0011 "¡Atencion!"
	#define STR0012 "¡Fecha informada anterior a la fecha actual!"
	#define STR0013 "¡No se informo el motivo de la anulacion!"
	#define STR0014 "¿Desea generar contacto de confirmacion?"
	#define STR0015 "¿Desea realizar un nuevo agendamiento?"
	#define STR0016 "¡Hora invalida!"
	#define STR0017 "¡Solamente se permite hora con minutos iguales a 00, 15, 30 y 45!"
	#define STR0018 "Ej: 8:00,11:15,13:30 y 17:45."
	#define STR0019 "¿Desea incluir un Presupuesto de Garantia?"
	#define STR0020 "¡El presupuesto se genero con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Customer Scheduling - After Sales"
		#define STR0007 "Selecting records"
		#define STR0008 "This vehicle is already scheduled for today at"
		#define STR0009 " Identification"
		#define STR0010 ".  This scheduling has already been accomplished by "
		#define STR0011 "Attention!"
		#define STR0012 "Indicated date before current date!"
		#define STR0013 "Reason of cancellation was not indicated!"
		#define STR0014 "Do you want to generate confirmation contact?"
		#define STR0015 "Do you want to make a new scheduling?"
		#define STR0016 "Invalid hour!"
		#define STR0017 "Only hour with minutes that are equal to 00, 15, 30 and 45 is allowed!"
		#define STR0018 "Ex: 08:00 AM, 11:15 AM, 1:30 PM and 05:45 PM."
		#define STR0019 "Do you want to add a Guarantee Budget?"
		#define STR0020 "Budget successfully generated!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Gestão De Clientes - Pós-venda", "Agendamento de Clientes - Pos-Venda" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este veículo já está agendado para hoje as ", "Este veiculo ja esta agendado para hoje as " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " identificação ", " Identificacao " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ".  esta  gestão foi realizado pelo(a) ", ".  Este agendamento foi realizado pelo(a) " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção !!", "Atencao !!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data digitada menor que a data atual!", "Data informada menor que a data atual!" )
		#define STR0013 "O motivo do cancelamento nao foi informado!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deseja criar o contato de confirmação?", "Deseja gerar contato de confirmacao?" )
		#define STR0015 "Deseja fazer novo agendamento?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hora inválida!", "Hora invalida!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Só é permitida a hora com minutos iguais a 00, 15, 30 e 45!", "Somente e permitida hora com minutos iguais a 00, 15, 30 e 45!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ex: 08:00,11:15,13:30 e 17:45.", "Ex: 8:00,11:15,13:30 e 17:45." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja incluir um Orçamento de Garantia?", "Deseja incluir um Orcamento de Garantia?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Orçamento gerado com sucesso!", "Orcamento gerado com sucesso!" )
	#endif
#endif
