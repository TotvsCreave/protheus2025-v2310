#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Orden de Servicio"
	#define STR0007 "Itemes / Servicios"
	#define STR0008 "Resumen"
	#define STR0009 "*** Resumen de Servicios ***"
	#define STR0010 "Total Itemes..: "
	#define STR0011 "Precio Total..: "
	#define STR0012 "Registro"
	#define STR0013 "OS...........: "
	#define STR0014 "Cliente......: "
	#define STR0015 "Servicio......: "
	#define STR0016 "Interno"
	#define STR0017 "Externo"
	#define STR0018 "¡Atencion !"
	#define STR0019 "El campo tienda no puede estar vacio."
	#define STR0020 "La tienda informada esta invalida para el Cliente digitado."
	#define STR0021 "Uno o mas campos obligatorios no se rellenaron. "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Service Order"
		#define STR0007 "Items / Services"
		#define STR0008 "Summary"
		#define STR0009 "*** Services Summary *****"
		#define STR0010 "Items Total..: "
		#define STR0011 "Total Price..: "
		#define STR0012 "Record"
		#define STR0013 "SO...........: "
		#define STR0014 "Customer.....: "
		#define STR0015 "Service......: "
		#define STR0016 "Internal"
		#define STR0017 "External"
		#define STR0018 "Attention"
		#define STR0019 "Unit field cannot be empty. "
		#define STR0020 "Invalid unit for customer entered."
		#define STR0021 "Missing one or more required fields. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elementos / Serviços", "Itens / Servicos" )
		#define STR0008 "Resumo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** resumo de serviços ***", "*** Resumo de Servicos ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de elementos..: ", "Total Itens..: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Preço total..: ", "Preco Total..: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os...........: ", "OS...........: " )
		#define STR0014 "Cliente......: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Serviço......: ", "Servico......: " )
		#define STR0016 "Interno"
		#define STR0017 "Externo"
		#define STR0018 "Atenção !"
		#define STR0019 "O campo loja não pode estar vazio."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A loja introduzida esta inválida para o cliente digitado.", "A loja informada esta inválida para o Cliente digitado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Um ou mais campos obrigatorios não foram preenchidos. ", "Um ou mais campos obrigatórios não foram preenchidos. " )
	#endif
#endif
