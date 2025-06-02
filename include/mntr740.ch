#ifdef SPANISH
	#define STR0001 "Mapa de Mantenimiento mensual. Se permite seleccionar el mes de mantenimiento"
	#define STR0002 "por presentarse a traves de los parametros del informe."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Mapa de Mantenimiento Mensual"
	#define STR0006 "¿De bien ?"
	#define STR0007 "¿A bien ?"
	#define STR0008 "¿Mes ?"
	#define STR0009 "¿Ano ?"
	#define STR0010 "Servicio Descripcion"
	#define STR0011 "Prev."
	#define STR0012 "Secuencia:"
	#define STR0013 "Real."
	#define STR0014 "ENERO"
	#define STR0015 "FEBRERO"
	#define STR0016 "MARZO"
	#define STR0017 "ABRIL"
	#define STR0018 "MAYO"
	#define STR0019 "JUNIO"
	#define STR0020 "JULIO"
	#define STR0021 "AGOSTO"
	#define STR0022 "SEPTIEMBRE"
	#define STR0023 "OCTUBRE"
	#define STR0024 "NOVIEMBRE"
	#define STR0025 "DICIEMBRE"
	#define STR0026 "Bien:"
	#define STR0027 "Seleccionando Archivos..."
	#define STR0028 "¿De Centro de Costo  ?"
	#define STR0029 "¿A Centro de Costo  ?"
	#define STR0030 "Informe a partir de que Centro de Costo desea visualizar los mantenimientos. Pulse [F3] para seleccionar un Centro de Costo."
	#define STR0031 "Informe hasta de que Centro de Costo desea visualizar los mantenimientos. Pulse [F3] para seleccionar un Centro de Costo."
	#define STR0032 "¿De Centro de Trabajo   ?"
	#define STR0033 "¿A Centro de Trabajo   ?"
	#define STR0034 "Informe a partir de que Centro de Trabajo desea visualizar los mantenimientos. Pulse [F3] para seleccionar un Centro de Trabajo."
	#define STR0035 "Informe hasta que Centro de Trabajo desea visualizar los mantenimientos. Pulse [F3] para seleccionar un Centro de Trabajo."
	#define STR0036 "Mes invalido."
	#define STR0037 "NO CONFORMIDAD."
	#define STR0038 "Informe el mes que se utilizará en el informe"
	#define STR0039 "Informe el año que se utilizará en el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly Maintenance Chart. Maintenance month can be selected"
		#define STR0002 "to be displayed through the report parameters."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Monthly Maintenance Chart"
		#define STR0006 "From good          ?"
		#define STR0007 "To good            ?"
		#define STR0008 "Month              ?"
		#define STR0009 "Year               ?"
		#define STR0010 "Service descriptn"
		#define STR0011 "Fore."
		#define STR0012 "Sequence:"
		#define STR0013 "Actu."
		#define STR0014 "JANUARY"
		#define STR0015 "FEBRUARY"
		#define STR0016 "MARCH"
		#define STR0017 "APRIL"
		#define STR0018 "MAY"
		#define STR0019 "JUNE"
		#define STR0020 "JULY"
		#define STR0021 "AUGUST"
		#define STR0022 "SEPTMBER"
		#define STR0023 "OCTOBER"
		#define STR0024 "NOVEMBER"
		#define STR0025 "DECEMBER"
		#define STR0026 "Good"
		#define STR0027 "Selecting records..."
		#define STR0028 "From Cost Center?"
		#define STR0029 "To Cost Center?"
		#define STR0030 "Indicate from which Cost Center you want to view maintenances. Press [F3] to select a Cost Center."
		#define STR0031 "Indicate up to which Cost Center you want to view maintenances. Press [F3] to select a Cost Center."
		#define STR0032 "From Work Center?"
		#define STR0033 "To Work Center?"
		#define STR0034 "Indicate from which Work Center you want to view maintenances. Press [F3] to select a Work Center."
		#define STR0035 "Indicate up to which Work Center you want to view maintenances. Press [F3] to select a Work Center."
		#define STR0036 "Invalid month."
		#define STR0037 "NON-CONFORMANCE."
		#define STR0038 "Enter month to be used in report"
		#define STR0039 "Enter year to be used in the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa de manutenção mensal. é permitido seleccionar o mês de manutenção", "Mapa de Manutencao mensal. E permitido selecionar o mes de manutencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A ser apresentada através dos parâmetros do relatório.", "a ser apresentada atraves dos parametros do relatorio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa De Manutenção Mensal", "Mapa de Manutencao Mensal" )
		#define STR0006 "De bem             ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até bem            ?", "Ate bem            ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mês                ?", "Mes                ?" )
		#define STR0009 "Ano                ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Serviço Descrição", "Servico Descricao" )
		#define STR0011 "Prev."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sequência:", "Sequencia:" )
		#define STR0013 "Real."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Marco", "MARCO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0026 "Bem:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De Centro de Custo   ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Até Centro de Custo?", "Até Centro de Custo  ?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Centro de Custo deseja visualizar as manutenções. Pressione a tecla [F3] para seleccionar um Centro de Custo.", "Informe a partir de qual Centro de Custo deseja visualizar as manutenções. Pressione a tecla [F3] para selecionar um Centro de Custo." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informe até qual Centro de Custo deseja visualizar as manutenções. Pressione a tecla [F3] para seleccionar um Centro de Custo.", "Informe até qual Centro de Custo deseja visualizar as manutenções. Pressione a tecla [F3] para selecionar um Centro de Custo." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "De Centro de Trabalho?", "De Centro de Trabalho   ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Até Centro de Trabalho?", "Até Centro de Trabalho  ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Centro de Trabalho deseja visualizar as manutenções. Pressione a tecla [F3] para seleccionar um Centro de Trabalho.", "Informe a partir de qual Centro de Trabalho deseja visualizar as manutenções. Pressione a tecla [F3] para selecionar um Centro de Trabalho." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Informe até qual Centro de Trabalho deseja visualizar as manutenções. Pressione a tecla [F3] para seleccionar um Centro de Trabalho.", "Informe até qual Centro de Trabalho deseja visualizar as manutenções. Pressione a tecla [F3] para selecionar um Centro de Trabalho." )
		#define STR0036 "Mês inválido."
		#define STR0037 "NÃO CONFORMIDADE."
		#define STR0038 "Informe o mês a ser utilizado no relatório"
		#define STR0039 "Informe o ano a ser utilizado no relatório"
	#endif
#endif
