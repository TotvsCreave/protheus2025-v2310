#ifdef SPANISH
	#define STR0001 "Tabla de Tarifa"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Copia Tabla de Tarifas"
	#define STR0009 "De Tabla "
	#define STR0010 "A Tabla"
	#define STR0011 "Copiar de Tabla de Tarifa "
	#define STR0012 "A NUEVA Tabla de Tarifa"
	#define STR0013 "Confirma"
	#define STR0014 "Anula"
	#define STR0015 "Confirmacion"
	#define STR0016 "Tab.Flete : "
	#define STR0017 "De Km"
	#define STR0018 "A Km"
	#define STR0019 "Debera informarse la nueva tarifa."
	#define STR0020 "No se informo el subintervalo para el item."
	#define STR0021 "No se informo la tarifa para la tabla de flete."
	#define STR0022 "Componente de flete no encontrado."
	#define STR0023 "Componente no configurado p/utilizar subintervalo."
	#define STR0024 "Elija la configuracion de esta tabla de tarifa"
	#define STR0025 "Tabla de Flete"
	#define STR0026 "Tipo"
	#define STR0027 "Cmp.SbFx"
	#define STR0028 "Complemento de Sub rango"
	#define STR0029 "Rango : "
	#define STR0030 "Valores informados Invalidos"
	#define STR0031 "Tab.Flete Dest."
	#define STR0032 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Rate List"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete "
		#define STR0007 "Copy"
		#define STR0008 "Copy Rate List"
		#define STR0009 "From List "
		#define STR0010 "To List"
		#define STR0011 "Copy Rate List "
		#define STR0012 "TO NEW Rate List"
		#define STR0013 "Confirm"
		#define STR0014 "Cancel"
		#define STR0015 "Confirmation"
		#define STR0016 "Freight Table: "
		#define STR0017 "From Km"
		#define STR0018 "To Km "
		#define STR0019 "Rate :"
		#define STR0020 "The sub-range for the item was not entered."
		#define STR0021 "Rate list - Sub-range"
		#define STR0022 "Sub-range - <F4>"
		#define STR0023 "Sub-range"
		#define STR0024 "Select the configuration for this Rate List"
		#define STR0025 "Freight Table"
		#define STR0026 "Type"
		#define STR0027 "SbRg.Cmp."
		#define STR0028 "Complement of Subrange"
		#define STR0029 "Range: "
		#define STR0030 "Values indicated are not valid"
		#define STR0031 "Recip. Freight Tab"
		#define STR0032 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Tarifa", "Tabela de Tarifa" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Copia Tabela De Tarifas", "Copia Tabela de Tarifas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da tabela ", "Da Tabela " )
		#define STR0010 "Para Tabela"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Copiar da tabela de tarifa ", "Copiar da Tabela de Tarifa " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para A Nova Tabela De Tarifa", "PARA a NOVA Tabela de Tarifa" )
		#define STR0013 "Confirma"
		#define STR0014 "Cancela"
		#define STR0015 "Confirmação"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tab.frete : ", "Tab.Frete : " )
		#define STR0017 "Km De"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Km Até", "Km Ate" )
		#define STR0019 "Tarifa :"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi informada a sub-faixa para o item.", "Nao foi informada a sub-faixa para o item." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tabela De Tarifas - Subfaixa", "Tabela de Tarifas - Subfaixa" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Subfaixa - <f4>", "Subfaixa - <F4>" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Subintervalo", "Subfaixa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Escolha A Cofacturaiguração Desta Tabela Tarifária", "Escolha a Configuração desta Tabela de Tarifa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tabela De Serviço", "Tabela de Frete" )
		#define STR0026 "Tipo"
		#define STR0027 "Cmp.SbFx"
		#define STR0028 "Complemento de Sub-Faixa"
		#define STR0029 "Faixa : "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valores informados Inválidos", "Valores informados Invalidos" )
		#define STR0031 "Tab.Frete Dest."
		#define STR0032 "Descricao"
	#endif
#endif
