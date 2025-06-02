#ifdef SPANISH
	#define STR0001 "Tipo de Contacto"
	#define STR0002 "Contactos p/ Vendedor "
	#define STR0003 "Tp Agenda"
	#define STR0004 "Fch Agenda"
	#define STR0005 "Fch Visita"
	#define STR0006 "Cod Cliente"
	#define STR0007 "Nombre"
	#define STR0008 "Tipo Enfoque"
	#define STR0009 "Interes"
	#define STR0010 "Marca"
	#define STR0011 "Modelo"
	#define STR0012 "Ctd"
	#define STR0013 "Fecha"
	#define STR0014 "Pref Pago"
	#define STR0015 "Contactos realizados fuera de la fecha marcada "
	#define STR0016 "Contactos realizados en la fecha agendada"
	#define STR0017 "Contactos todavia sin efectuar"
#else
	#ifdef ENGLISH
		#define STR0001 "Contact Type"
		#define STR0002 "Contacts by Sales Repr."
		#define STR0003 "Agenda Tp"
		#define STR0004 "Agenda Dt"
		#define STR0005 "Call Dt"
		#define STR0006 "Cust.Code"
		#define STR0007 "Name"
		#define STR0008 "Approach Type"
		#define STR0009 "Concern"
		#define STR0010 "Brand"
		#define STR0011 "Model"
		#define STR0012 "Qtty"
		#define STR0013 "Date"
		#define STR0014 "Paym.Pref."
		#define STR0015 "Contacts accomplished out of the scheduled date"
		#define STR0016 "contacts accomplished in the scheduled date"
		#define STR0017 "Contacts not accomplished yet"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Contacto", "Tipo de Contato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contactos p/ vendedor ", "Contatos p/ Vendedor " )
		#define STR0003 "Tp Agenda"
		#define STR0004 "Dt Agenda"
		#define STR0005 "Dt Visita"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cód. Cliente", "Cod Cliente" )
		#define STR0007 "Nome"
		#define STR0008 "Tipo Abordagem"
		#define STR0009 "Interesse"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0011 "Modelo"
		#define STR0012 "Qtd"
		#define STR0013 "Data"
		#define STR0014 "Pref Pagto"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Contactos realizados fora da data agendada ", "Contatos realizados fora da data agendada " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contactos realizados na data agendada", "contatos realizados na data agendada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Contactos ainda não realizados", "Contatos ainda nao realizados" )
	#endif
#endif
