#ifdef SPANISH
	#define STR0001 "Visao nao compativel"
	#define STR0002 "Visao nao encontrada"
	#define STR0003 "A Visao selecionada nao foi encontrada nas configurações de Visoes. Verifique a Visao selecionada."
	#define STR0004 "CONTA GERENCIAL"
	#define STR0005 "A Visao selecionada nao possui nenhum cubo relacionado. Apenas as Visoes com cubos relacionados poderao ser utilizadas nesta consulta. Verifique a Visao selecionada."
	#define STR0006 " de "
	#define STR0007 " a "
	#define STR0008 "Configuracion de Saldos"
	#define STR0009 "Filtro"
	#define STR0010 "Error en la consulta, tente nuevamente."
	#define STR0011 "Error en el procesamiento de la vision."
	#define STR0012 "Error - No se iniciaron los jobs, se procesara en modo normal."
	#define STR0013 "Error en el Procesamiento. ¡ Tente mas tarde ! "
	#define STR0014 "Inicio"
	#define STR0015 "Fin"
	#define STR0016 "Tiempo"
	#define STR0017 "Error de Conexion."
	#define STR0018 "No fue posible subir Job:"
	#define STR0019 "Numero de tentativas excedido"
	#define STR0020 "Tentativa numero: "
	#define STR0021 "Se realizara nueva tentativa."
	#define STR0022 "Verificando estatus de los Jobs..."
	#define STR0023 "Fecha Inicio"
	#define STR0024 "Hora Inicio"
	#define STR0025 "Total"
	#define STR0026 "Procesadas"
	#define STR0027 "% Realizado"
	#define STR0028 "Tiempo"
	#define STR0029 "Restante"
	#define STR0030 "Estimativa"
	#define STR0031 "Job"
	#define STR0032 "Clave"
	#define STR0033 "Monitor del Procesamiento"
	#define STR0034 "Cerrar"
	#define STR0035 "La Configuracion de la Vision o del Cubo, pues el valor inicial es superior al valor final"
#else
	#ifdef ENGLISH
		#define STR0001 "View not compatible "
		#define STR0002 "View not found      "
		#define STR0003 "The selected View was not found in the Views configurations. Check the selected view once again.  "
		#define STR0004 "MANAG. ACCOUNT "
		#define STR0005 "The View selected has no cube related. Only Views with cube related  can be used in this query. Check the selected view.                                             "
		#define STR0006 "from"
		#define STR0007 "to"
		#define STR0008 "Configuration of Balances"
		#define STR0009 "Filter"
		#define STR0010 "Error querying. Try again."
		#define STR0011 "Error processing vision."
		#define STR0012 "Error - Jobs not started. It will be processed in normal mode."
		#define STR0013 "Error processing. Try later! "
		#define STR0014 "Beginning"
		#define STR0015 "End"
		#define STR0016 "Time"
		#define STR0017 "Connection error."
		#define STR0018 "Unable to upload job:"
		#define STR0019 "Exceeded number of attempts"
		#define STR0020 "Attempt number: "
		#define STR0021 "A new attempt will be made."
		#define STR0022 "Checking jobs status ..."
		#define STR0023 "Start date"
		#define STR0024 "Start time"
		#define STR0025 "Total"
		#define STR0026 "Processed"
		#define STR0027 " actual % "
		#define STR0028 "Time"
		#define STR0029 "Left"
		#define STR0030 "Estimate"
		#define STR0031 "Job"
		#define STR0032 "Key"
		#define STR0033 "Processing monitor"
		#define STR0034 "Close"
		#define STR0035 "Vision or cube configuration because initial value is greater than final value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Visão não compativel", "Visao nao compativel" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visão não encontrada", "Visao nao encontrada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A visão selecionada não foi encontrada nas configurações de visoes. verifique a visão selecionada.", "A Visao selecionada nao foi encontrada nas configurações de Visoes. Verifique a Visao selecionada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conta Analítica", "CONTA GERENCIAL" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A visão selecionada não possui nenhum cubo relacionado. apenas as visões com cubos relacionados poderáo ser utilizadas nesta consulta. verifique a visão selecionada.", "A Visao selecionada nao possui nenhum cubo relacionado. Apenas as Visoes com cubos relacionados poderao ser utilizadas nesta consulta. Verifique a Visao selecionada." )
		#define STR0006 " de "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Configuração de saldos", "Configuração de Saldos" )
		#define STR0009 "Filtro"
		#define STR0010 "Erro na consulta, tente novamente."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro no processamento da visão.", "Erro no processamento da visao." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro - não iniciado os jobs, será processado em modo normal.", "Erro - Nao iniciado os jobs, sera processado em modo normal." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro no processamento. Tente mais tarde ! ", "Erro no Processamento. Tente mais tarde ! " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0015 "Fim"
		#define STR0016 "Tempo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro De Conexão.", "Erro de Conexao." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Subir Job:", "Nao foi possivel subir Job:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Número de tentativas excedido", "Numero de tentativas excedido" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tentativa número: ", "Tentativa numero: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nova tentativa será realizada.", "Nova tentativa sera realizada." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Verificar O Estado Dos Jobs...", "Verificando status dos Jobs..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Hora De Início", "Hora Inicio" )
		#define STR0025 "Total"
		#define STR0026 "Processadas"
		#define STR0027 "% Realizado"
		#define STR0028 "Tempo"
		#define STR0029 "Restante"
		#define STR0030 "Estimativa"
		#define STR0031 "Job"
		#define STR0032 "Chave"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Monitor Do Processamento", "Monitor do Processamento" )
		#define STR0034 "Fechar"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A configuração da visão ou do cubo, pois o valor inicial é maior que o valor final", "A Configuracao da Visao ou do Cubo, pois o valor inicial esta maior que o valor final" )
	#endif
#endif
