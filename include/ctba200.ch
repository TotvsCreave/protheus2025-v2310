#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Vincular Moneda vs. Calendario"
	#define STR0006 "íATENCION! Este ejercicio ya fue configurado para esa moneda con el calendario "
	#define STR0008 "Falta la creacion del campo CTE_STATUS."
	#define STR0009 "Borrar"
	#define STR0010 "Atencion"
	#define STR0011 "Vinculacion de la Moneda "
	#define STR0012 "Calendario "
	#define STR0013 " ya existe. ¡Verifique! "
	#define STR0014 "Este asistente del "
	#define STR0015 " le orientara en el rellenado de los datos."
	#define STR0016 "Confirma los Datos"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Vinculacion del Calendario"
	#define STR0020 "Monedas"
	#define STR0021 "Rellene y Confirme los Datos"
	#define STR0022 "Informe el Calendario"
	#define STR0023 "Archivo de Tipo de Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Currency x Calendar Binding"
		#define STR0006 "ATTENTION!!! This exercise has been configured to this currency with the calendar"
		#define STR0008 "The field CTE_STATUS has not been created."
		#define STR0009 "Delete"
		#define STR0010 "Attention"
		#define STR0011 "Currency Binding "
		#define STR0012 "Calendar "
		#define STR0013 " already exists. Check it out! "
		#define STR0014 "This wizard of "
		#define STR0015 " will guide you through the information of data."
		#define STR0016 "Confirm data"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "Calendar Binding"
		#define STR0020 "Currencies"
		#define STR0021 "Inform and confirm data"
		#define STR0022 "Inform Calendar"
		#define STR0023 "Balance Type File"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Associação da Moeda x Calendário", "Amarracao Moeda x Calendario" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção!!! este exercício já foi configurado para essa moeda com o calendário ", "ATENCAO!!! Este exercicio ja foi configurado para essa moeda com o calendario " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Falta A Criação Do Campo Cte_estado.", "Falta a criacao do campo CTE_STATUS." )
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Amarração da Moeda ", "Amarracao da Moeda " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Calendário ", "Calendario " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " já existe. Verifique! ", " ja existe. Verifique! " )
		#define STR0014 "Este assistente do "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " vai orientar-lhe no preenchimento dos dados.", " vai lhe orientar no preenchimento dos dados." )
		#define STR0016 "Confirma os Dados"
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Amarração do Calendário", "Amarracao do Calendario" )
		#define STR0020 "Moedas"
		#define STR0021 "Preencha e Confirme os Dados"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Informe o Calendário", "Informe o Calendario" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo de Tipo de Saldo", "Cadastro de Tipo de Saldo" )
	#endif
#endif
