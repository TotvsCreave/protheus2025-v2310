#ifdef SPANISH
	#define STR0001 "Lista de "
	#define STR0002 "Entidad: "
	#define STR0003 "Rutina: "
	#define STR0004 "Campana: "
	#define STR0005 "Script: "
	#define STR0006 "Evento: "
	#define STR0007 "Medio de Interaccion: "
	#define STR0008 "Tipo de Telefono: "
	#define STR0009 "Tipo de Direccion: "
	#define STR0010 "Asunto del E-mail: "
	#define STR0011 "Contacto: "
	#define STR0012 "Ciudad: "
	#define STR0013 "Estado: "
	#define STR0014 "Retorno: "
	#define STR0015 "Empresa: "
	#define STR0016 "Fecha de la Pendencia: "
#else
	#ifdef ENGLISH
		#define STR0001 "List of "
		#define STR0002 "Entity: "
		#define STR0003 "Routine: "
		#define STR0004 "Campaign: "
		#define STR0005 "Script: "
		#define STR0006 "Event: "
		#define STR0007 "Interaction Mean: "
		#define STR0008 "Telephone Type: "
		#define STR0009 "Address Type: "
		#define STR0010 "E-mail Subject: "
		#define STR0011 "Contact: "
		#define STR0012 "City: "
		#define STR0013 "State: "
		#define STR0014 "Return: "
		#define STR0015 "Company: "
		#define STR0016 "Pending Date: "
	#else
		#define STR0001 "Lista de "
		#define STR0002 "Entidade: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procedimento: ", "Rotina: " )
		#define STR0004 "Campanha: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Guião: ", "Script: " )
		#define STR0006 "Evento: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Meio de interacção: ", "Meio de Interação: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo de telefone: ", "Tipo de Telefone: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de morada: ", "Tipo de Endereço: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Assunto do e-mail: ", "Assunto do E-mail: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Contacto: ", "Contato: " )
		#define STR0012 "Cidade: "
		#define STR0013 "Estado: "
		#define STR0014 "Retorno: "
		#define STR0015 "Empresa: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data da pendência: ", "Data da Pendência: " )
	#endif
#endif
