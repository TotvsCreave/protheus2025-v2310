#ifdef SPANISH
	#define STR0001 "Contactos p/ Cliente"
	#define STR0002 "Cod Cliente"
	#define STR0003 "Tp Agenda"
	#define STR0004 "Fc Agenda"
	#define STR0005 "Fc Visita"
	#define STR0006 "Cod Vendedor"
	#define STR0007 "Nombre"
	#define STR0008 "Tipo Abordaje"
	#define STR0009 "Tipo de Contacto"
	#define STR0010 "Periodo"
	#define STR0011 "Interes"
	#define STR0012 "Marca"
	#define STR0013 "Modelo"
	#define STR0014 "Ctd"
	#define STR0015 "Fecha"
	#define STR0016 "Pref Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Contacts by Customer"
		#define STR0002 "Client code"
		#define STR0003 "Agenda Tp"
		#define STR0004 "Agenda Dt"
		#define STR0005 "Visit Dt."
		#define STR0006 "Sal.Rep.Code"
		#define STR0007 "Name"
		#define STR0008 "Approach Type "
		#define STR0009 "Contact Type   "
		#define STR0010 "Period "
		#define STR0011 "Interest "
		#define STR0012 "Brand"
		#define STR0013 "Model "
		#define STR0014 "Qty"
		#define STR0015 "Date"
		#define STR0016 "Pref Pamnt"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contactos P/ Cliente", "Contatos p/ Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cód. Cliente", "Cod Cliente" )
		#define STR0003 "Tp Agenda"
		#define STR0004 "Dt Agenda"
		#define STR0005 "Dt Visita"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cód. Vendedor", "Cod Vendedor" )
		#define STR0007 "Nome"
		#define STR0008 "Tipo Abordagem"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo De Contacto", "Tipo de Contato" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0011 "Interesse"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0013 "Modelo"
		#define STR0014 "Qtd"
		#define STR0015 "Data"
		#define STR0016 "Pref Pagto"
	#endif
#endif
