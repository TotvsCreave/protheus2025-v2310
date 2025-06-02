#ifdef SPANISH
	#define STR0001 "Proceso"
	#define STR0002 "Item"
	#define STR0003 "De Periodo"
	#define STR0004 "A Periodo"
	#define STR0005 "Filtro Integracion - AMJ"
	#define STR0006 "Atencion"
	#define STR0007 "Ok"
	#define STR0008 "Configuracion de la Integracion"
	#define STR0009 "En este paso, debe seleccionar los parametros para filtrar el area de Integracion"
	#define STR0010 "Configuracion del Origen"
	#define STR0011 "La tabla AMJ no esta en el diccionario."
	#define STR0012 "Para acceder a esta funcionalidad, ejecute el compatibilizador U_UPDPCO."
	#define STR0013 "Este asistente le ayudara a importar datos del Area de Integracion a la planilla actual."
	#define STR0014 "Importar Datos del Area de Integracion"
	#define STR0015 "El sistema importara los datos del area de integracion de acuerdo con los parametros solicitados."
	#define STR0016 "Cuenta Presupuestaria no encontrada, por lo tanto, las modificaciones no se grabaron. ¡Verifique!"
	#define STR0017 "En este paso debe seleccionar los parametros para filtrar a datos de la tabla de Origen"
	#define STR0018 "Configuracion de Campos"
	#define STR0019 "En este paso debe seleccionar los Campos que se traeran del area de Integracion"
	#define STR0020 "¡Accion no permitida por el Control de Etapas!"
	#define STR0021 "Creando mecanismo de Busqueda..."
	#define STR0022 "No fue posoble el vinculo con la tabla de Origen. ¡Verifique los parametros de Importacion!"
	#define STR0023 "Aviso"
	#define STR0024 "Esperando el termino de la grabacion de los items de la cuenta "
	#define STR0025 " por otro usuario."
	#define STR0026 "Procesando Informacion..."
	#define STR0027 "¡Problemas encontrados en la Construccion de la Consulta a los Datos de Integración! ¡Verifique la configuracion de Integracion!"
	#define STR0028 "¡Problemas encontrados en la Aplicacion del Filtro! ¡Verifique los Parametros!"
	#define STR0029 "¡El Limite de Rubrica de la Cuenta "
	#define STR0030 " se supero!"
	#define STR0031 "¡No se Permiten Valores negativos en la Planilla Presupuestaria! ¡Verifique el Area de Integracion!"
	#define STR0032 "Parametros"
	#define STR0033 "Filtro Origen - "
	#define STR0034 "No aplicable   "
	#define STR0035 "Si los datos se importan del ERP, configurados por medio de los procesos y puntos de registro, en la proxima pantalla, rellene los campos '¿Proceso?' e '¡Item?'."
	#define STR0036 "Si los datos se importan del archivo XML, en la proxima pantalla, no rellene los campos '¿Proceso?' e '¿Item?'."
	#define STR0037 "De esta forma, el sistema logra identificar el origen de los datos importados en la tabla AMJ (Área de integración)."
#else
	#ifdef ENGLISH
		#define STR0001 "Process"
		#define STR0002 "Item"
		#define STR0003 "Period from"
		#define STR0004 "Period to"
		#define STR0005 "Integration Filter - AMJ "
		#define STR0006 "Attention"
		#define STR0007 "OK"
		#define STR0008 "Configuration of Integration"
		#define STR0009 "In this step, select the parameters to filter Integration area"
		#define STR0010 "Origin Configuration"
		#define STR0011 "AMJ table is not in the dictionary."
		#define STR0012 "To access this functionality, run the compatibility program U_UPDPCO."
		#define STR0013 "This wizard helps you import data from Integration Area to the current worksheet."
		#define STR0014 "Import Integration Area Data"
		#define STR0015 "Integration area data is imported according to the parameters requested."
		#define STR0016 "Budget Account not found. Thus, changes were not saved. Check it out!"
		#define STR0017 "In this step, select the parameters to filter Origin table data "
		#define STR0018 "Field Configuration"
		#define STR0019 "In this step, select the fields to be brought from Integration area"
		#define STR0020 "Action not allowed by Phase Control!"
		#define STR0021 "Creating Search engine..."
		#define STR0022 "It could not be linked to Origin Table. Check import parameters!"
		#define STR0023 "Warning"
		#define STR0024 "Waiting for account item saving to complete "
		#define STR0025 " by another user."
		#define STR0026 "Processing information..."
		#define STR0027 "Problems found while creating Integration Data Query! Check configuration of integration!"
		#define STR0028 "Problems found while applying Filter! Check parameters!"
		#define STR0029 "Account Item Limit "
		#define STR0030 " was exceeded!"
		#define STR0031 "Negative values are not allowed in Budget Worksheet! Check Integration Area!"
		#define STR0032 "Parameters"
		#define STR0033 "Origin Filter - "
		#define STR0034 "Not applicable   "
		#define STR0035 "If data are imported from ERP, configured through processes and entry points, fill out the fields 'Process?' and 'Item?' on the next screen."
		#define STR0036 "If data are imported from XML file, do not fill out the fields 'Process?' and 'Item?' on the next screen."
		#define STR0037 "This way, the system identifies the source of the data imported on table AMJ (Integration area)."
	#else
		#define STR0001 "Processo"
		#define STR0002 "Item"
		#define STR0003 "Período de"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período até", "Período Até" )
		#define STR0005 "Filtro Integração - AMJ"
		#define STR0006 "Atenção"
		#define STR0007 "Ok"
		#define STR0008 "Configuração da Integração"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Neste passo, você deverá seleccionar os parâmetros para filtrar a área de Integração", "Neste passo, você deverá selecionar os parâmetros para filtrar a área de Integração" )
		#define STR0010 "Configuração da Origem"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A tabela AMJ não está no dicionário.", "A tabela AMJ nao está no dicionario." )
		#define STR0012 "Para acessar essa funcionalidade, execute o compatibilizador U_UPDPCO."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este assistente irá ajudá-lo a importar dados da Área de Integração para a folha de cálculo actual.", "Este assistente lhe ajudará importar dados da Área de Integração para a planilha atual." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Importar dados da área de integração", "Importar Dados da Área de Integração" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O sistema importará os dados da área de integração conforme os parâmetros solicitados.", "O sistema irá importar os dados da área de integração conforme os parâmetros solicitados." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conta Orçamentária não encontrada, portanto, as alterações não foram gravadas. Verifique!", "Conta Orcamentaria nao encontrada, portanto as alteracoes nao foram gravadas. Verifique!!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Neste passo, você deverá seleccionar os parâmetros para filtrar a dados da tabela de Origem", "Neste passo, você deverá selecionar os parâmetros para filtrar a dados da tabela de Origem" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Configuração de campos", "Configuração de Campos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Neste passo, você deverá seleccionar os Campos que serão trazidos da área de integração", "Neste passo, você deverá selecionar os Campos que serão trazidos da área de Integração" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Acção não permitida pelo Controlo de Fases.", "Ação não permitida pelo Controle de Fases!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A criar mecanismo de pesquisa...", "Criando mecanismo de Pesquisa..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi possível a ligação com a tabela de Origem. Verifique os parâmetros de importação.", "Não foi possível a ligação com a tabela de Origem. Verifique os parâmetros de Importação!" )
		#define STR0023 "Aviso"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A aguardar o término da gravação dos itens da conta ", "Aguardando o término da gravação dos itens da conta " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " por outro utilizador.", " por outro usuário." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A processar informações...", "Processando Informações..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Problemas encontrados na construção da consulta aos dados de integração. Verifique a configuração de integração.", "Problemas encontrados na Construção da Consulta aos Dados de Integração! Verifique a configuração de Integração!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Problemas encontrados na aplicação do filtro. Verifique os parâmetros.", "Problemas encontrados na Aplicação do Filtro! Verifique os Parâmetros!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O limite de rubrica da conta ", "O Limite de Rubrica da Conta " )
		#define STR0030 " foi ultrapassado!"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não são permitidos valores negativos na folha de cálculo orçamentária. Verifique a área de integração.", "Não é Permitido Valores negativos na Planilha Orçamentária! Verifique a Área de Integração!" )
		#define STR0032 "Parâmetros"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Filtro origem - ", "Filtro Origem - " )
		#define STR0034 "Não aplicável   "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Caso os dados sejam importados do ERP, e configurados através dos processos e pontos de lançamento, no próximo ecrã, preencha os campos 'Processo?' e 'Item?'.", "Caso os dados sejam importados do ERP, configurados através dos processos e pontos de lançamento, na próxima tela, preencha os campos 'Processo?' e 'Item?'." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Caso os dados sejam importados do ficheiro XML, no próximo ecrã, não preencha os campos 'Processo?' e 'Item?'.", "Caso os dados sejam importados do arquivo XML, na próxima tela, não preencha os campos 'Processo?' e 'Item?'." )
		#define STR0037 "Desta forma, o sistema consegue identificar qual a origem dos dados importados na tabela AMJ (Área de integração)."
	#endif
#endif
