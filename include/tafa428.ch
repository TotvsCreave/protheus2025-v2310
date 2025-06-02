#ifdef SPANISH
	#define STR0001 'Rutina de integración y validación de datos'
	#define STR0002 'Parámetros de integración (si no se informan, se asumirán los valores informados en el diccionario de datos)'
	#define STR0003 'Procesos referentes a la integración del ERP con el TAF'
	#define STR0004 'Procesos internos del TAF'
	#define STR0005 'Definiciones/Términos técnicos'
	#define STR0006 '¿Cuál es el objetivo de esta rutina?'
	#define STR0007 'Limpiar tabla TAFST1'
	#define STR0008 'Transferir registros de la TAFST1 a la TAFST2'
	#define STR0009 'Transferir registros de la TAFST2 al TAF'
	#define STR0010 'Validar base del TAF'
	#define STR0011 'Seleccione los procesos que deben ejecutarse'
	#define STR0012 'Este procesamiento borra de la tabla TAFST1 todos los registro que ya '
	#define STR0013 'se integraron con el TAF'
	#define STR0014 'Este procesamiento realiza la transferencia de los registros no integrados '
	#define STR0015 'de la tabla TAFST1 (ERP) a la tabla TAFST2 (TAF)'
	#define STR0016 'Este procesamiento realiza la transferencia de los registros no integrados '
	#define STR0017 'de la tabla TAFST2 a las tablas de negocio del TAF'
	#define STR0018 'Este procesamiento realiza la validación de todos los registros que existen '
	#define STR0019 'en la base del TAF. Después del procesamiento, el usuario debe analizar el administrador '
	#define STR0020 'de integración para corregir las posibles inconsistencias encontradas'
	#define STR0021 'Esta rutina tiene como objetivo permitir la ejecución manual de los procesos internos(Jobs) del TAF. Cuando se selecciona más de un procesamiento, el sistema realiza el '
	#define STR0022 'control garantizando el orden correcto de ejecución. '
	#define STR0023 'Totvs recomienda a los clientes la configuración de los siguientes procesos, para su ejecución automática por medio de la rutina de Schedule disponible '
	#define STR0024 'en el configurador.'
	#define STR0025 'Informe el nombre definido para la conexión con la tabla TAFST1 en el TopConnect '
	#define STR0026 'Informe la base donde se creó la tabla TAFST1 '
	#define STR0027 'Informe el número del puerto que utiliza el TopConnect para la conexión con la tabla TAFST1 '
	#define STR0028 '** TAFST1 es una tabla de integración creada por el TAF en la base de datos del sistema '
	#define STR0029 'origen, que es publicada por este, de acuerdo con el layout de integración. Toda la información incluida '
	#define STR0030 'en esta tabla se integrará al TAF '
	#define STR0031 '** TAFST2 es una tabla de integración creada en la base de datos del TAF. Su función '
	#define STR0032 'es garantizar que se procesen e integren todos los mensajes generados en la tabla TAFST1 '
	#define STR0033 'con el TAF '
	#define STR0034 'Validando parámetros informados'
	#define STR0035 'Espere...'
	#define STR0036 'Los parámetros informados están incorrectos, por favor, revíselos.'
	#define STR0037 'Procesando integración'
	#define STR0038 'No se seleccionó ningún proceso para procesamiento'
	#define STR0039 'Diccionario incompatible con el alcance utilizado'
	#define STR0040 'Cerrar'
	#define STR0041 "Preparando transferencia de datos..."
	#define STR0042 "Falla en la transferencia de datos de la tabla TAFST1 a la tabla TAFST2..."
	#define STR0043 "Transferencia de datos de la tabla TAFST1 a la tabla TAFST2 finalizada..."
	#define STR0044 "Preparando integración de datos..."
	#define STR0045 "Falla en la integración de datos..."
	#define STR0046 "Integración de datos a los archivos del TAF finalizada con éxito..."
	#define STR0047 "Falla en el proceso de limpiar la tabla TAFST1..."
	#define STR0048 "Proceso de limpieza de tabla TAFST1 finalizada con éxito..."
	#define STR0049 "Falla en el proceso de validación del TAF..."
	#define STR0050 "Proceso de validación del TAF finalizado con éxito..."
	#define STR0051 '¡Todos los procesamientos realizados se finalizaron con éxito!'
	#define STR0052 "Etapa de transferencia de datos de la tabla TAFST1 a la TAFST2 no es necesaria..."
	#define STR0053 "Falla en etapa anterior..."
	#define STR0054 "Etapa de integración de los datos a los registros del TAF no es necesaria..."
	#define STR0055 "Administrador de integración y validación"
	#define STR0056 "Procesos finalizados, ¿desea visualizar el Administrador de integración y validación?"
	#define STR0057 "Administrador de integración"
	#define STR0058 "Proceso finalizado, ¿desea visualizar el Administrador de integración?"
	#define STR0059 "Administrador de validación"
	#define STR0060 "Proceso finalizado, ¿desea visualizar el Administrador de validación?"
	#define STR0061 "Sí"
	#define STR0062 "No "
	#define STR0063 "¡Falla en el procesamiento!"
#else
	#ifdef ENGLISH
		#define STR0001 'Routine of integration and validity of data'
		#define STR0002 'Integration Parameters (If they are not entered, valued entered in data dictionary values)'
		#define STR0003 'Processes related to ERP integration with TAF'
		#define STR0004 'TAG internal processes'
		#define STR0005 'Definition/Technical Terms'
		#define STR0006 'What is the purpose of this routine?'
		#define STR0007 'Clean table TAFST1'
		#define STR0008 'Transfer records from TAFST1 to TAFST2'
		#define STR0009 'Transfer records from TAFST2 to TAF'
		#define STR0010 'Validate TAF Base'
		#define STR0011 'Select processes to be executed'
		#define STR0012 'This processing deletes TAFST1 table, all records that '
		#define STR0013 'were integrated with TAF'
		#define STR0014 'This processing executes the transfer of records not integrated '
		#define STR0015 'of table TAFST1 ( ERP ) for table TAFST2( TAF )'
		#define STR0016 'This processing executes the transfer of records not integrated '
		#define STR0017 'of TAFST2 table for business tables of TAF'
		#define STR0018 'This process executes the validation of all records that '
		#define STR0019 'are in TAF base, after processing, the user must analyze the manager '
		#define STR0020 'of integration to correct the possible inconsistencies found'
		#define STR0021 'This routine aims at enabling the manual execution of internal processes (Jobs) of TAF, when more than one processing is selected, the system executes the '
		#define STR0022 'control ensuring proper order of execution. '
		#define STR0023 'Totvs recommends its customers to configure the processes below for automatic execution through of Schedule routine available '
		#define STR0024 'in configurator.'
		#define STR0025 'Enter the name defined for connection with table TAFST1 in TopConnect '
		#define STR0026 'Enter bank where table TAFST1 is created '
		#define STR0027 'Enter port number used by TopConnect for connection with table TAFST1 '
		#define STR0028 '** TAFST1 is an integration table created by TAF in database of origin system '
		#define STR0029 ', being filled by it according to integration layout; all information in '
		#define STR0030 'this table is integrated for TAF '
		#define STR0031 '** TAFST2 is an integration table created in TAF database, its role is to '
		#define STR0032 'ensure all messages generated in table TASFT1 are processed and integrated '
		#define STR0033 'with TAF '
		#define STR0034 'Validating parameters entered'
		#define STR0035 'Wait...'
		#define STR0036 'Parameters entered are incorrect, please review them!'
		#define STR0037 'Processing integration'
		#define STR0038 'No process was selected for processing'
		#define STR0039 'Dictionary not compatible for used scope'
		#define STR0040 'Close'
		#define STR0041 "Preparing data transfer..."
		#define STR0042 "Failure transferring data of table TAFST1 for table TAFST2..."
		#define STR0043 "Failure transferring data of table TAFST1 for finished table TAFST2..."
		#define STR0044 "Preparing data integration..."
		#define STR0045 "Failure in data integration..."
		#define STR0046 "Data integration to TAF registers successfully ended..."
		#define STR0047 "Failure in process to clean table TAFST1..."
		#define STR0048 "Cleaning process of table TAFST11 successfully ended"
		#define STR0049 "Failure in validation process of TAF"
		#define STR0050 "Process of TAF validation ended"
		#define STR0051 'All processing successfully finished and executed!'
		#define STR0052 "Stage of transfer of data of table TASFT1 to TASFT2 not needed"
		#define STR0053 "Failure previous stage"
		#define STR0054 "Integration stage of data to register of TAF not necessary"
		#define STR0055 "Integration and Validation Manager"
		#define STR0056 "Finalized processed, view Manager of Integration and Validation?"
		#define STR0057 "Integration Manager"
		#define STR0058 "Finalized processed, view Manager of Integration of Integration?"
		#define STR0059 "Validation Manager"
		#define STR0060 "Finalized processed, view Manager of Integration of Validation?"
		#define STR0061 "Yes"
		#define STR0062 "No "
		#define STR0063 "Processing failure."
	#else
		#define STR0001 'Rotina de Integração e validação de dados'
		#define STR0002 'Parâmetros de Integração( Caso não sejam informados serão assumidos os valores informados no dicionário de dados )'
		#define STR0003 'Processos referentes a Integração do ERP com o TAF'
		#define STR0004 'Processos internos do TAF'
		#define STR0005 'Definições/Termos Técnicos'
		#define STR0006 'Qual o objetivo dessa rotina ?'
		#define STR0007 'Limpar tabela TAFST1'
		#define STR0008 'Transferir registros da TAFST1 para TAFST2'
		#define STR0009 'Transferir registros da TAFST2 para o TAF'
		#define STR0010 'Validar Base do TAF'
		#define STR0011 'Selecione os processos que devem ser executados'
		#define STR0012 'Este processamento exclui da tabela TAFST1 todos os registro que já '
		#define STR0013 'foram integrados com o TAF'
		#define STR0014 'Este processamento realiza a transferência dos registros não integrados '
		#define STR0015 'da tabela TAFST1 ( ERP ) para a tabela TAFST2( TAF )'
		#define STR0016 'Este processamento realiza a transferência dos registros não integrados '
		#define STR0017 'da tabela TAFST2 para as tabelas de negócio do TAF'
		#define STR0018 'Este processamento realiza a validação de todos os registros que existem '
		#define STR0019 'na base do TAF, após o processamento o usuário deve analisar o gerenciador '
		#define STR0020 'de integração para corrigir as possíveis inconsistências encontradas'
		#define STR0021 'Esta rotina tem como objetivo permitir a execução manual dos processos internos(Jobs) do TAF, quando selecionado mais de um processamento o sistema realizará o '
		#define STR0022 'controle garantindo a correta ordem de execução. '
		#define STR0023 'A Totvs recomenda aos clientes a configuração dos processos abaixo para execução automática através da rotina de Schedule disponível '
		#define STR0024 'no configurador.'
		#define STR0025 'Informe qual o nome definido para a conexão com a tabela TAFST1 no TopConnect '
		#define STR0026 'Informe qual o banco onde foi criada a tabela TAFST1 '
		#define STR0027 'Informe o número da porta utiliza pelo TopConnect para conexão com a tabela TAFST1 '
		#define STR0028 '** TAFST1 trata-se de uma tabela de integração criada pelo TAF na base de dados do sistema '
		#define STR0029 'origem, sendo populada por ele conforme layout de integração; todas as informações contidas '
		#define STR0030 'nesta tabela serão integradas para o TAF '
		#define STR0031 '** TAFST2 trata-se de uma tabela de integração criada na base de dados do TAF, sua função '
		#define STR0032 'é garantir que todas as mensagens geradas na tabela TAFST1 sejam processadas e integradas '
		#define STR0033 'com o TAF '
		#define STR0034 'Validando parâmetros informados'
		#define STR0035 'Aguarde...'
		#define STR0036 'Os parâmetros informados estão incorretos, favor revisá-los !'
		#define STR0037 'Processando Integração'
		#define STR0038 'Nenhum processo foi selecionado para processamento'
		#define STR0039 'Dicionário incompatível para o escopo utilizado'
		#define STR0040 'Fechar'
		#define STR0041 "Preparando transferência de dados..."
		#define STR0042 "Falha na transferência de dados da tabela TAFST1 para a tabela TAFST2..."
		#define STR0043 "Transferência de dados da tabela TAFST1 para a tabela TAFST2 finalizada..."
		#define STR0044 "Preparando integração de dados..."
		#define STR0045 "Falha na integração dos dados..."
		#define STR0046 "Integração de dados aos cadastros do TAF finalizada com sucesso..."
		#define STR0047 "Falha no processo de limpar a tabela TAFST1..."
		#define STR0048 "Processo de limpeza da tabela TAFST1 finalizado com sucesso..."
		#define STR0049 "Falha no processo de validação do TAF..."
		#define STR0050 "Processo de validação do TAF finalizado com sucesso..."
		#define STR0051 'Todos os processamentos realizados foram finalizados com sucesso !'
		#define STR0052 "Etapa de transferência de dados da tabela TAFST1 para TAFST2 não necessária..."
		#define STR0053 "Falha em etapa anterior..."
		#define STR0054 "Etapa de integração dos dados aos cadastros do TAF não necessária..."
		#define STR0055 "Gerenciador de Integração e Validação"
		#define STR0056 "Processos finalizados, deseja visualizar o Gerenciador de Integração e Validação?"
		#define STR0057 "Gerenciador de Integração"
		#define STR0058 "Processo finalizado, deseja visualizar o Gerenciador de Integração?"
		#define STR0059 "Gerenciador de Validação"
		#define STR0060 "Processo finalizado, deseja visualizar o Gerenciador de Validação?"
		#define STR0061 "Sim"
		#define STR0062 "Não "
		#define STR0063 "Falha no processamento!"
	#endif
#endif
