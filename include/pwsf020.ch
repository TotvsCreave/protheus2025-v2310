#ifdef SPANISH
	#define STR0001 "Titulos pendientes"
	#define STR0002 "Detalles del Titulo"
	#define STR0003 "No hay Proveedores por consultar."
	#define STR0004 "Titulos pendientes : "
	#define STR0005 "Error"
	#define STR0006 "Titulos dados de baja"
	#define STR0007 "Titulos dados de baja : "
	#define STR0008 "Notas de Débito"
	#define STR0009 "Detalles de la Nota de Debito"
	#define STR0010 "Notas de Débito : "
	#define STR0011 "ERROR PWSF020#004 : Proveedor Invalido"
	#define STR0012 "Acceso Invalido"
	#define STR0013 "Ficha de Registro"
	#define STR0014 "Ficha de Registro del Proveedor"
	#define STR0015 "Ficha de Registro : "
	#define STR0016 "ERROR PWSF020#001 : Proveedor Invalido"
	#define STR0017 "Visualizar"
	#define STR0018 "Atencion"
	#define STR0019 "La busqueda no encontro ningun titulo de este proveedor en el periodo seleccionado."
	#define STR0020 "Volver"
	#define STR0021 "Buscar"
	#define STR0022 "Detalles"
	#define STR0023 "Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending bills    "
		#define STR0002 "Bill details      "
		#define STR0003 "No suppliers to search.         "
		#define STR0004 "Pending bills:      "
		#define STR0005 "Error"
		#define STR0006 "Posted bills    "
		#define STR0007 "Posted bills:      "
		#define STR0008 "Debit notes    "
		#define STR0009 "Debit Note Details        "
		#define STR0010 "Debit notes:      "
		#define STR0011 "ERROR PWSF020#004: Invalid supplier   "
		#define STR0012 "Invalid access "
		#define STR0013 "Record card    "
		#define STR0014 "Supplier record card         "
		#define STR0015 "Record card:      "
		#define STR0016 "ERROR PWSF020#001: Invalid supplier   "
		#define STR0017 "View"
		#define STR0018 "Attention"
		#define STR0019 "Search did not find any bill for this supplier in the desired period. "
		#define STR0020 "Return"
		#define STR0021 "Search"
		#define STR0022 "Details"
		#define STR0023 "Supplier"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Títulos Em Aberto", "Títulos em Aberto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Título", "Detalhes do Título" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não há fornecedores a consultar.", "Não há Fornecedores a consultar." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Títulos em aberto : ", "Títulos em Aberto : " )
		#define STR0005 "Erro"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados", "Títulos Baixados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Títulos liquidados : ", "Títulos Baixados : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Notas De Débito", "Notas de Débito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Nota De Débito", "Detalhes da Nota de Débito" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Notas de débito : ", "Notas de Débito : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro Pwsf020#004 : Fornecedor Inválido", "ERRO PWSF020#004 : Fornecedor Inválido" )
		#define STR0012 "Acesso Inválido"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo", "Ficha Cadastral" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo Do Fornecedor", "Ficha Cadastral do Fornecedor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficha de registo : ", "Ficha Cadastral : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro Pwsf020#001 : Fornecedor Inválido", "ERRO PWSF020#001 : Fornecedor Inválido" )
		#define STR0017 "Visualizar"
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A busca não retornou nenhum título para este fornecedor no período solicitado.", "A busca não retornou nenhum titulo para este fornecedor no período solicitado." )
		#define STR0020 "Voltar"
		#define STR0021 "Buscar"
		#define STR0022 "Detalhes"
		#define STR0023 "Fornecedor"
	#endif
#endif
