#ifdef SPANISH
	#define STR0001 "Titulos en Abierto"
	#define STR0002 "Detalles del Titulo"
	#define STR0003 "No hay vendedores por consultar."
	#define STR0004 "Titulos pendientes: Resultado de la busqueda"
	#define STR0005 "Error"
	#define STR0006 "Titulos dados de Baja"
	#define STR0007 "Titulos dados de Baja: "
	#define STR0008 "Notas de Crédito"
	#define STR0009 "Detalles de la Nota de Credito"
	#define STR0010 "Notas de Crédito : "
	#define STR0011 "Ficha de Registro"
	#define STR0012 "Ficha de Registro del VENDEDOR"
	#define STR0013 "No hay Clientes por consultar."
	#define STR0014 "Ficha de Registro: "
	#define STR0015 "ERROR PWSV020#001 : VENDEDOR Invalido"
	#define STR0016 "Acceso Invalido"
	#define STR0017 "Atencion"
	#define STR0018 "No hay títulos pendientes para este vendedor en este período"
	#define STR0019 " Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending Bills"
		#define STR0002 "Bill Details"
		#define STR0003 "No sales representatives to be queried."
		#define STR0004 "Pending Bills: Search Result "
		#define STR0005 "Error"
		#define STR0006 "Bills Posted"
		#define STR0007 "Bills Posted : "
		#define STR0008 "Credit Notes"
		#define STR0009 "Credit Note Details"
		#define STR0010 "Credit Notes : "
		#define STR0011 "Registration Card"
		#define STR0012 "SALES REPRESENTATIVE Registration Card"
		#define STR0013 "No Customers to search for."
		#define STR0014 "Registration Card : "
		#define STR0015 "ERROR PWSV020#001 : Invalid SALES REPRESENTATIVE"
		#define STR0016 "Invalid Access"
		#define STR0017 "Attention"
		#define STR0018 "No pending bills for this sales representative in the period."
		#define STR0019 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Títulos Em Aberto", "Títulos em Aberto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Título", "Detalhes do Título" )
		#define STR0003 "Não há vendedores consultar."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Títulos em aberto : resultado da procura ", "Títulos em Aberto : Resultado da Busca " )
		#define STR0005 "Erro"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados", "Títulos Baixados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Títulos liquidados : ", "Títulos Baixados : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Notas De Crédito", "Notas de Crédito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Nota De Crédito", "Detalhes da Nota de Crédito" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Notas de crédito : ", "Notas de Crédito : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo", "Ficha Cadastral" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo Do Vendedor", "Ficha Cadastral do VENDEDOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não há clientes a consultar.", "Não há Clientes a consultar." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficha de registo : ", "Ficha Cadastral : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro Pwsv020#001 : Vendedor Inválido", "ERRO PWSV020#001 : VENDEDOR Inválido" )
		#define STR0016 "Acesso Inválido"
		#define STR0017 "Atenção"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não há títulos abertos para este vendedor neste período", "Não titulos abertos para este vendedor nesse período" )
		#define STR0019 " Visualizar"
	#endif
#endif
