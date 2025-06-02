#ifdef SPANISH
	#define STR0001 "Titulos Pendientes"
	#define STR0002 "Detalles del Titulo"
	#define STR0003 "No hay clientes por consultar."
	#define STR0004 "Resultado de la Búsqueda de Titulos Pendientes"
	#define STR0005 "ERROR PWSC020#002 : Cliente Invalido"
	#define STR0006 "Acceso Invalido"
	#define STR0007 "Titulos dados de baja"
	#define STR0008 "Detalles de la Baja"
	#define STR0009 "Titulos Dados de Baja : "
	#define STR0010 "ERROR PWSC020#003 : Cliente Invalido"
	#define STR0011 "Notas de Credito"
	#define STR0012 "Detalles de la Nota de Credito"
	#define STR0013 "Notas de Credito : "
	#define STR0014 "ERROR PWSC020#004 : Cliente Invalido"
	#define STR0015 "Ficha de Registro"
	#define STR0016 "Ficha de Registro del Cliente"
	#define STR0017 "Ficha de Registro : "
	#define STR0018 "ERROR PWSC020#001 : Cliente Invalido"
	#define STR0019 "Atencion"
	#define STR0020 "La busqueda no identifico ningun titulo pendiente registrado para este cliente"
	#define STR0021 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending Bill"
		#define STR0002 "Bill Details"
		#define STR0003 "No customers to be queried."
		#define STR0004 "Pending Bill Search Result"
		#define STR0005 "ERROR PWSC020#002 : Invalid Customer"
		#define STR0006 "Invalid Access"
		#define STR0007 "Bills Posted"
		#define STR0008 "Posting Details"
		#define STR0009 "Bills Posted : "
		#define STR0010 "ERROR PWSC020#003 : Invalid Customer"
		#define STR0011 "Credit Notes"
		#define STR0012 "Credit Note Details"
		#define STR0013 "Credit Notes : "
		#define STR0014 "ERROR PWSC020#004 : Invalid Customer"
		#define STR0015 "Registration Form"
		#define STR0016 "Customer Registration Form"
		#define STR0017 "Registration Form: "
		#define STR0018 "ERROR PWSC020#001 : Invalid Customer"
		#define STR0019 "Attention"
		#define STR0020 "Search returned no pending bill registered for this customer."
		#define STR0021 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Títulos Em Aberto", "Títulos em Aberto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Título", "Detalhes do Título" )
		#define STR0003 "Não há clientes a consultar."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resultado Da Procura Títulos Em Aberto", "Resultado da Busca Titulos em Aberto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc020#002 : Cliente Inválido", "ERRO PWSC020#002 : Cliente Inválido" )
		#define STR0006 "Acesso Inválido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados", "Títulos Baixados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Liquidação", "Detalhes da Baixa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Títulos liquidados : ", "Títulos Baixados : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc020#003 : Cliente Inválido", "ERRO PWSC020#003 : Cliente Inválido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Notas De Crédito", "Notas de Crédito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Nota De Crédito", "Detalhes da Nota de Crédito" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Notas de crédito : ", "Notas de Crédito : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc020#004 : Cliente Inválido", "ERRO PWSC020#004 : Cliente Inválido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo", "Ficha Cadastral" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo Do Cliente", "Ficha Cadastral do Cliente" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficha de registo : ", "Ficha Cadastral : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc020#001 : Cliente Inválido", "ERRO PWSC020#001 : Cliente Inválido" )
		#define STR0019 "Atenção"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A  procura não encontrou nenhum título em aberto registado para este cliente", "A  busca não retornou nenhum título em aberto cadastrado para este cliente" )
		#define STR0021 "Visualizar"
	#endif
#endif
