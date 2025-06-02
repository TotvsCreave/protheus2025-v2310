#ifdef SPANISH
	#define STR0001 "Este programa imprimira la lista de movimientos    "
	#define STR0002 "acumulados por "
	#define STR0003 "determinadas por el usuario.  "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Lista de Movimientos Acumulados para CC Extra, Ejercicio -  "
	#define STR0007 "Codigo "
	#define STR0008 "Codigo de Cuenta    Descripcion               "
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 " Extracontable de cuen-"
	#define STR0011 " Descripcion           "
	#define STR0012 "Total de "
	#define STR0013 "Total Gral.: "
	#define STR0014 "Codigo Cod.Costo     Descripcion                                     "
	#define STR0015 "Codigo de la cuenta  Descripcion                                     "
	#define STR0016 "Es necesario informar en los parametros la moneda que el informe utilizara    "
	#define STR0017 "Por favor, verifique si el calend.contable y el vinculo moneda/calendario "
	#define STR0018 "fueron registrados correctamente..."
	#define STR0019 "ACUMULADO"
	#define STR0020 "Desc"
	#define STR0021 "Valores"
	#define STR0022 "A  "
	#define STR0023 "El plan de gestion todavia no esta disponible para este informe."
	#define STR0024 "Modifique configuracion de libros."
	#define STR0025 "Config. de Libros..."
	#define STR0026 "Armando consulta ..."
	#define STR0027 "Ejecutando consulta..."
	#define STR0028 "Plan referencial no disponible en este informe. El informe se procesará sin considerar la configuración de libros."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a list of Transactions    "
		#define STR0002 "Accrued by     "
		#define STR0003 "specified by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "List of Transactions Accrued for Extra CC, Fiscal Year -    "
		#define STR0007 "Code "
		#define STR0008 "Account Code        Description               "
		#define STR0009 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0010 " Extra Accounting for the accounts"
		#define STR0011 " Description           "
		#define STR0012 "Total of "
		#define STR0013 "Grand Total: "
		#define STR0014 "Cost Center Code     Description                                     "
		#define STR0015 "Account Code         Description                                     "
		#define STR0016 "You must specify in the parameters, the currency to be used in this report   "
		#define STR0017 "Please, check if the accounting calendar and currency X calendar link "
		#define STR0018 "were registered correctly..."
		#define STR0019 "ACCUMULAT"
		#define STR0020 "Dsc."
		#define STR0021 "Amounts"
		#define STR0022 "To "
		#define STR0023 "Managerial plan not available for this report, yet.             "
		#define STR0024 "Modify the configuration of books."
		#define STR0025 "Config. of Books ..."
		#define STR0026 "Building query ...  "
		#define STR0027 "Executing query ...   "
		#define STR0028 "Referential Plan unavailable in this report. The report will be processed disregarding book configuration."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a relação de movimentos ", "Este programa ira imprimir a relacao de Movimentos " )
		#define STR0002 "Acumulados por "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tas determinadas pelo utilizador.", "tas determinadas pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relação de movimentos acumulados para cc extra, exercício - ", "Relacao de Movimentos Acumulados para CC Extra, Exercicio - " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código  ", "Codigo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código da conta     descrição                 ", "Codigo da Conta     Descricao                 " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " extracto contabilístico das contas", " Extra Contabil das con-" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " descrição             ", " Descricao             " )
		#define STR0012 "Total do "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código do centro de custo     descrição                                       ", "Codigo Cod Custo     Descricao                                       " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código da conta      descrição                                       ", "Codigo da Conta      Descricao                                       " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "é necessário digitar, nos parâmetros, a moeda a ser utilizada pela listagem", "E necesario informar nos parametros, qual moeda a ser utilizada pelo relatorio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique se o calend.contabilístico e a associação moeda/calendário ", "Por favor, verifique se o calend.contabil e a amarracao moeda/calendario " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Foram registados correctamente...", "foram cadastrados corretamente..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Acumulado", "ACUMULADO" )
		#define STR0020 "Desc"
		#define STR0021 "Valores"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até", "Ate" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A visão de gestão ainda não está disponível para este relatório.", "O plano gerencial ainda não está disponível para este relatório." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Alterar a configuração de livros...", "Altere a configuração de livros..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Config. De Livros...", "Config. de Livros..." )
		#define STR0026 "Montando consulta..."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A executar consulta...", "Executando consulta..." )
		#define STR0028 "Plano referencial não disponível nesse relatório. O relatório será processado desconsiderando a configuração de livros."
	#endif
#endif
