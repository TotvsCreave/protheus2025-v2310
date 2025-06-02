#ifdef SPANISH
	#define STR0001 "Consulta - Libro Analitico"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Impresion"
	#define STR0005 "Libro - Analitico"
	#define STR0006 "Creando Archivo Temporario..."
	#define STR0007 "Libro en Pantalla"
	#define STR0008 " Espere, generando archivo de trabajo"
	#define STR0009 "Fecha"
	#define STR0010 "Numero/Linea"
	#define STR0011 "Historial"
	#define STR0012 "Contrapartida"
	#define STR0013 If( cPaisLoc == "MEX", "Cargo", "Debito" )
	#define STR0014 If( cPaisLoc == "MEX", "Abono", "Credito" )
	#define STR0015 "Saldo Actual"
	#define STR0016 "Centro de Costo"
	#define STR0017 "Descripcion"
	#define STR0018 "Cuenta - "
	#define STR0019 "Totales de la Cuenta"
	#define STR0020 "Saldo "
	#define STR0021 "Cuenta - "
	#define STR0022 "Saldo Anterior: "
	#define STR0023 "Seleccionando Registros..."
	#define STR0024 "DESC. NO REGISTRADA"
	#define STR0025 "Actualizando"
	#define STR0026 "Saldo Anterior "
	#define STR0027 "Totales "
	#define STR0028 "Este informe necesita del campo CT2_KEY. Favor crearlo con tipo caracter de 100"
	#define STR0029 "Deb./Cred."
	#define STR0030 "Descripciones"
	#define STR0031 'Contrapartida'
	#define STR0032 "Seleccionando Registros..."
	#define STR0033 "Seleccione una entidad valida."
#else
	#ifdef ENGLISH
		#define STR0001 "Query - Analytical Ledger"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Print"
		#define STR0005 "Ledger - Analytical"
		#define STR0006 "Creating Temporary File..."
		#define STR0007 "Ledger on Screen"
		#define STR0008 " Wait, Generating Work File..."
		#define STR0009 "Date"
		#define STR0010 "Number/Line"
		#define STR0011 "History"
		#define STR0012 "Counter Entry"
		#define STR0013 "Debit"
		#define STR0014 "Credit"
		#define STR0015 "Current Balance"
		#define STR0016 "Cost Center"
		#define STR0017 "Description"
		#define STR0018 "Account - "
		#define STR0019 "Account Totals"
		#define STR0020 "Balance "
		#define STR0021 "Account - "
		#define STR0022 "Previous Balance: "
		#define STR0023 "Selecting Records..."
		#define STR0024 "DESC. NOT REGISTERED"
		#define STR0025 "Updating"
		#define STR0026 "Previous Balance "
		#define STR0027 "Totals "
		#define STR0028 "This report requires field CT2_KEY. Please create it with type character 100"
		#define STR0029 "Deb./Cred."
		#define STR0030 "Descriptions"
		#define STR0031 'Double Entry'
		#define STR0032 "Selecting Registers..."
		#define STR0033 "Enter a valid entity."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta - Razão Analítico", "Consulta - Razão Analitico" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Impressão"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Razão - Analítico", "Razão - Analitico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Razão em Ecrã", "Razao em Tela" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Aguarde. A Gerar Ficheiro de Trabalho", " Aguarde, Gerando Arquivo de Trabalho" )
		#define STR0009 "Data"
		#define STR0010 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "Número/Linha", "Numero/Linha" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0012 "Contra Partida"
		#define STR0013 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "Débito", "Debito" )
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "Crédito", "Credito" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0016 "Centro de Custo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0018 "Conta - "
		#define STR0019 "Totais da Conta"
		#define STR0020 "Saldo "
		#define STR0021 "Conta - "
		#define STR0022 "Saldo Anterior: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "DESC. NÃO REGISTADA", "DESC. NAO CADASTRADA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Actualizar", "Atualizando" )
		#define STR0026 "Saldo Anterior "
		#define STR0027 "Totais "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Esse relatório necessita do campo CT2_KEY. Favor criá-lo com tipo caracter de 100", "Esse relatorio necessita do campo CT2_KEY. Favor criá-lo com tipo caracter de 100" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dev./Créd.", "Dev./Cred." )
		#define STR0030 "Descrições"
		#define STR0031 'Contra Partida'
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0033 "Selecionar uma entidade válida."
	#endif
#endif
