#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Bordero"
	#define STR0004 "Bordero de deposito de cheques"
	#define STR0005 "Confirmar"
	#define STR0006 "Reescribir"
	#define STR0007 "Salir"
	#define STR0008 "Bordero de depositos"
	#define STR0009 "Bordero Nº"
	#define STR0010 "Vencimiento"
	#define STR0011 "a la"
	#define STR0012 "Limite"
	#define STR0013 "Banco"
	#define STR0014 "Agencia"
	#define STR0015 "Cuenta"
	#define STR0016 "Cheques para deposito"
	#define STR0017 "Valor Total:"
	#define STR0018 "Cantidad:"
	#define STR0019 "¿Imprime Informe? "
	#define STR0020 " Atencion"
	#define STR0021 "Lista de bordero de cheques"
	#define STR0022 "Banco Agencia Cuenta Corriente TP Numero del Cheque            Valor"
	#define STR0023 "Este informe imprime la lista de los cheques marcados que"
	#define STR0024 "se depositaran. "
	#define STR0025 "A Rayas"
	#define STR0026 "Administracion"
	#define STR0027 "Total de cheques "
	#define STR0028 "Total general del bordero "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Bordereau"
		#define STR0004 "Check deposit bordereau"
		#define STR0005 "Confirm"
		#define STR0006 "Retype"
		#define STR0007 "Quit   "
		#define STR0008 "Deposit bordereau "
		#define STR0009 "Bordereau nbr."
		#define STR0010 "Due Date"
		#define STR0011 "to"
		#define STR0012 "Limit"
		#define STR0013 "Bank"
		#define STR0014 "Branch"
		#define STR0015 "Accnt"
		#define STR0016 "Checks for Deposit "
		#define STR0017 "Total amount:"
		#define STR0018 "Quantity:"
		#define STR0019 "Print Report ? "
		#define STR0020 "Attention"
		#define STR0021 "List of Form of Checks    "
		#define STR0022 "Bank  Branch  Current Acct.  TP  Check  Number                Amount"
		#define STR0023 "This report will print the list of the checks selected to  "
		#define STR0024 "be deposited.   "
		#define STR0025 "Z.Form"
		#define STR0026 "Management"
		#define STR0027 "Check total "
		#define STR0028 "Bordereau grand total"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Borderaux ", "Bordero" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Borderaux De Depósito De Cheques", "Bordero de Depósito de Cheques" )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Borderaux De Depósitos", "Borderô de Depósitos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Borderaux Nº", "Borderô Nº" )
		#define STR0010 "Vencimento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A", "à" )
		#define STR0012 "Limite"
		#define STR0013 "Banco "
		#define STR0014 "Agência"
		#define STR0015 "Conta"
		#define STR0016 "Cheques Para Depósito"
		#define STR0017 "Valor Total:"
		#define STR0018 "Quantidade:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Imprimir relatório ? ", "Imprime Relatório ? " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Atenção", " Atençäo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relação De Borderaux De Cheques", "Relacao de Bordero de Cheques" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Banco Agência Conta Corrente Tp  Número Do Cheque              Valor", "Banco Agencia Conta Corrente TP  Numero do Cheque              Valor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir a relação dos cheques marcados para", "Este relatorio ira imprimir a relacao dos cheques marcados para" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Serem depositados. ", "serem depositados. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total de cheques ", "Total de Cheques " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total geral do borderaux ", "Total Geral do Bordero " )
	#endif
#endif
