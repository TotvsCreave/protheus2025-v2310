#ifdef SPANISH
	#define STR0001 "Contactos Realizados en el Periodo"
	#define STR0002 " a "
	#define STR0003 "Fcha Visita"
	#define STR0004 "Cod Vendedor"
	#define STR0005 "Nombre"
	#define STR0006 "Cod Cliente"
	#define STR0007 "Tipo enfoque"
	#define STR0008 "Tipo de Contacto"
	#define STR0009 "Interes"
	#define STR0010 "Marca"
	#define STR0011 "Modelo"
	#define STR0012 "Ctd"
	#define STR0013 "Fecha"
	#define STR0014 "Pref Pago"
	#define STR0015 "Contactos realizados fuera de la fecha marcada"
	#define STR0016 "Contactos realizados en la fecha marcada"
#else
	#ifdef ENGLISH
		#define STR0001 "Contacts Accomplished in the Period"
		#define STR0002 " to "
		#define STR0003 "Call Dt"
		#define STR0004 "Sl.Repr.Code"
		#define STR0005 "Name"
		#define STR0006 "Custom.Code"
		#define STR0007 "Approach Type"
		#define STR0008 "Contact Type"
		#define STR0009 "Concern"
		#define STR0010 "Brand"
		#define STR0011 "Model"
		#define STR0012 "Qtty"
		#define STR0013 "Date"
		#define STR0014 "Paym.Pref."
		#define STR0015 "Contacts accomplished out of the scheduled date"
		#define STR0016 "Contacts accomplished in the scheduled date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contactos Realizados No Período", "Contatos Realizados no Periodo" )
		#define STR0002 " a "
		#define STR0003 "Dt Visita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód. Vendedor", "Cod Vendedor" )
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cód. Cliente", "Cod Cliente" )
		#define STR0007 "Tipo Abordagem"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo De Contacto", "Tipo de Contato" )
		#define STR0009 "Interesse"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0011 "Modelo"
		#define STR0012 "Qtd"
		#define STR0013 "Data"
		#define STR0014 "Pref Pagto"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Contactos realizados fora da data agendada", "Contatos realizados fora da data agendada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contactos realizados na data agendada", "Contatos realizados na data agendada" )
	#endif
#endif
