#ifdef SPANISH
	#define STR0001 "Confirma la generacion en "
	#define STR0002 " de las tablas de la base en la carpeta"
	#define STR0003 "Directorio "
	#define STR0004 " no encontrado y no fue posible crearlo."
	#define STR0005 "Procesando"
	#define STR0006 "Espere, procesando preparacion de los archivos"
	#define STR0007 "Aguarde, copiando SX6..."
	#define STR0008 "Desea compactar los archivos generados, en el formato MZP, en la carpeta ["
	#define STR0009 "No fue posible compactar los archivos. "
	#define STR0010 "Procesamiento Concluido con exito"
	#define STR0011 "Procesando ["
	#define STR0012 "Solo el usuario administrador podra ejecutar esta rutina."
	#define STR0013 "Procesamiento abortado."
	#define STR0014 "No fue posible crear el directorio \cfglog en el servidor."
	#define STR0015 "Esta rutina puede ejecutarse SOLO para la empresa 99 de pruebas"
	#define STR0016 "Confirma la ejecucion del [SALUD BASE DE DEMOSTRACION] Version Protheus 11.5?"
	#define STR0017 "Ese proceso cargara datos de ejemplo en la empresa que usted esta utilizando en este momento.  El va a manejar su base de datos actual. ¿Confirma la ejecucion?"
	#define STR0018 "Archivos Microsiga ZIP (*.MZP) |*.mzp|"
	#define STR0019 "Seleccione el archivo MZP provisto por TOTVS"
	#define STR0020 " no encontrado y no fue posible crearlo."
	#define STR0021 "No fue posible copiar el archivo de ["
	#define STR0022 "] a ["
	#define STR0023 "No fue posible descompactar el archivo ["
	#define STR0024 "] en la carpeta ["
	#define STR0025 "SALUD Base de Demostracion"
	#define STR0026 "¿Confirma la creacion de la base de demostracion?"
	#define STR0027 "Si"
	#define STR0028 "No"
	#define STR0029 "Espere..."
	#define STR0030 "Ajustando valores del diccionario SX6..."
	#define STR0031 "Se encontraron inconsistencias en el diccionario durante el procesamiento."
	#define STR0032 " Verifique el archivo"
	#define STR0033 " en el servidor para visualizar los detalles."
	#define STR0034 "Realice las correcciones en el diccionario y ejecute la rutina nuevamente."
	#define STR0035 "Procesamiento concluido"
	#define STR0036 "Procesamiento abortado"
	#define STR0037 "Se verifico que hubo una interrupcion en un procesamiento anterior, ¿desea reiniciar el procesamiento a partir de las tablas no importadas anteriormente?"
	#define STR0038 "(Si selecciona NO, el procesamiento se ejecutara para todas las tablas de nuevo)"
	#define STR0039 "Se encontraron inconsistencias en el diccionario en la ultima importacion, ¿desea procesar solo las tablas no importadas anteriormente?"
	#define STR0040 "Ajuste el diccionario para la tabla "
	#define STR0041 " y ejecute la rutina nuevamente."
	#define STR0042 "Si selecciona NO, el procesamiento se ejecutara para todas las tablas nuevamente"
	#define STR0043 "No fue posible crear los archivos de control de rutina en el directorio"
	#define STR0044 "del Servidor"
	#define STR0045 "No fue posible crear los archivos de log de rutina en el directorio"
	#define STR0046 "No es posible realizar el procesamiento debido a la existencia en su base de datos. Por definicion, este proceso debe realizarse en una base sin datos."
	#define STR0047 "Tabla"
	#define STR0048 "Descripcion de la tabla"
	#define STR0049 "Tablas encontradas con datos:"
	#define STR0050 "Procesando tabla ["
	#define STR0051 "¡Archivo no encontrado! ["
	#define STR0052 "Borrando datos de la tabla ["
	#define STR0053 "Procesando registros ["
	#define STR0054 " de "
	#define STR0055 "OK"
	#define STR0056 "Tabla "
	#define STR0057 " importada con exito."
	#define STR0058 " no esta registrada en el diccionario SX2/3 no fue importada."
	#define STR0059 " sin el campo "
	#define STR0060 " en el diccionario SX3 no se importo."
	#define STR0061 "La informacion generada para esta rutina es exclusiva para uso en demostraciones y capacitaciones en bases de datos para pruebas y/o demostraciones (Empresa 99 - Prueba)"
	#define STR0062 "En ninguna situacion esta rutina debera ejecutarse en ambientes de produccion del cliente"
	#define STR0063 "Solo el usuario administrador del sistema tendra permiso para la ejecucion de esta rutina"
	#define STR0064 " no esta registrada en el diccionario SX2 no fue importada."
	#define STR0065 " no esta registrada en el diccionario SX3 no fue importada."
	#define STR0066 "Confirma la generacion en ["
	#define STR0067 "] de las tablas de la base en la carpeta ["
	#define STR0068 "C:\MP811\Protheus_Data"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm generation in "
		#define STR0002 " of base tables in the folder"
		#define STR0003 "Directory "
		#define STR0004 " was not found and cannot be created."
		#define STR0005 "Processing"
		#define STR0006 "Please wait, processing file preparation"
		#define STR0007 "Wait, copying SX6..."
		#define STR0008 "Do you wish to compact files generated, in MZP format, in folder ["
		#define STR0009 "Cannot compact files. "
		#define STR0010 "Processing successfully finished!"
		#define STR0011 "Processing ["
		#define STR0012 "Only the administrator can run this routine."
		#define STR0013 "Processing interrupted."
		#define STR0014 "The \cfglog directory could not be created in the server"
		#define STR0015 "This routine can ONLY be run for the testing company 99"
		#define STR0016 "Confirm execution of [HEALTH DEMONSTRATION BASIS] Protheus Version 11.5?"
		#define STR0017 "This process loads the information as example in the company that you are using right now. It operates current database. Confirm operation?"
		#define STR0018 "Files Microsiga ZIP (*.MZP) |*.mzp|"
		#define STR0019 "Select file MZP provided by TOTVS"
		#define STR0020 " was not found and cannot be created."
		#define STR0021 "Cannot copy file from"
		#define STR0022 "] to ["
		#define STR0023 "Cannot unzip file:"
		#define STR0024 "] in folder ["
		#define STR0025 "HEALTH Demonstration Basis"
		#define STR0026 "Confirm creation of demonstration basis?"
		#define STR0027 "Yes"
		#define STR0028 "No"
		#define STR0029 "Wait..."
		#define STR0030 "Adjusting values of SX6 dictionary..."
		#define STR0031 "Dictionary inconsistencies found during processing."
		#define STR0032 " Check the file"
		#define STR0033 " in the server to view the details."
		#define STR0034 "Make the corrections in the dictionary and run the routine again."
		#define STR0035 "Processing finished"
		#define STR0036 "Processing interrupted"
		#define STR0037 "Previous processing was interrupted, restart the processing from the tables not imported previously?"
		#define STR0038 "(If No is selected, processing is performed for all tables again)"
		#define STR0039 "Dictionary inconsistencies found in the last importation, process only tables not previously imported?"
		#define STR0040 "Adjust the dictionary for the table "
		#define STR0041 " and run the routine again."
		#define STR0042 "If No is selected, processing is performed for all tables again"
		#define STR0043 "It was not possible to create the routine's control files in the directory"
		#define STR0044 "of the server"
		#define STR0045 "It was not possible to create the routine's log file in the directory"
		#define STR0046 "Cannot process due to records in your database. By definition, this process must be performed on a base without data."
		#define STR0047 "Table"
		#define STR0048 "Table Description"
		#define STR0049 "Tables found with data:"
		#define STR0050 "Processing table ["
		#define STR0051 "File not found! ["
		#define STR0052 "Deleting table data ["
		#define STR0053 "Processing records [."
		#define STR0054 " from "
		#define STR0055 "OK"
		#define STR0056 "Table "
		#define STR0057 " successfully imported."
		#define STR0058 " not registered in the dictionary SX2/3 was not imported."
		#define STR0059 " without the field "
		#define STR0060 " in the SX3 dictionary was not imported."
		#define STR0061 "Information generated by this routine are only for demonstrations and trainings using test/demo databases (Company 99 - Test)"
		#define STR0062 "In no circumstances is this routine to be run in the client's production environment"
		#define STR0063 "Only the administrator has permission run this routine"
		#define STR0064 " not registered in the dictionary SX2 was not imported."
		#define STR0065 " not registered in the dictionary SX3 was not imported."
		#define STR0066 "Confirm generation in ["
		#define STR0067 "] of tables of database in folder ["
		#define STR0068 "C:\MP811\Protheus_Data"
	#else
		#define STR0001 "Confirma a geração em "
		#define STR0002 " das tabelas do banco na pasta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Directório ", "Diretorio " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " não encontrado e não foi possível criá-lo.", " não encontrado e não foi possivel criá-lo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde, a copiar SX6...", "Aguarde, copiando SX6..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja compactar os ficheiros gerados no formato MZP, na pasta [", "Deseja compactar os arquivos gerados, no formato MZP, na pasta [" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi possível compactar os ficheiros. ", "Nao foi possivel compactar os arquivos. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Processamento concluído com sucesso", "Processamento concluido com sucesso" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar [", "Processando [" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Somente o utilizador administrador poderá executar este procedimento.", "Somente o usuário administrador poderá executar esta rotina." )
		#define STR0013 "Processamento abortado."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o directório \cfglog no servidor", "Não foi possível criar o diretório \cfglog no servidor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este procedimento pode ser executado SOMENTE para a empresa 99 de testes", "Esta rotina pode ser executada SOMENTE para a empresa 99 de testes" )
		#define STR0016 "Confirma a execução do [SAÚDE BASE DE DEMONSTRAÇÃO] Versão Protheus 11.5?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Esse processo carregará dados de exemplo na empresa que você está a utilizar neste momento. Ele vai manipular a sua base de dados actual. Confirma a execução ?", "Esse processo irá carregar dados de exemplo na empresa que você esta utilizando neste momento. Ele vai manipular a sua base de dados atual. Confirma  a execução ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ficheiros Microsiga ZIP (*.MZP) |*.mzp|", "Arquivos Microsiga ZIP (*.MZP) |*.mzp|" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro MZP fornecido pela TOTVS", "Selecione o arquivo MZP fornecido pela TOTVS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " não encontrado e não foi possível criá-lo.", " não encontrado e não foi possivel cria-lo." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível copiar o ficheiro de [", "Não foi possível copiar o arquivo de [" )
		#define STR0022 "] para ["
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi possível descompactar o ficheiro [", "Não foi possível descompactar o arquivo [" )
		#define STR0024 "] na pasta ["
		#define STR0025 "SAÚDE Base de Demonstração"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Confirma a criação da base de demonstração?", "Confirma a criação da base de demonstração ?" )
		#define STR0027 "Sim"
		#define STR0028 "Não"
		#define STR0029 "Aguarde..."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A ajustar valores do dicionário SX6...", "Ajustando valores do dicionário SX6..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Foram encontradas inconsistências no dicionário durante o processamento.", "Foram encontradas inconsistências no dicionario durante o processamento." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Verifique o ficheiro", " Verifique o arquivo" )
		#define STR0033 " no servidor para visualizar os detalhes."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Faça as correcções no dicionário e execute o procedimento novamente.", "Faça as correções no dicionário e execute a rotina novamente." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Processamento concluído", "Processamento concluido" )
		#define STR0036 "Processamento abortado"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Verificou-se que houve interrupção em um processamento anterior. Deseja reiniciar o processamento a partir das tabelas não importadas anteriormente?", "Foi verificado que houve interrupção em um processamento anterior, deseja reiniciar o processamento a partir das tabelas nao importadas anteriormente?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "(Caso seleccione NÃO, o processamento será executado para todas tabelas novamente)", "(Caso selecione NÃO, o processamento será executado para todas tabelas novamente)" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Foram encontradas inconsistências no dicionário na última importação. Deseja processar somente as tabelas não importadas anteriormente?", "Foram encontradas inconsistências no dicionário na última importação, deseja processar somente as tabelas nao importadas anteriormente?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ajuste o dicionário para a tabela ", "Ajuste o dicionario para a tabela " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " e execute o procedimento novamente.", " e execute a rotina novamente." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Caso seleccione NÃO, o processamento será executado para todas tabelas novamente", "Caso selecione NÃO, o processamento será executado para todas tabelas novamente" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar os ficheiros de controlo do procedimento no directório", "Não foi possível criar os arquivos de controle da rotina no diretório" )
		#define STR0044 "do servidor"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro de log do procedimento no directório", "Não foi possível criar o arquivo de log da rotina no diretório" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não é possível fazer o processamento devido à existência de registos na sua base de dados. Por definição, este processo deve ser realizado em uma base sem dados.", "Não é possível fazer o processamento devido a existência de registros na sua base de dados. Por definição, este processo deve ser realizado em um banco sem dados." )
		#define STR0047 "Tabela"
		#define STR0048 "Descrição da tabela"
		#define STR0049 "Tabelas encontradas com dados:"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A processae tabela [", "Processando tabela [" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado. [", "Arquivo não encontrado! [" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A excluir dados da tabela [", "Excluindo dados da tabela [" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "A processar registos [", "Processando registros [" )
		#define STR0054 " de "
		#define STR0055 "OK"
		#define STR0056 "Tabela "
		#define STR0057 " importada com sucesso."
		#define STR0058 If( cPaisLoc $ "ANG|PTG", " não está registada no dicionário SX2/3 não foi importada.", " nao está cadastrada no dicionário SX2/3 não foi importada." )
		#define STR0059 " sem o campo "
		#define STR0060 " no dicionário SX3 não foi importada."
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "As informações geradas por este procedimento são exclusivas para uso em demonstrações e capacitações em bases de dados para testes e/ou demonstrações (Empresa 99 - Teste)", "As informações geradas por esta rotina são exclusivas para uso em demonstrações e capacitações em bases de dados para testes e/ou demonstrações (Empresa 99 - Teste)" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Em nenhuma hipótese este procedimento deverá ser executado em ambientes de produção do cliente", "Em nenhuma hipótese esta rotina deverá ser executada  em  ambientes  de  produção  do  cliente" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Somente o utilizador administrador do sistema terá permissão para executar este procedimento", "Somente o usuário administrador do sistema terá permissão para execução desta rotina" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", " não está registada no dicionário SX2 não foi importada.", " nao está cadastrada no dicionário SX2 não foi importada." )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", " não está registada no dicionário SX3 não foi importada.", " nao está cadastrada no dicionário SX3 não foi importada." )
		#define STR0066 "Confirma a geração em ["
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "] das tabelas da base na pasta [", "] das tabelas do banco na pasta [" )
		#define STR0068 "C:\MP811\Protheus_Data"
	#endif
#endif
