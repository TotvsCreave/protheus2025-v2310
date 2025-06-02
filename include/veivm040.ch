#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de Gastos con el Vehiculo"
	#define STR0007 "Gastos"
	#define STR0008 "Ingresos"
	#define STR0009 "Actualizando Datos de Gastos"
	#define STR0010 "¿Esta seguro que desea interrumpir esta operacion ?"
	#define STR0011 "Atencion"
	#define STR0012 "Actualizando Datos de Ingresos"
	#define STR0013 "Generando Cuentas por Pagar"
	#define STR0014 "Generando Cuentas por Cobrar"
	#define STR0015 "¡Usuario sin permiso!"
	#define STR0016 "Todos los asientos"
	#define STR0017 "Últimos asientos"
	#define STR0018 "Asientos de la atención "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Post Vehicle's Expenses"
		#define STR0007 "Expenses"
		#define STR0008 "Revenues"
		#define STR0009 "Updating Expenses Data"
		#define STR0010 "Do you really want to abort this operation ?"
		#define STR0011 "Attention"
		#define STR0012 "Updating Receipts Data"
		#define STR0013 "Generating Accounts Payable"
		#define STR0014 "Generating Accounts Receivable"
		#define STR0015 "User not allowed!"
		#define STR0016 "All entries"
		#define STR0017 "Last entries"
		#define STR0018 "Service Entries "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lancto De Despesas Com O Veiculo", "Lancto de Despesas com o Veiculo" )
		#define STR0007 "Despesas"
		#define STR0008 "Receitas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dados De Despesas", "Atualizando Dados de Despesas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja abortar esta operação ?", "Tem certeza que deseja abortar esta operacao ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dados De Receitas", "Atualizando Dados de Receitas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gerando Contas A Pagar", "Gerando Contas a Pagar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Gerando Contas A Receber", "Gerando Contas a Receber" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão!", "Usuario sem permissao!" )
		#define STR0016 "Todos os lançamentos"
		#define STR0017 "Últimos lançamentos"
		#define STR0018 "Lançamentos do Atendimento "
	#endif
#endif
