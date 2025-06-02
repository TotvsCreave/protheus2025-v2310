#ifdef SPANISH
	#define STR0001 "Datos del Cliente"
	#define STR0002 "Nombre del cliente: "
	#define STR0003 "Datos del Cliente"
	#define STR0004 "Lim. utilizado: "
	#define STR0005 "Excluir"
	#define STR0006 "Dato a pesquisar "
	#define STR0007 "Abandona"
	#define STR0008 "Confirma"
	#define STR0009 "Pontuacion"
	#define STR0010 "Alcanzada"
	#define STR0011 "Padron:"
	#define STR0012 "No hay reglas en los registros de criticas de credito"
	#define STR0013 "Näo hay reglas para clasificar el cliente"
	#define STR0014 "Servicio de Consulta del Limite de Credito (<b>Credito</b>)"
	#define STR0015 "Cliente no fue encontrado en la base."
	#define STR0016 "Aguarde... Efectuando login em servidor ..."
	#define STR0017 "FALLA INTERNA"
	#define STR0018 "Codigo/Tienda"
	#define STR0019 "CPF"
	#define STR0020 "tarjeta"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Client name: "
		#define STR0003 "Limit of Credit: "
		#define STR0004 "Limit used: "
		#define STR0005 "Search for"
		#define STR0006 "Data to search   "
		#define STR0007 "Quit"
		#define STR0008 "Confirm"
		#define STR0009 "Punctuat."
		#define STR0010 "Reached"
		#define STR0011 "Stndard"
		#define STR0012 "No rules in credit critc.file"
		#define STR0013 "There are no rules to classify client"
		#define STR0014 "Service of Consulting Credit Limit (<b>Credito</b>)"
		#define STR0015 "Customer not found in base."
		#define STR0016 "Please wait... Performing login in server..."
		#define STR0017 "INTERNAL FAILURE"
		#define STR0018 "Code/Unit"
		#define STR0019 "CPF"
		#define STR0020 "card"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados Do Cliente", "Dados do Cliente" )
		#define STR0002 "Nome do cliente: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lim. crédito: ", "Lim. Crédito: " )
		#define STR0004 "Lim. utilizado: "
		#define STR0005 "Consulta Por"
		#define STR0006 "Dado a pesquisar "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pontuação", "Pontuacäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Alcançada", "Alcancada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Padrão:", "Padräo:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há regras no registo de críticas de crédito", "Näo há regras no cadastro de de críticas de crédito" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não há regras para classificar o cliente", "Näo há regras para classificar o cliente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta do limite de crédito (<b>crédito</b>)", "Serviço de Consulta do Limite de Crédito (<b>Crédito</b>)" )
		#define STR0015 "Cliente não foi encontrado na base."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde... a efectuar login no servidor ...", "Aguarde... Efetuando login no servidor ..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Falha Interna", "FALHA INTERNA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código/loja", "Codigo/Loja" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cartão", "cartão" )
	#endif
#endif
