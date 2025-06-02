#ifdef SPANISH
	#define STR0001 "Distribucion de Facturas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Mantenimiento de Distribucion de Facturas"
	#define STR0008 "El porcentaje total de honorarios no puede ser superior al 100%."
	#define STR0009 "El Total de la Distribucion de Honorarios no llega al 100%"
	#define STR0010 "Honorarios: "
	#define STR0011 "Porc. Distribuido"
	#define STR0012 "Porcentajes invalidos, se esta utilizando el cliente del contrato con el 100% de la distribucion."
	#define STR0013 "Cliente ya registrado para esta distribucion."
	#define STR0014 "Leyenda"
	#define STR0015 "No se permite modificar version anterior de una distribucion."
	#define STR0016 "No se permite borrar version anterior de una distribucion."
	#define STR0017 "Activa"
	#define STR0018 "Inactiva"
	#define STR0019 "Estatus de Excepciones"
	#define STR0020 "No valida"
	#define STR0021 "Gastos:   "
	#define STR0022 "El porcentaje total de gastos no puede ser superior al 100%."
	#define STR0023 "El Total de la Distribucion de gastos no llega al 100%"
#else
	#ifdef ENGLISH
		#define STR0001 "Distribution of Invoi."
		#define STR0002 "Search "
		#define STR0003 "View  "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Maintain invoice distribution "
		#define STR0008 "The percentage of  de fees cannot be higher than 100%.      "
		#define STR0009 "The Fees Distribution Total does not reach 100%      "
		#define STR0010 "Fees      : "
		#define STR0011 "Distribution Perc"
		#define STR0012 "Percentages invalid, contract client with 100% distribution is being used."
		#define STR0013 "Customer already registered for this distribution."
		#define STR0014 "Caption"
		#define STR0015 "Unable to modify prior version of a distribution. "
		#define STR0016 "Unable to delete prior version of a distribution. "
		#define STR0017 "Active"
		#define STR0018 "Inactive"
		#define STR0019 "Status of exceptions"
		#define STR0020 "Invalid "
		#define STR0021 "Expenses:   "
		#define STR0022 "The expenses total percentage cannot be higher than  100%."
		#define STR0023 "The Expenses Distribution Total does not reach 100%"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Distribuição De Facturas", "Distribuição de Faturas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenção De Distribuição De Facturas", "Manutenção de Distribuição de Faturas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A percentagem total de honorários não pode ser maior que 100%.", "O percentual total de honoráios não pode ser maior que 100%." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O total da distribuição de honorários não perfaz 100%", "O Total da Distribuição de Honorários não perfaz 100%" )
		#define STR0010 "Honorários: "
		#define STR0011 "Perc. Distribuído"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Percentuais inválidos, está a ser utilizado o cliente do contrato com 100% da distribuição.", "Percentuais inválidos, está sendo utilizado o cliente do contrato com 100% da distribuição." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cliente já registado para esta distribuição.", "Cliente já cadastrado para esta distribuição." )
		#define STR0014 "Legenda"
		#define STR0015 "Não é permitido alterar versão anterior de uma distribuição."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não é permitido excluir a versão anterior de uma distribuição.", "Não é permitido excluir versão anterior de uma distribuição." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inactiva", "Inativa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estado das excepções", "Status das Exceções" )
		#define STR0020 "Não válida"
		#define STR0021 "Despesas:   "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A percentagem total de despesas não pode ser maior que 100%.", "O percentual total de despesas não pode ser maior que 100%." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O total da distribuição de despesas não perfaz 100%", "O Total da Distribuição de Despesas não perfaz 100%" )
	#endif
#endif
