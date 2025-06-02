#ifdef SPANISH
	#define STR0001 "Transferencia de Agendas CEV"
	#define STR0002 "Tp.Agenda"
	#define STR0003 "Vendedor"
	#define STR0004 "Cliente"
	#define STR0005 "Fc.Agenda"
	#define STR0006 "a"
	#define STR0007 "Filtrar"
	#define STR0008 "Telefono"
	#define STR0009 "Ciudad-Reg/Prov/Est"
	#define STR0010 "Agendas no realizadas y no vencidas"
	#define STR0011 "Agendas no realizadas y vencidas"
	#define STR0012 "Transferir"
	#define STR0013 "Atencion"
	#define STR0014 "¿Desea transferir la(s) Agenda(s) seleccionada(s)?"
	#define STR0015 "¡Seleccionar una o mas Agendas para realizar la transferencia!"
	#define STR0016 "¡Complete el Vendedor y/o la Fecha de la Agenda para realizar la transferencia!"
	#define STR0017 "¡Agenda(s) transferida(s) con exito!"
	#define STR0018 "Transferir la(s) Agenda(s) seleccionada(s) a:"
#else
	#ifdef ENGLISH
		#define STR0001 "Transfer of CEV Schedules"
		#define STR0002 "Schedule Tp."
		#define STR0003 "Sales Representative"
		#define STR0004 "Customer"
		#define STR0005 "Schedule Dt."
		#define STR0006 "to"
		#define STR0007 "Filter"
		#define STR0008 "Telephone Number"
		#define STR0009 "City-State"
		#define STR0010 "Schedules not made and not overdue"
		#define STR0011 "Schedules not made and overdue"
		#define STR0012 "Transfer"
		#define STR0013 "Attention"
		#define STR0014 "Do you want to transfer the selected schedule(s)?"
		#define STR0015 "Please select one or more Schedules to make the transfer!"
		#define STR0016 "Please enter Sales Representative and/or Schedule Date to make the transfer!"
		#define STR0017 "Schedule(s) successfully transferred!"
		#define STR0018 "Transfer the selected schedule(s) to:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência de agendas CEV", "Transferência de Agendas CEV" )
		#define STR0002 "Tp.Agenda"
		#define STR0003 "Vendedor"
		#define STR0004 "Cliente"
		#define STR0005 "Dt.Agenda"
		#define STR0006 "a"
		#define STR0007 "Filtrar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Telefone", "Fone" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Município - Distrito", "Cidade-UF" )
		#define STR0010 "Agendas não realizadas e não vencidas"
		#define STR0011 "Agendas não realizadas e vencidas"
		#define STR0012 "Transferir"
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deseja transferir a(s) agenda(s) seleccionada(s)?", "Deseja transferir a(s) Agenda(s) selecionada(s)?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccionar uma ou mais agendas para realizar a transferência.", "Favor selecionar uma ou mais Agendas para realizar a transferência!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Por favor, preencher o Vendedor e/ou a Data da Agenda para realizar a transferência.", "Favor preencher o Vendedor e/ou a Data da Agenda para realizar a transferência!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Agenda(s) transferida(s) com sucesso.", "Agenda(s) transferida(s) com sucesso!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Transferir a(s) agenda(s) seleccionada(s) para:", "Transferir a(s) Agenda(s) selecionada(s) para:" )
	#endif
#endif
