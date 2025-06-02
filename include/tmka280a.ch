#ifdef SPANISH
	#define STR0001 "Nueva Atencion Previa"
	#define STR0002 "Reagendamiento Pendiente"
	#define STR0003 "Disponible para Contacto"
	#define STR0004 "Ya se realizo Contacto"
	#define STR0005 " Pendencias Agendadas para Hoy"
	#define STR0006 "Cliente"
	#define STR0007 "Tienda"
	#define STR0008 "Razon Social"
	#define STR0009 "Contacto"
	#define STR0010 "Nombre"
	#define STR0011 "Cobranza"
	#define STR0012 "Retorno"
	#define STR0013 "Hora"
	#define STR0014 " Barra de Estatus"
	#define STR0015 "Follow-up de Cobranza"
	#define STR0016 " a las "
	#define STR0017 " h"
	#define STR0018 "Direccion"
	#define STR0019 "Ciudad"
	#define STR0020 "Telefono"
	#define STR0021 "Asunto pendiente reprogramado en agenda"
#else
	#ifdef ENGLISH
		#define STR0001 "New Pre-customer service"
		#define STR0002 "Pending Rescheduling"
		#define STR0003 "Available for Contact"
		#define STR0004 "Contact already made"
		#define STR0005 " Pending issues scheduled for today"
		#define STR0006 "Customer"
		#define STR0007 "Unit"
		#define STR0008 "Company Name"
		#define STR0009 "Contact"
		#define STR0010 "Name"
		#define STR0011 "Collection"
		#define STR0012 "Return"
		#define STR0013 "Time"
		#define STR0014 " Status Bar"
		#define STR0015 "Collection Follow-up "
		#define STR0016 " at "
		#define STR0017 " h"
		#define STR0018 "Address "
		#define STR0019 "City  "
		#define STR0020 "Telephone"
		#define STR0021 "Rescheduled Pendency"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Novo Pré-atendimento", "Novo Pre-Atendimento" )
		#define STR0002 "Reagendamento Pendente"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Disponível Para Contacto", "Disponível para Contato" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contacto já realizado", "Contato ja realizado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Pendentes Agendadas Para Hoje", " Pendências Agendadas para Hoje" )
		#define STR0006 "Cliente"
		#define STR0007 "Loja"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Razão social", "Razão Social" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0010 "Nome"
		#define STR0011 "Cobrança"
		#define STR0012 "Retorno"
		#define STR0013 "Hora"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Barra De Estado", " Barra de Status" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Follow-up De Cobrança", "Follow-up de Cobranca" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " os ", " às " )
		#define STR0017 " h"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0020 "Telefone"
		#define STR0021 "Pendência Reagendada"
	#endif
#endif
