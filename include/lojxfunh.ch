#ifdef SPANISH
	#define STR0001 "Incluir"
	#define STR0002 "Una o mas tablas del proceso de recarga de la tarjeta fidelidad no se encontraron"
	#define STR0003 "Recarga de tarjeta fidelidad"
	#define STR0004 "Desea realmente incluir el saldo para la Tarjeta "
	#define STR0005 " en el valor de "
	#define STR0006 "Operacion anulada."
	#define STR0007 "Recarga de tarjeta fidelidad"
	#define STR0008 "Datos de la Recarga"
	#define STR0009 "Tarjeta Fidelidad"
	#define STR0010 "Informe el numero de la tarjeta fidelidad :"
	#define STR0011 "Desea utilizar la Tarjeta Fidelidad Registrada para este cliente"
	#define STR0012 "Tarjeta: "
	#define STR0013 "Operacion anulada u ocurrio un problema al optimizar una de las tablas"
	#define STR0014 "Proceso Finalizado"
	#define STR0015 "Optimizando Tabla - "
	#define STR0016 "Filtrando Registros Obsoletos - "
	#define STR0017 "Eliminando Registros Obsoletos - "
	#define STR0018 "No se pudo abrir la tabla en modo exclusivo: "
	#define STR0019 "No se puede ejecutar la rutina de optimizacion de tablas en entornos que utilizan el driver TOPCONN"
	#define STR0020 "El intervalo de dias entre la ultima limpieza y la fecha actual, es menor que el valor del parametro MV_LJDIAOT"
	#define STR0021 "Optimizacion de Tablas"
	#define STR0022 "La optimizacion de Tablas busca la mejora de performance del banco de datos local."
	#define STR0023 "Su ejecucion puede demorar algunos minutos, dependiendo de la cantidad de registros. "
	#define STR0024 "En este periodo, la caja no se puede utilizar."
	#define STR0025 "Para ejecutarla, haga clic en SI en la proxima pregunta."
	#define STR0026 "NOTA: Si esta en el entorno referente a RETAGUARDIA, haga clic en NO."
	#define STR0027 "¿Desea ejecutar la rutina de Optimizacion de Tablas?"
	#define STR0028 "No se pudo crear el directorio"
	#define STR0029 "Optimizacion de Tablas"
	#define STR0030 "Analizando Registros"
	#define STR0031 "Error al borrar el archivo de backup "
	#define STR0032 "Error al crear el backup del archivo "
	#define STR0033 "ERROR: "
	#define STR0034 "Error al actualizar el archivo. "
#else
	#ifdef ENGLISH
		#define STR0001 "Add"
		#define STR0002 "One or more recharge process tables from loyalty card were not found"
		#define STR0003 "Loyalty card recharge"
		#define STR0004 "Do you really want to add balance for the Card "
		#define STR0005 " in the amount of "
		#define STR0006 "Cancelled operation."
		#define STR0007 "Loyalty card recharge"
		#define STR0008 "Recharge Data"
		#define STR0009 "Loyalty card"
		#define STR0010 "Enter loyalty card number:"
		#define STR0011 "Do you want to use the Loyalty Card registered for this client?"
		#define STR0012 "Card: "
		#define STR0013 "Operation cancelled or a problem occurred when optimizing a table"
		#define STR0014 "Process Completed"
		#define STR0015 "Optimizing Table - "
		#define STR0016 "Filtering Obsolete Records - "
		#define STR0017 "Eliminating Obsolete Records - "
		#define STR0018 "Table could not be opened in exclusive mode: "
		#define STR0019 "You cannot run the table optimization routine in environments using TOPCONN driver"
		#define STR0020 "The interval of days between the last cleanup and the current date is smaller than the value of MV_LJDIAOT parameter"
		#define STR0021 "Table Optimization"
		#define STR0022 "The optimization of Tables aims to improve local database performance."
		#define STR0023 "Its execution may take a few minutes, depending on the quantity of records. "
		#define STR0024 "In this period, the cashier cannot be used."
		#define STR0025 "To run it, click YES on the next question."
		#define STR0026 "NOTE: If you are in a BACKOFFICE related environment, click NO."
		#define STR0027 "Do you want to run the Table Optimization routine?"
		#define STR0028 "Directory could not be created"
		#define STR0029 "Table Optimization"
		#define STR0030 "Analyzing Records"
		#define STR0031 "Error when deleting backup file "
		#define STR0032 "Error creating backup of file "
		#define STR0033 "ERROR: "
		#define STR0034 "Error when updating file "
	#else
		#define STR0001 "Incluir"
		#define STR0002 "Uma ou mais tabelas do processo de recarga do cartão fidelidade não foram encontradas"
		#define STR0003 "Recarga de cartão fidelidade"
		#define STR0004 "Deseja realmente incluir o saldo para o Cartão "
		#define STR0005 " no valor de "
		#define STR0006 "Operação cancelada."
		#define STR0007 "Recarga de cartão fidelidade"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados da recarga", "Dados da Recarga" )
		#define STR0009 "Cartão fidelidade"
		#define STR0010 "Informe o número do cartão fidelidade :"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja Utilizar o Cartão Fidelidade registado para este cliente ?", "Deseja Utilizar o Cartao Fidelidade Cadastrado para este cliente ?" )
		#define STR0012 "Cartão: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Operação cancelada ou ocorreu um problema ao optimizar uma das tabelas", "Operação cancelada ou ocorreu um problema ao otimizar uma das tabelas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Processo finalizado", "Processo Finalizado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A optimizar tabela - ", "Otimizando Tabela - " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A filtrar registos obsoletos - ", "Filtrando Registros Obsoletos - " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A eliminar registos obsoletos - ", "Eliminando Registros Obsoletos - " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir a tabela em modo exclusivo: ", "Não foi possivel abrir a tabela em modo exclusivo: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não é permitido executar o procedimento de optimização de tabelas em ambientes que utilizam o driver TOPCONN", "Nao é permitido executar a rotina de otimização de tabelas em ambientes que utilizam o driver TOPCONN" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O intervalo de dias entre a última limpeza e a data actual é menor que o valor do parámetro MV_LJDIAOT", "O intervalo de dias entre a ultima limpeza e a data atual, e menor que o valor do parametro MV_LJDIAOT" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Optimização de tabelas", "Otimização de Tabelas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A optimização de Tabelas visa a melhoria de desempenho da base de dados local.", "A otimização de Tabelas visa a melhoria de performance do banco de dados local." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sua execução pode demorar alguns minutos, dependendo da quantidade de registos. ", "Sua execução pode demorar alguns minutos, dependendo da quantidade de registros. " )
		#define STR0024 "Nesse período, o caixa não poderá ser utilizado."
		#define STR0025 "Para executá-la, clique em SIM na próxima pergunta."
		#define STR0026 "NOTA: Se você estiver no ambiente referente a RETAGUARDA, clique em NÃO."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deseja executar o procedimento de Optimização de Tabelas?", "Deseja executar a rotina de Otimização de Tabelas?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o directório", "Nao foi possivel criar o diretorio" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Optimização de Tabelas", "Otimização de Tabelas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A analisar registos", "Analisando Registros" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro ao eliminar o ficheiro de backup ", "Erro ao deletar o arquivo de backup " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Erro ao criar o backup do ficheiro ", "Erro ao criar o backup do arquivo " )
		#define STR0033 "ERRO: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Erro ao actualizar o ficheiro ", "Erro ao atualizar o arquivo " )
	#endif
#endif
