#ifdef SPANISH
	#define STR0001 "Retorno de Multiples O.S."
	#define STR0002 "Procesando informaciones..."
	#define STR0003 "Espere"
	#define STR0004 "Filtro"
	#define STR0005 "Leyenda"
	#define STR0006 "Finalizar"
	#define STR0007 ": Item  "
	#define STR0008 "ATENCION"
	#define STR0009 "No hay Ordenes de Servicios seleccionadas para el informe."
	#define STR0010 "Seleccione al menos una Orden de Servicio"
	#define STR0011 "No es posible informar Insumo de la linea "
	#define STR0012 " pues dividiendola entre las O.S., resultaria en menos de 1 minuto para cada"
	#define STR0013 "Aumente la cantidad de Horas del insumo de la linea informada o disminuya la cantidad de O.S informadas"
	#define STR0014 "De Orden        ?"
	#define STR0015 "A Orden       ?"
	#define STR0016 "De Plan        ?"
	#define STR0017 "A Plan       ?"
	#define STR0018 "De Bien          ?"
	#define STR0019 "A Bien         ?"
	#define STR0020 "De Servicio      ?"
	#define STR0021 "A Servicio     ?"
	#define STR0022 "De Fecha Inicio     ?"
	#define STR0023 "A Fecha Inicio    ?"
	#define STR0024 "Espere "
	#define STR0025 "Procesando Insumos Orden "
	#define STR0026 "Consumo"
	#define STR0027 "Desea finalizar las O.S. seleccionadas?"
	#define STR0028 "La Orden de Servicio "
	#define STR0029 " no se podra finalizar, porque no hay Orden de Produccion para ella "
	#define STR0030 "Finalizando Orden "
	#define STR0031 "Regreso de Mantenimiento - Final"
	#define STR0032 ": Item "
	#define STR0033 "De Fecha Inicio     ?"
	#define STR0034 "A Fecha Inicio    ?"
	#define STR0035 "Fecha Inicio y Fecha Fin no podran ser superiores que la fecha actual."
	#define STR0036 "No hay insumos para el prorrateo."
	#define STR0037 "Informe por lo menos un insumo."
	#define STR0038 'Obligatorio informar el Codigo de la Irregularidad.'
#else
	#ifdef ENGLISH
		#define STR0001 "Multiple S.O. Return"
		#define STR0002 "Processing information..."
		#define STR0003 "Wait"
		#define STR0004 "Filter"
		#define STR0005 "Caption"
		#define STR0006 "Finish"
		#define STR0007 ": Item  "
		#define STR0008 "ATTENTION"
		#define STR0009 "There is no Service Order selected to report."
		#define STR0010 "Select at least one Service Order."
		#define STR0011 "Line Input cannot be reported "
		#define STR0012 " because, by dividing among SOs, there would be less than 1 minute for each"
		#define STR0013 "Increase the number of Hours of line input indicated or reduce amount of SOs reported"
		#define STR0014 "Order from      ?"
		#define STR0015 "Order to        ?"
		#define STR0016 "Plan from       ?"
		#define STR0017 "Plant to        ?"
		#define STR0018 "Assets from     ?"
		#define STR0019 "Assets to         ?"
		#define STR0020 "Service from    ?"
		#define STR0021 "Service to      ?"
		#define STR0022 "Initial Date from  ?"
		#define STR0023 "Initial Date to    ?"
		#define STR0024 "Please, wait... "
		#define STR0025 "Processing Input Order "
		#define STR0026 "Consumption"
		#define STR0027 "Do you want to finish SOs selected?"
		#define STR0028 "Service Order "
		#define STR0029 " cannot be finished because there is no Production Order for it"
		#define STR0030 "Finishing Order "
		#define STR0031 "Maintenance Return - Final"
		#define STR0032 ": Item "
		#define STR0033 "Initial Date from  ?"
		#define STR0034 "Initial Date to    ?"
		#define STR0035 "Start Date and End Date cannot be after current date."
		#define STR0036 "There is no input to be apportioned."
		#define STR0037 "Indicate at least one input."
		#define STR0038 'You must indicate Irregularity Code.'
	#else
		#define STR0001 "Retorno de Múltiplas O.S's"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar informações...", "Processando informações..." )
		#define STR0003 "Aguarde"
		#define STR0004 "Filtro"
		#define STR0005 "Legenda"
		#define STR0006 "Finalizar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ": Elemento  ", ": Item  " )
		#define STR0008 "ATENÇÃO"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem Ordens de Serviços seleccionadas para o relatório.", "Não existem Ordens de Serviços selecionadas para o reporte." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos uma Ordem de Serviço", "Selecione pelo menos uma Ordem de Serviço" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nao é possível reportar recurso da linha ", "Nao é possível reportar Insumo da linha " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " pois se for divida entre as O.S., resultaria em menos de 1 minuto para cada", " pois dividindo-a entre as O.S's, resultaria em menos de 1 minuto para cada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aumente a quantidade de Horas do recurso da linha informada ou diminua a quantidade de O.S reportadas", "Aumente a quantidade de Horas do insumo da linha informada ou diminua a quantidade de O.S's reportadas" )
		#define STR0014 "De Ordem        ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até Ordem       ?", "Ate Ordem       ?" )
		#define STR0016 "De Plano        ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até Plano       ?", "Ate Plano       ?" )
		#define STR0018 "De Bem          ?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até Bem         ?", "Ate Bem         ?" )
		#define STR0020 "De Serviço      ?"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até Serviço     ?", "Ate Serviço     ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "De Data Início     ?", "De Data Inicio     ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até Data Início    ?", "Ate Data Inicio    ?" )
		#define STR0024 "Aguarde... "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A processar recursos ordem ", "Processando Insumos Ordem " )
		#define STR0026 "Consumo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deseja finalizar as O.S seleccionadas?", "Deseja finalizar as O.S selecionadas?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Ordem de Serviço ", "A Ordem de Servico " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " não poderá ser finalizada, pois não existe Ordem do Produção para a mesma", " nao podera ser finalizada, pois não existe Ordem do Producao para a mesma" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Finalizar Ordem ", "Finalizando Ordem " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Retorno de Manutenção - Final", "Retorno de Manutencao - Final" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", ": Elem. ", ": Item " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "De Data Início  ?", "De Data Inicio  ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Até Data Início ?", "Ate Data Inicio ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data Início e Data Fim não poderão ser maiores que a data actual.", "Data Início e Data Fim não poderão ser maiores que a data atual." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não há consumos para serem rateados.", "Não há insumos para serem rateados." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Informe pelo menos um consumo.", "Informe pelo menos um insumo." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'Obrigatório informar o Código da Irregularidade.', 'Obrigatorio informar o Codigo da Irregularidade.' )
	#endif
#endif
