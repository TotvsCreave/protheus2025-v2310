#ifdef SPANISH
	#define STR0001 "Titulos dados de baja"
	#define STR0002 "No hay proveedores por consultar."
	#define STR0003 "Atencion"
	#define STR0004 "La busqueda no encontro ningun titulo de este proveedor en el periodo seleccionado."
	#define STR0005 "Titulos dados de baja - Título: "
	#define STR0006 "Bajas del Titulo"
	#define STR0007 "Volver"
	#define STR0008 "Buscar"
	#define STR0009 "De pago  "
	#define STR0010 "A pago "
	#define STR0011 "Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Written off Bills"
		#define STR0002 "There is no Supplier to query."
		#define STR0003 "Attention"
		#define STR0004 "The search showed no bill for this supplier in the requested period."
		#define STR0005 "Written off Bills - Bill: "
		#define STR0006 "Write-off of the Bill"
		#define STR0007 "Back"
		#define STR0008 "Search"
		#define STR0009 "Payment from  "
		#define STR0010 "Payment to "
		#define STR0011 "Supplier"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados", "Títulos Baixados" )
		#define STR0002 "Não há Fornecedores a consultar."
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A busca não retornou nenhum título para este fornecedor no período solicitado.", "A busca não retornou nenhuma titulo para este fornecedor no período solicitado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados - Título : ", "Títulos Baixados - Título : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Liquidações do Título", "Baixas do Título" )
		#define STR0007 "Voltar"
		#define STR0008 "Buscar"
		#define STR0009 "Pagamento de  "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pagamento até ", "Pagamento Até " )
		#define STR0011 "Fornecedor"
	#endif
#endif
