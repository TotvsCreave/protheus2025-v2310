#ifdef SPANISH
	#define STR0001 "Consulta Libro Mayor Analitico"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Impresion"
	#define STR0005 "Libro Mayor Analitico"
	#define STR0006 "Creando archivo temporal..."
	#define STR0007 "Libro Mayor en pantalla"
	#define STR0008 " Espere, generando archivo de trabajo"
	#define STR0009 "Fecha"
	#define STR0010 "Numero/Linea"
	#define STR0011 "Historial"
	#define STR0012 "Contra Partida"
	#define STR0013 "Debito"
	#define STR0014 "Credito"
	#define STR0015 "Saldo Actual"
	#define STR0016 "Centro Costo   "
	#define STR0017 "Descripcion"
	#define STR0018 "Cuenta - "
	#define STR0019 "Totales de la cuenta"
	#define STR0020 "Saldo "
	#define STR0021 "Cuenta - "
	#define STR0022 "Saldo anterior: "
	#define STR0023 "Seleccionando registros..."
	#define STR0024 "DESC. NO ARCHIVADA"
	#define STR0025 "Actualizando"
	#define STR0026 "Saldo Anterior "
#else
	#ifdef ENGLISH
		#define STR0001 "Search Analytical Ledger"
		#define STR0002 "Search   "
		#define STR0003 "View     "
		#define STR0004 "Print    "
		#define STR0005 "Analytical Ledger"
		#define STR0006 "Creating Temporary File..."
		#define STR0007 "Ledger on Screen"
		#define STR0008 " Please wait, Generating Work File..."
		#define STR0009 "Date"
		#define STR0010 "Number/Line "
		#define STR0011 "Review  "
		#define STR0012 "Counterpart   "
		#define STR0013 "Debit "
		#define STR0014 "Credit "
		#define STR0015 "Current balance"
		#define STR0016 "Cost Center"
		#define STR0017 "Descript."
		#define STR0018 "Account "
		#define STR0019 "Account Totals"
		#define STR0020 "Balance "
		#define STR0021 "Account "
		#define STR0022 "Prior Balance  "
		#define STR0023 "Selecting Records..."
		#define STR0024 "DESC. NOT REGISTERED "
		#define STR0025 "Updating   "
		#define STR0026 "Prior Balance "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta - Razão Analítico", "Consulta - Razão Analitico" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Impressão"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Razão - Analítico", "Razão - Analitico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Razão Em Ecrã", "Razao em Tela" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Aguarde... A Criar Ficheiro De Trabalho", " Aguarde, Gerando Arquivo de Trabalho" )
		#define STR0009 "Data"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número/linha", "Numero/Linha" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contra-partida", "Contra Partida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Débito", "Debito" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0018 "Conta - "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais Da Conta", "Totais da Conta" )
		#define STR0020 "Saldo "
		#define STR0021 "Conta - "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldo anterior: ", "Saldo Anterior: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Desc. Não Registada", "DESC. NAO CADASTRADA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Saldo anterior ", "Saldo Anterior " )
	#endif
#endif
