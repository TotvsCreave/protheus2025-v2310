#ifdef SPANISH
	#define STR0001 "Aglomera OPs"
	#define STR0002 "Periodos para agruparse"
	#define STR0003 "Este programa permite que las ordenes de produccion"
	#define STR0004 "de un mismo producto sean agrupadas de acuerdo con"
	#define STR0005 "los periodos definidos al lado."
	#define STR0006 "Periodo Diario"
	#define STR0007 "Periodo Semanal"
	#define STR0008 "Periodo Quincenal"
	#define STR0009 "Periodo Mensual"
	#define STR0010 "Periodo Trimestral"
	#define STR0011 "Periodo Semestral"
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "OK"
	#define STR0014 "Orden de produccion"
	#define STR0015 "Producto"
	#define STR0016 "Cantidad"
	#define STR0017 "Seleccion de las OPs"
	#define STR0018 "Aglomerando OPs..."
	#define STR0019 "Esta rutina agrupara las ordenes de produccion,"
	#define STR0020 "de acuerdo con los parametros seleccionados."
	#define STR0021 "¿Confirma agrupamiento de las OPs? "
	#define STR0022 "Atencion"
	#define STR0023 "Descripcion del producto"
	#define STR0024 "Seleccionando registros..."
	#define STR0025 "Periodicidad"
	#define STR0026 "Incrementando Archivo de Trabajo..."
	#define STR0027 "Grabando las Ordenes de Produccion..."
	#define STR0028 "Esta rutina permite que las ordenes de produccion y las reservas de un mismo producto se "
	#define STR0029 "agrupen, de acuerdo con periodos definidos: diario, semanal, quincenal, mensual, "
	#define STR0030 "trimestral y semestral."
	#define STR0031 "La agrupacion es necesaria para disminuir el numero de ordenes de produccion, "
	#define STR0032 "facilitando el controle y el uso."
	#define STR0033 "Inicio Procesamiento"
	#define STR0034 "Final Procesamiento"
	#define STR0035 "Actualizar PCPXFUN.PRX !!!"
	#define STR0036 "Tipo Produccion "
#else
	#ifdef ENGLISH
		#define STR0001 "Group POs"
		#define STR0002 "Periods for Grouping"
		#define STR0003 "This program allows the Production Orders of the "
		#define STR0004 "same product to be grouped according to the "
		#define STR0005 "defined periods on the side"
		#define STR0006 "Daily period"
		#define STR0007 "Weekly period"
		#define STR0008 "Fortnightly period"
		#define STR0009 "Monthly period"
		#define STR0010 "Quarterly period"
		#define STR0011 "Semesterly period"
		#define STR0012 "Selecting Records..."
		#define STR0013 "OK"
		#define STR0014 "Production Order "
		#define STR0015 "Product"
		#define STR0016 "Quantity"
		#define STR0017 "Select.of POs"
		#define STR0018 "Grouping POs..."
		#define STR0019 "This routine will group the Production Orders"
		#define STR0020 "according to the selected parameters."
		#define STR0021 "Confirm the grouping of POs ?"
		#define STR0022 "Attention"
		#define STR0023 "Product Description"
		#define STR0024 "Selecting Records..."
		#define STR0025 "Periodicity"
		#define STR0026 "Increasing Working File..."
		#define STR0027 "Saving Production Orders..."
		#define STR0028 "This routine allows grouping production orders and allocations of a same product "
		#define STR0029 "according to periods defined: daily, weekly, fortnightly, monthly, "
		#define STR0030 "quarterly and semesterly."
		#define STR0031 "Grouping is necessary to reduce the number of production orders, making "
		#define STR0032 "control and use easier."
		#define STR0033 "Start Processing"
		#define STR0034 "End Processing"
		#define STR0035 "Update PCPXFUN.PRX!"
		#define STR0036 "Production Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aglutina Ops", "Aglutina OPs" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Períodos para a aglutinação", "Períodos para a Aglutinaçäo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa permite que as ordens de produção de", "Este programa permite que as ordens de produçäo de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Um mesmo produto sejam aglutinadas conforme os", "um mesmo produto sejam aglutinadas conforme os" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Períodos definidos ao lado.", "períodos definidos ao lado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período diário", "Período Diário" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período semanal", "Período Semanal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período quinzenal", "Período Quinzenal" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período mensal", "Período Mensal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Período trimestral", "Período Trimestral" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Período semestral", "Período Semestral" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Ok"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordem De Producao", "Ordem de Producao" )
		#define STR0015 "Produto"
		#define STR0016 "Quantidade"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selecção das OPs", "Seleçäo das OPs" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Aglutinar Ops Seleccionadas...", "Aglutinando OPs Selecionadas..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Esta rotina irá aglutinar as Ordens de Produção", "Esta rotina irá aglutinar as Ordens de Produçäo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros seleccionados.", "conforme os parâmetros selecionados." )
		#define STR0021 "Confirma a aglutinaçäo das OPs ?"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição Do Produto", "Descricao do Produto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0025 "Periodicidade"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Incrementar Ficheiro De Trabalho...", "Incrementando Arquivo de Trabalho..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Gravar As Ordens De Produções...", "Gravando as Ordens de Produções..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Esto procedimento permite que as ordens de produção e os empenhos de um mesmo artigo sejam ", "Esta rotina permite que as ordens de produção e os empenhos de um mesmo produto sejam " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Agrupados, conforme períodos definidos: diário, semanal, quinzenal, mensal, ", "aglutinadas, conforme períodos definidos: diário, semanal, quinzenal, mensal, " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Trimestral e semestral.", "trimestral e semestral." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O aprupamento torna-se necessário para diminuir o número de ordens de produção, ", "A aglutinação se faz necessária para diminuir o número de ordens de produção, " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Facilitando o controlo e a utilização.", "facilitando o controle e o uso." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Início Processamento", "Inicio Processamento" )
		#define STR0034 "Fim Processamento"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Actualizar PCPXFUN.PRX!!!", "Atualizar PCPXFUN.PRX!!!" )
		#define STR0036 "Tipo Produção"
	#endif
#endif
