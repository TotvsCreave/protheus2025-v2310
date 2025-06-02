#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Configurar"
	#define STR0007 "Configuracion de cheques"
	#define STR0008 "Codigo del banco"
	#define STR0009 "Simbolo de la moneda"
	#define STR0010 "Imprime en el reverso"
	#define STR0011 "Mensaje en el reverso"
	#define STR0012 "Imprime copia"
	#define STR0013 "Cantidad de copias"
	#define STR0014 "Imprime Secuencia/Copia"
	#define STR0015 "Imprime comprimido"
	#define STR0016 "Num. de cifras para el año"
	#define STR0017 "Columna del año"
	#define STR0018 "Tamaño de las Lineas-Extenso"
	#define STR0019 "Lineas del formulario"
	#define STR0020 "Medidas en 1/6 a 1/8 pol.(1 a 6)"
	#define STR0021 "Linea del Valor"
	#define STR0022 "1ª Linea del extenso"
	#define STR0023 "2ª Linea del extenso"
	#define STR0024 "Columna de la 2ª linea del extenso"
	#define STR0025 "Linea del favorecido"
	#define STR0026 "Columna del favorecido"
	#define STR0027 "Linea de la fecha"
	#define STR0028 "Columna de la coma"
	#define STR0030 "Columna del valor"
	#define STR0031 "Columna de la 1ª linea del extenso"
	#define STR0032 "Cheque a nombre de             "
	#define STR0033 "Grabar configuraciones"
	#define STR0034 "Para todas las cuentas de este banco"
	#define STR0035 "Solamente esta cuenta corriente"
	#define STR0036 "Solamente para cuentas de este banco en esta sucursal"
	#define STR0037 "Tipo de cheque por configurar"
	#define STR0038 "Cheques Normales"
	#define STR0039 "Cheques CPMF"
	#define STR0040 "Configuracion de cheques"
	#define STR0041 "Configuracion de cheques CPMF"
	#define STR0042 "Linea del Local"
	#define STR0043 "Columna del Local"
	#define STR0044 "Columna de la Fecha"
	#define STR0045 "Columna de Bco/Agencia"
	#define STR0046 "Columna de la Cuenta"
	#define STR0047 "Mes en formato numerico"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Setup    "
		#define STR0007 "Check Setup        "
		#define STR0008 "Bank Code"
		#define STR0009 "Currency Symbol"
		#define STR0010 "Print on the Back"
		#define STR0011 "Message on Back"
		#define STR0012 "Print Copy "
		#define STR0013 "Quantity of Copies"
		#define STR0014 "Print Sequence for Copy "
		#define STR0015 "Print Compacted "
		#define STR0016 "Qtty of Charac. to Year"
		#define STR0017 "Year Column"
		#define STR0018 "Size of Lines-Full"
		#define STR0019 "Form Lines"
		#define STR0020 "Sizes in 1/6 or 1/8 Inch (1 or 6)"
		#define STR0021 "Value Line"
		#define STR0022 "1st Line-Full"
		#define STR0023 "2nd Line-Full"
		#define STR0024 "Column, 2nd Line-Full"
		#define STR0025 "Line of Beneficiary"
		#define STR0026 "Column of Beneficiary"
		#define STR0027 "Date Line"
		#define STR0028 "Comma Column"
		#define STR0030 "Value Column"
		#define STR0031 "Column, 1st Line-Full"
		#define STR0032 "Check drawn to                "
		#define STR0033 "Record Configurations"
		#define STR0034 "For all accounts in this bank"
		#define STR0035 "Only for this checking account"
		#define STR0036 "Only for accounts in this bank and this branch"
		#define STR0037 "Type of Check to be Configured"
		#define STR0038 "Normal Checks"
		#define STR0039 "Cheques CPMF"
		#define STR0040 "Checks Configuration"
		#define STR0041 "Checks Configurtion CPMF"
		#define STR0042 "Local Row     "
		#define STR0043 "Local Column   "
		#define STR0044 "Date Column   "
		#define STR0045 "Bank/Branch Column   "
		#define STR0046 "Account Column "
		#define STR0047 "Month in numeric format"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Configurar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Configuração De Cheques", "Configuração de Cheques" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código do banco", "Código do Banco" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Símbolo Da Moeda", "Símbolo da Moeda" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imprime No Verso", "Imprime no Verso" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mensagem No Verso", "Mensagem no Verso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Imprimir Cópia", "Imprime Cópia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quantidade De Cópias", "Quantidade de Cópias" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Imprimir sequência p/cópia", "Imprime Sequência p/Cópia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Imprimir Compactado", "Imprime Compactado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nº de casas p/ano", "Nro.de Casas p/Ano" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Coluna Do Ano", "Coluna do Ano" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dimensão Das Linhas-extenso", "Tamanho das Linhas-Extenso" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Linhas Do Formulário", "Linhas do Formulário" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Medidas em 1/6 ou 1/8 pol. (1/6)", "Medidas em 1/6 ou 1/8 Pol. (1/6)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Linha Do Valor", "Linha do Valor" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "1a. Linha Por Extenso", "1a. Linha do Extenso" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "2a. Linha Por Extenso", "2a. Linha do Extenso" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Coluna Da 2a. Linha Por Extenso", "Coluna da 2a. Linha do Extenso" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Linha Do Titular", "Linha do Favorecido" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Coluna Do Titular", "Coluna do Favorecido" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Linha Da Data", "Linha da Data" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Coluna Da Vírgula", "Coluna da Vírgula" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Coluna Do Valor", "Coluna do Valor" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Coluna Da 1a. Linha Por Extenso", "Coluna da 1a. Linha do Extenso" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cheque endereçado a           ", "Cheque favorecido a           " )
		#define STR0033 "Gravar Configurações"
		#define STR0034 "Para todas as contas deste banco"
		#define STR0035 "Apenas esta conta corrente"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Apenas para contas desta base nesta filial", "Apenas para contas deste banco nesta filial" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tipo De Cheque A Configurar", "Tipo de Cheque a Configurar" )
		#define STR0038 "Cheques Normais"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cheques Cpmf", "Cheques CPMF" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Configuração De Cheques", "Configuracao de Cheques" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Configuração De Cheques Cpmf", "Configuracao de Cheques CPMF" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Linha Do Local", "Linha do Local" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Coluna Do Local", "Coluna do Local" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Coluna Da Data", "Coluna da Data" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Coluna Do Bco/agência", "Coluna do Bco/Agencia" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Coluna Da Conta", "Coluna da Conta" )
		#define STR0047 "Mês em formato numérico"
	#endif
#endif
