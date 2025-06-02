#ifdef SPANISH
	#define STR0001 "El recurso de lista de regalo no esta activo ou no se aplico y/o configuro, ¡imposible continuar!"
	#define STR0002 "Sugerenc. de Lista de Regalos"
	#define STR0003 "Codigo de la Lista"
	#define STR0004 "Tipo de Evento."
	#define STR0005 "Estatus Lista"
	#define STR0006 "Categoria"
	#define STR0007 "Producto"
	#define STR0008 "Descripc."
	#define STR0009 "Cant."
	#define STR0010 "Valor"
	#define STR0011 "TOTAL CATEGORIA"
	#define STR0012 "Cantidad"
	#define STR0013 "TOTAL LISTA"
	#define STR0014 "De Tipo de Evento:"
	#define STR0015 "A Tipo de Evento:"
	#define STR0016 "Cod. de Sugerencia de Lista:"
	#define STR0017 "@E 999,999.99"
	#define STR0018 "9999"
	#define STR0019 "@e 9,999,999,999,999.99"
	#define STR0020 "Informe el Tipo de Evento deseado"
	#define STR0021 "Informe el Cod. de Sugerencia de Lista deseada"
	#define STR0022 "Actores"
	#define STR0023 "Funciones"
	#define STR0024 "¡Modificacion del vendedor permitido solamente para nuevos items!"
#else
	#ifdef ENGLISH
		#define STR0001 "Thegift list resource is not active and cannot be duly applied and/or configured, cannot continue!"
		#define STR0002 "Gift List Suggestion"
		#define STR0003 "List Code"
		#define STR0004 "Event Type"
		#define STR0005 "List Status"
		#define STR0006 "Category"
		#define STR0007 "Product"
		#define STR0008 "Description"
		#define STR0009 "Amt."
		#define STR0010 "Value"
		#define STR0011 "CATEGORY TOTAL"
		#define STR0012 "Amount"
		#define STR0013 "LIST TOTAL"
		#define STR0014 "Event Type from:"
		#define STR0015 "Event Type to:"
		#define STR0016 "Code of List Suggestion:"
		#define STR0017 "@E 999,999.99"
		#define STR0018 "9999"
		#define STR0019 "@e 9,999,999,999,999.99"
		#define STR0020 "Enter Event type desired"
		#define STR0021 "Enter the desired List Suggestion code"
		#define STR0022 "Actors"
		#define STR0023 "Positions"
		#define STR0024 "Change of Seller allowed only for new items!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O recurso de lista de presente não está activo ou não foi devidamente aplicado e/ou configurado. Impossível continuar.", "O recurso de lista de presente não está ativo ou não foi devidamente aplicado e/ou configurado, impossível continuar!" )
		#define STR0002 "Sugestão de Lista de Presentes"
		#define STR0003 "Código da Lista"
		#define STR0004 "Tipo de Evento."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estado da Lista", "Status da Lista" )
		#define STR0006 "Categoria"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0008 "Descrição"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0010 "Valor"
		#define STR0011 "TOTAL DA CATEGORIA"
		#define STR0012 "Quantidade"
		#define STR0013 "TOTAL DA LISTA"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo de Evento de:", "Tipo de Evento De:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo de Evento até:", "Tipo de Evento Ate:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código da Sugestão de Lista:", "Codigo da Sugestao de Lista:" )
		#define STR0017 "@E 999,999.99"
		#define STR0018 "9999"
		#define STR0019 "@e 9,999,999,999,999.99"
		#define STR0020 "Informe o Tipo de Evento desejado"
		#define STR0021 "Informe o Código da Sugestão de Lista desejada"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actores", "Atores" )
		#define STR0023 "Funções"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Alteração do vendedor permitida somente para novos itens.", "Alteração do Vendedor permitido somente para novos itens!" )
	#endif
#endif
