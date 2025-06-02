#ifdef SPANISH
	#define STR0001 "Impres. del agendamiento"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Grupo  Descripcion------------ Cod Inc-------- Descripcion---------------- Tiemp"
	#define STR0005 "Informe de agendamiento"
	#define STR0006 "     Hora  Box S Llv Vehiculo               Prop. Td. Nombre                           Estatus    Placa      Nombre del tecnico"
	#define STR0007 "     Direccion             Ciudad              UF Telefon        Marca     Modelo    "
	#define STR0008 "Lista de Agendamientos"
	#define STR0009 "Hora Inicial Invalida"
	#define STR0010 "Atencion"
	#define STR0011 "Hora Final Invalida"
	#define STR0012 "Programado"
	#define STR0013 "OS Pendiente"
	#define STR0014 "Finalizado"
	#define STR0015 "Anulado"
	#define STR0016 "Presupuesto pendiente"
	#define STR0017 "CONSULTOR: "
	#define STR0018 "Fecha: "
	#define STR0019 "GESTOR: "
#else
	#ifdef ENGLISH
		#define STR0001 "Scheduling print"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "Group  Description------------ Insc Cd-------- Description---------------- Time"
		#define STR0005 "Scheduling report"
		#define STR0006 "     Time Box S Key Vehicle               Propr. St. Name                           Status    Plate      Technician Name"
		#define STR0007 "     Address             City              State Phone        Brand     Model    "
		#define STR0008 "Scheduling Relation"
		#define STR0009 "Invalid Initial Hour"
		#define STR0010 "Attention"
		#define STR0011 "Invalid Final Hour"
		#define STR0012 "Scheduled"
		#define STR0013 "Pending S.O."
		#define STR0014 "Finished"
		#define STR0015 "Canceled"
		#define STR0016 "Pending Budget"
		#define STR0017 "CONSULTANT: "
		#define STR0018 "Date: "
		#define STR0019 "MANAGER: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão do agendamento", "Impressao do agendamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo  Descrição-------------- Cód Inc-------- Descrição------------------ Tempo", "Grupo  Descricao-------------- Cod Inc-------- Descricao------------------ Tempo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório de agendamento", "Relatorio de agendamento" )
		#define STR0006 "     Hora  Box S Chv Veículo               Propr. Lj. Nome                           Status           Placa      Nome do técnico"
		#define STR0007 "     Endereco             Cidade              UF Telefone        Marca     Modelo    "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relação de Agendamentos", "Relacao de Agendamentos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Hora Inicial Inválida", "Hora Inicial Invalida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hora Final Inválida", "Hora Final Invalida" )
		#define STR0012 "Agendado"
		#define STR0013 "OS Aberta"
		#define STR0014 "Finalizado"
		#define STR0015 "Cancelado"
		#define STR0016 "Orçamento Aberto"
		#define STR0017 "CONSULTOR: "
		#define STR0018 "Data: "
		#define STR0019 "GESTOR: "
	#endif
#endif
