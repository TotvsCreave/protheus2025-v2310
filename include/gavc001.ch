#ifdef SPANISH
	#define STR0001 "Consulta de Entidades vs. Contactos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Entidad de la Relacion:"
	#define STR0005 "Cliente"
	#define STR0006 "Asunto"
	#define STR0007 "Contrato"
	#define STR0008 "Consulta de Contactos vs. Clientes"
	#define STR0009 "Consulta de Contactos vs. Asuntos"
	#define STR0010 "Consulta de Contactos vs. Contratos"
	#define STR0011 "No existen registros correspondientes a este contacto."
	#define STR0012 "Consulta de Contatos vs. Union de Contratos"
	#define STR0013 "Consulta de Contatos vs. Union de Asuntos"
#else
	#ifdef ENGLISH
		#define STR0001 "Query of Entities x Contacts"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Relationship entity:"
		#define STR0005 "Client"
		#define STR0006 "Subject"
		#define STR0007 "Contract"
		#define STR0008 "Query Contacts vs. Clients"
		#define STR0009 "Query Contacts vs. Subjects"
		#define STR0010 "Query Contacts vs. Contracts"
		#define STR0011 "There are no records corresponding to this contact."
		#define STR0012 "Query of Contacts vs. Contract Group"
		#define STR0013 "Query of Contacts vs. Subject Group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta De Entidades X Contactos", "Consulta de Entidades x Contatos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Entidade Do Relacionamento:", "Entidade do Relacionamento:" )
		#define STR0005 "Cliente"
		#define STR0006 "Assunto"
		#define STR0007 "Contrato"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Consulta De Contactos X Clientes", "Consulta de Contatos x Clientes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Consulta De Contactos X Assuntos", "Consulta de Contatos x Assuntos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Consulta De Contactos X Contratos", "Consulta de Contatos x Contratos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não existem registos correspondentes a esse contacto.", "Não existem registros correspondentes a esse contato." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Consulta de contactos x junção  de contratos", "Consulta de Contatos x Junção de Contratos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Consulta de contactos x junção  de assuntos", "Consulta de Contatos x Junção de Assuntos" )
	#endif
#endif
