#ifdef SPANISH
	#define STR0001 "Não foi possível listar os requerimentos para o aluno, tente novamente."
	#define STR0002 "ORDEM : Por Data ( descendente )"
	#define STR0003 "ORDEM : Por Protocolo ( descendente )"
	#define STR0004 "ORDEM : Por Descricao"
	#define STR0005 "ORDEM : Por Valor ( descendente "
	#define STR0006 "ORDEM : Por Status ( descendente )"
	#define STR0007 "ORDEM : Por Departamento"
	#define STR0008 "ORDEM : Por Descricao"
	#define STR0009 "Novo Requerimento"
	#define STR0010 "Não há requisições a serem listadas !"
	#define STR0011 "Clique nos títulos da coluna para ordenar"
	#define STR0012 "Lista de Requerimentos"
	#define STR0013 "Data"
	#define STR0014 "Protocolo"
	#define STR0015 "Descrição"
	#define STR0016 "Valor"
	#define STR0017 "Departamento"
	#define STR0018 "Clique aqui para visualizar"
	#define STR0019 "Mensagem ao departamento"
	#define STR0020 "Aguardo de pagamento para início de fluxo"
	#define STR0021 "Página"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to list requirements for the student, please try again."
		#define STR0002 "ORDER : By Date ( descending )"
		#define STR0003 "ORDER : By Protocol ( descending )"
		#define STR0004 "ORDER : By Description"
		#define STR0005 "ORDER : By Value ( descending "
		#define STR0006 "ORDER : By Status ( descending )"
		#define STR0007 "ORDER : By Department"
		#define STR0008 "ORDER : By Description"
		#define STR0009 "New Requirement"
		#define STR0010 "No requisitions to be listed !"
		#define STR0011 "Clck on the column bills to organize them"
		#define STR0012 "Requirements list"
		#define STR0013 "Date"
		#define STR0014 "Protocol"
		#define STR0015 "Description"
		#define STR0016 "Value"
		#define STR0017 "Department"
		#define STR0018 "Click here to view"
		#define STR0019 "Message to department"
		#define STR0020 "Waiting payment to start flow"
		#define STR0021 "Page"
	#else
		#define STR0001 "Não foi possível listar os requerimentos para o aluno, tente novamente."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordem : por data ( descendente )", "ORDEM : Por Data ( descendente )" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ordem : por protocolo ( descendente )", "ORDEM : Por Protocolo ( descendente )" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ordem : Por Descrição", "ORDEM : Por Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ordem : por valor ( descendente) ", "ORDEM : Por Valor ( descendente " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ordem : por distrito ( descendente )", "ORDEM : Por Status ( descendente )" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordem : Por Departamento", "ORDEM : Por Departamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem : Por Descrição", "ORDEM : Por Descricao" )
		#define STR0009 "Novo Requerimento"
		#define STR0010 "Não há requisições a serem listadas !"
		#define STR0011 "Clique nos títulos da coluna para ordenar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Lista De Requerimentos", "Lista de Requerimentos" )
		#define STR0013 "Data"
		#define STR0014 "Protocolo"
		#define STR0015 "Descrição"
		#define STR0016 "Valor"
		#define STR0017 "Departamento"
		#define STR0018 "Clique aqui para visualizar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mensagem para o departamento", "Mensagem ao departamento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "à espera de pagamento para início de fluxo", "Aguardo de pagamento para início de fluxo" )
		#define STR0021 "Página"
	#endif
#endif
