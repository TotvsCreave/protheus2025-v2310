#ifdef SPANISH
	#define STR0001 "Asociacion Contactos vs. Cuentas"
	#define STR0002 "Contactos"
	#define STR0003 "Opciones"
	#define STR0004 "Clientes"
	#define STR0005 "Prospects"
	#define STR0006 "Codigo"
	#define STR0007 "E-mail"
	#define STR0008 "Nombre"
	#define STR0009 "Codigo"
	#define STR0010 "Tienda"
	#define STR0011 "Nombre"
	#define STR0012 "Codigo"
	#define STR0013 "Tienda"
	#define STR0014 "Nombre"
	#define STR0015 "Confirmar"
	#define STR0016 "Anular"
	#define STR0017 "¿Confirma la asociacion de los contactos con los entes seleccionados?"
	#define STR0018 "Sincronizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Contacts x Accounts Association"
		#define STR0002 "Contacts"
		#define STR0003 "Options"
		#define STR0004 "Clients"
		#define STR0005 "Prospects"
		#define STR0006 "Code"
		#define STR0007 "E-mail"
		#define STR0008 "Name"
		#define STR0009 "Code"
		#define STR0010 "Store"
		#define STR0011 "Name"
		#define STR0012 "Code"
		#define STR0013 "Store"
		#define STR0014 "Name"
		#define STR0015 "Confirm"
		#define STR0016 "Cancel"
		#define STR0017 "Confirm the association of contacts with the selected entities?"
		#define STR0018 "Synchronize"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Associação Contactos x Contas", "Associacao Contatos x Contas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0003 "Opções"
		#define STR0004 "Clientes"
		#define STR0005 "Prospects"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "E-mail", "Email" )
		#define STR0008 "Nome"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0010 "Loja"
		#define STR0011 "Nome"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0013 "Loja"
		#define STR0014 "Nome"
		#define STR0015 "Confirmar"
		#define STR0016 "Cancelar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirma a associação dos contactos com as entidades seleccionadas?", "Confirma a associação dos contatos com as entidades selecionadas?" )
		#define STR0018 "Sincronizar"
	#endif
#endif
