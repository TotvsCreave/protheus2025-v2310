#ifdef SPANISH
	#define STR0001 "Registro de Entrada de Documentos en Transito"
	#define STR0002 "Realiza el filtro informado"
	#define STR0003 "Exec. Filtro"
	#define STR0004 "Busqueda por recibo especifico"
	#define STR0005 "Buscar"
	#define STR0006 "Exhibe recibo posicionado"
	#define STR0007 "Visualizar"
	#define STR0008 "Cliente"
	#define STR0009 "Recibos"
	#define STR0010 "Cliente Inicial"
	#define STR0011 "Cliente Final"
	#define STR0012 "Emitidos Entre"
	#define STR0013 "¡Modulo financiero desactualizado! ¡Favor actualizar repositorio!"
	#define STR0014 "¡Ausencia de los campos necesarios para rutina de valores en transito! Aplique compatibilizador"
	#define STR0015 "Codigo"
	#define STR0016 "Tienda:"
	#define STR0017 "Razon Social:"
	#define STR0018 "Documento"
	#define STR0019 "Prefijo"
	#define STR0020 "Numero"
	#define STR0021 "Cuota"
	#define STR0022 "Tipo Valor"
	#define STR0023 "Documento no localizado"
	#define STR0024 "No fue posible localizar documentos de acuerdo con los parametros informados"
	#define STR0025 "Favor rellenar la fecha de entrada de todos documentos marcados"
	#define STR0026 "No se seleccionaron documentos para se procesados"
	#define STR0027 "Distribucion de la Retencion"
	#define STR0028 "Datos del Recibo"
	#define STR0029 "Tipo"
	#define STR0030 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Inbound Registration of Documents in Transit"
		#define STR0002 "Apply indicated filter"
		#define STR0003 "Apply Filter"
		#define STR0004 "Search for specific receipt"
		#define STR0005 "Search"
		#define STR0006 "Displays positioned receipt"
		#define STR0007 "View"
		#define STR0008 "Client"
		#define STR0009 "Receipts"
		#define STR0010 "Initial Client"
		#define STR0011 "Final Client"
		#define STR0012 "Issued Between"
		#define STR0013 "Financial Module outdated! Please update repository!"
		#define STR0014 "Absence of the necessary fields for the amounts"
		#define STR0015 "Code"
		#define STR0016 "Store"
		#define STR0017 "Company Name"
		#define STR0018 "Document"
		#define STR0019 "Prefix"
		#define STR0020 "Number"
		#define STR0021 "Installment"
		#define STR0022 "Amount Type"
		#define STR0023 "Document not found"
		#define STR0024 "It has not been possible to find documents using the entered parameters"
		#define STR0025 "Please fill out the entry of all marked documents"
		#define STR0026 "No documents have been selected for processing"
		#define STR0027 "Withholding Distribution"
		#define STR0028 "Receipt Data"
		#define STR0029 "Type"
		#define STR0030 "Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de entrada de documentos em trânsito", "Registro de Entrada de Documentos em Transito" )
		#define STR0002 "Realiza o fitro informado"
		#define STR0003 "Exec. Filtro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pesquisa por recibo específico", "Pesquisa por recibo especifico" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Exibe recibo posicionado"
		#define STR0007 "Visualizar"
		#define STR0008 "Cliente"
		#define STR0009 "Recibos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cliente inicial", "Cliente Inicial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cliente final", "Cliente Final" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emitidos entre", "Emitidos Entre" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Módulo financeiro desactualizado. Por favor, actualize repositório.", "Modulo financeiro desatualizado! Favor atualizar repositorio!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ausência dos campos necessários para o procedimento de valores em trânsito. Aplique compatibilizador", "Ausencia dos campos necessarios para rotina de valores em transito! Aplique compatibilizador" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0016 "Loja"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Razão Social", "Razao Social" )
		#define STR0018 "Documento"
		#define STR0019 "Prefixo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0021 "Parcela"
		#define STR0022 "Tipo Valor"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Documento não localizado", "Documento nao localizado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi possível localizar documentos de acordo com os parâmetros informados", "Nao foi possivel localizar documentos de acordo com os parametros informados" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha a data de entrada de todos documentos marcados.", "Favor preencher a data de entrada de todos documentos marcados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foram seleccionados documentos para serem processados.", "Nao foram selecionados documentos para serem processados" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Distribuição da retenção", "Distribuicao da Retencao" )
		#define STR0028 "Dados do Recibo"
		#define STR0029 "Tipo"
		#define STR0030 "Valor"
	#endif
#endif
