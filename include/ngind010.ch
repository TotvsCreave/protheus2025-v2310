#ifdef SPANISH
	#define STR0001 "Consulta Gerencial del Historial de Indicadores"
	#define STR0002 "Historial"
	#define STR0003 "Consulta Gerencial"
	#define STR0004 "¿Modo de Visualizacion?"
	#define STR0005 "Vertical"
	#define STR0006 "Horizontal"
	#define STR0007 "¿Cargar Automaticamente?"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "¿Seleccionar Automaticamente ?"
	#define STR0011 "¿Identificacion de las Tablas?"
	#define STR0012 "Codigo"
	#define STR0013 "Nombre"
	#define STR0014 "Ambos"
	#define STR0015 "Indica el Modo de Visualizacion de la Consulta, donde la division entre el Browse del Historial y la Consulta puede ser Vertical u Horizontal."
	#define STR0016 "Indica si al seleccionar un registro de historial, la consulta debe cargarse automaticamente."
	#define STR0017 "Caso contrario, la consulta solo se cargara luego de hacer doble clic (o <ENTER>) en el registro del browse."
	#define STR0018 "Indica si la consulta debe seleccionar automaticamente todas las variables y tablas del historial."
	#define STR0019 "Caso contrario, el usuario debera seleccionar manualmente las variables y tablas cuyos registros desea consultar.  "
	#define STR0020 "Indica si en los botones de las tablas se debe presentar solo el Codigo de la Tabla, solo el Nombre de la Tabla, o incluso el Codigo y el Nombre de la tabla."
	#define STR0021 "Montando la Consulta..."
	#define STR0022 "Por favor, espere..."
	#define STR0023 "Calculo del Indicador"
	#define STR0024 "Variables"
	#define STR0025 "Parametros Consulta Gerencial (tecla de atajo: F4)"
	#define STR0026 "Grafico Evolutivo del Indicador"
	#define STR0027 "Imprimir la Consulta Gerencial (tecla de atajo: F6)"
	#define STR0028 "Restarurar Paneles"
	#define STR0029 "Parametros"
	#define STR0030 "Minimizar"
	#define STR0031 "Redimensionar"
	#define STR0032 "Tablas"
	#define STR0033 "Registro de las Tablas"
	#define STR0034 "No hay variables para mostrar."
	#define STR0035 "No hay Parametros para mostrar."
	#define STR0036 "No hay Tablas para mostrar."
	#define STR0037 "No hay Registros para mostrar."
	#define STR0038 "Dentro de la Meta"
	#define STR0039 "Fuera de la Meta"
	#define STR0040 "en relacion con la meta inicial"
	#define STR0041 "Cargando la Consulta..."
	#define STR0042 "Por favor, espere..."
	#define STR0043 "Cargando los Registros..."
	#define STR0044 "Mostrar Variables"
	#define STR0045 "Esconder Variables"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicators History Management Query"
		#define STR0002 "History"
		#define STR0003 "Management Query"
		#define STR0004 "View Mode ?"
		#define STR0005 "Vertical"
		#define STR0006 "Horizontal"
		#define STR0007 "Load Automatically ?"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "Select Automatically?"
		#define STR0011 "Table Identification?"
		#define STR0012 "Code"
		#define STR0013 "Name"
		#define STR0014 "Both"
		#define STR0015 "Indicates the Query View Mode where the division between the History Browser and the Query can be Vertical or Horizontal."
		#define STR0016 "Indicates if when selecting a history file, the query must be automatically loaded."
		#define STR0017 "Otherwise, the query is only loaded after a double-click (or <ENTER>) in the browser file."
		#define STR0018 "Indicates whether the query must automatically select all variables and tables of the history."
		#define STR0019 "Otherwise, the user must manually select the variables and table to query the records."
		#define STR0020 "Indicates whether in the tables button. only the Table Code, the Table Name or the Table Code and Name must be displayed."
		#define STR0021 "Loading Search..."
		#define STR0022 "Please wait..."
		#define STR0023 "Indicator Calculation"
		#define STR0024 "Variables"
		#define STR0025 "Management Query Parameters (key: shortcut key: F4)"
		#define STR0026 "Indicator Progression Chart"
		#define STR0027 "Print Management Query (shortcut key: F6)"
		#define STR0028 "Restore Panels"
		#define STR0029 "Parameters"
		#define STR0030 "Minimize"
		#define STR0031 "Resize"
		#define STR0032 "Tables"
		#define STR0033 "Tables Records"
		#define STR0034 "No Variables to display."
		#define STR0035 "No Parameters to display."
		#define STR0036 "No Tables to display."
		#define STR0037 "No Records to display."
		#define STR0038 "Within Target"
		#define STR0039 "Out of Target"
		#define STR0040 "in relation to initial target"
		#define STR0041 "Loading Search..."
		#define STR0042 "Please wait..."
		#define STR0043 "Loading Records..."
		#define STR0044 "Display Variables"
		#define STR0045 "Hide Variables"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de gestão do histórico de indicadores", "Consulta Gerencial do Histórico de Indicadores" )
		#define STR0002 "Histórico"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta de gestão", "Consulta Gerencial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modo de visualização ?", "Modo de Visualização ?" )
		#define STR0005 "Vertical"
		#define STR0006 "Horizontal"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Carregar automaticamente ?", "Carregar Automaticamente ?" )
		#define STR0008 "Sim"
		#define STR0009 "Não"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccionar automaticamente ?", "Selecionar Automaticamente ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Identificação das tabelas ?", "Identificação das Tabelas ?" )
		#define STR0012 "Código"
		#define STR0013 "Nome"
		#define STR0014 "Ambos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Indica o Modo de visualização da consulta, onde a divisão entre o Browse de histórico e a Consulta pode ser Vertical ou Horizontal.", "Indica o Modo de Visualozação da Consulta, onde a divisão entre o Browse de Histórico e a Consulta pode ser Vertical ou Horizontal." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Indica se, ao seleccionar um registo de histórico, a consulta deve ser carregada automaticamente.", "Indica se ao selecionar um registro de histórico, a consulta deve ser carregada automaticamente." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Caso contrário, a consulta somente será carregada após o duplo clique (ou <ENTER>) no registo do browse.", "Caso contrário, a consulta somente será carregado após o duplo clique (ou <ENTER>) no registro do browse." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indica se a consulta deve seleccionar automaticamente todas as variáveis e tabelas do histórico.", "Indica se a consulta deve selecionar automaticamente todas as variáveis e tabelas do histórico." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Caso contrário, o utilizador deverá seleccionar manualmente as variáveis e tabelas que ele deseja consultar os registos.", "Caso contrário, o usuário deverá selecionar manualmente as variáveis e tabelas que ele deseja consultar os registros." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Indica se, nos botões das tabelas, deve ser apresentado somente o Código da tabela, somente o Nome da tabela, ou ainda o Código e o Nome da tabela.", "Indica se nos botões das tabelas deve ser apresentado somente o Código da Tabela, somente o Nome da Tabela, ou ainda o Código e o Nome da tabela." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A montar a consulta...", "Montando a Consulta..." )
		#define STR0022 "Por favor, aguarde..."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cálculo do indicador", "Cálculo do Indicador" )
		#define STR0024 "Variáveis"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Parâmetros Consulta de Gestão (tecla de atalho: F4)", "Parâmetros Consulta Gerencial (tecla de atalho: F4)" )
		#define STR0026 "Gráfico Evolutivo do Indicador"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Imprimir a Consulta de Gestão (tecla de atalho: F6)", "Imprimir a Consulta Gerencial (tecla de atalho: F6)" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Restaurar Painéis", "Restarurar Painéis" )
		#define STR0029 "Parâmetros"
		#define STR0030 "Minimizar"
		#define STR0031 "Redimensionar"
		#define STR0032 "Tabelas"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registos das tabelas", "Registros das Tabelas" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não há variáveis para exibir.", "Não há Variáveis para exibir." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não há parâmetros para exibir.", "Não há Parâmetros para exibir." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não há tabelas para exibir.", "Não há Tabelas para exibir." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não há registos para exibir.", "Não há Registros para exibir." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Dentro da meta", "Dentro da Meta" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Fora da meta", "Fora da Meta" )
		#define STR0040 "em relação à meta inicial"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A carregar a consulta...", "Carregando a Consulta..." )
		#define STR0042 "Por favor, aguarde..."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A carregar os registos...", "Carregando os Registros..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Mostrar variáveis", "Mostrar Variáveis" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Esconder variáveis", "Esconder Variáveis" )
	#endif
#endif
