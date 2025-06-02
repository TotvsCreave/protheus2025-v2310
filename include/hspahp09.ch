#ifdef SPANISH
	#define STR0001 "Cierre"
	#define STR0002 "Reapertura"
	#define STR0003 "Tipo de operacion"
	#define STR0004 "Cierre de cuentas"
	#define STR0005 "Buscar"
	#define STR0006 "Cerrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Reapertura de cuentas"
	#define STR0009 "Reabrir"
	#define STR0010 "Confirma "
	#define STR0011 "¿de la cuenta?"
	#define STR0012 "No es posible hacer "
	#define STR0013 " , el paciente no tuvo alta."
	#define STR0014 "Atencion"
	#define STR0015 "Esta cuenta ya se encuentra cerrada desde "
	#define STR0016 "íNo podra cerrarse nuevamente!"
	#define STR0017 "íEsta cuenta ya se encuentra abierta! íNo se podra abrir nuevamente!"
	#define STR0018 "Nº Registro"
	#define STR0019 "Nombre"
	#define STR0020 "Convenio"
	#define STR0021 "Plan"
	#define STR0022 "Nro. de Lote"
	#define STR0023 "Informe el Nuevo Numero de Lote"
	#define STR0024 "Nuevo Nro. de Lote"
	#define STR0025 "Esta cuenta ya genero factura y no puede reabrirse"
	#define STR0026 "Cuenta ya facturada, desea deshacer la facturacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Closing"
		#define STR0002 "Reopening"
		#define STR0003 "Operation type"
		#define STR0004 "Accounts closing"
		#define STR0005 "Search"
		#define STR0006 "Close"
		#define STR0007 "Caption"
		#define STR0008 "Accounts reopening"
		#define STR0009 "Reopen"
		#define STR0010 "Confirm "
		#define STR0011 " of Account?"
		#define STR0012 "It´s not possible to "
		#define STR0013 " , the Patient wasn´t discharged."
		#define STR0014 "Attention"
		#define STR0015 "This Account is closed since "
		#define STR0016 "! Cannot be closed again!"
		#define STR0017 "This account is already opened! Cannot be opened again!"
		#define STR0018 "Registr. Nbr"
		#define STR0019 "Name"
		#define STR0020 "Insurance"
		#define STR0021 "Plan "
		#define STR0022 "Lot number "
		#define STR0023 "Enter new lot number         "
		#define STR0024 "New lot number  "
		#define STR0025 "This account already has a generated invoice and cannot be reopened"
		#define STR0026 "Account already billed, do you want to undo billing?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fecho", "Fechamento" )
		#define STR0002 "Reabertura"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo De Operação", "Tipo de Operacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fecho De Contas", "Fechamento de Contas" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Fechar"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Reabertura De Contas", "Reabertura de Contas" )
		#define STR0009 "Reabrir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cofacturairma ", "Confirma " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Da Conta?", " da Conta?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não é possível fazer ", "Não é Possível Fazer " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " , O Paciente Não Teve Alta.", " , o Paciente Não teve Alta." )
		#define STR0014 "Atenção"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esta conta já se encontra fechada desde ", "Esta Conta já se encontra Fechada desde " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "! não poderá ser fechada novamente!", "! Não poderá ser Fechada novamente!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Esta conta já se encontra aberta! não poderá ser aberta novamente!", "Esta Conta já se encontra Aberta! Não poderá ser Aberta novamente!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nr Registo", "Nro Registro" )
		#define STR0019 "Nome"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0021 "Plano"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nr Do Lote", "Nro do Lote" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indique O Novo Número Do Lote", "Informe o Novo Numero do Lote" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Novo Nr Do Lote", "Novo Nro do Lote" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Esta conta já foi criada factura e não pode ser reaberta", "Esta conta já foi gerado fatura e não pode ser reaberta" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Conta já foi facturada, deseja desfazer a facturação", "Conta ja foi faturada, deseja desfazer o faturamento" )
	#endif
#endif
