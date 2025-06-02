#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "ATENCION"
	#define STR0003 "Esta rutina efectuara la compatibilizacion de los diccionarios de"
	#define STR0004 "datos, base de datos y los demas ajustes relacionados con FNC:"
	#define STR0005 "Esta rutina debe utilizarse en modo exclusivo"
	#define STR0006 "Realice un backup de los diccionarios y de la Base de Datos"
	#define STR0007 "Compatibilizador"
	#define STR0008 "Desea confirmar el procesamiento del compatibilizador"
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Procesando"
	#define STR0012 "Aguarde, procesando preparacion de los archivos"
	#define STR0013 "Verificando integridad de los diccionarios...."
	#define STR0014 "Grupo Empresa: "
	#define STR0015 "Analizando Archivos de Campos..."
	#define STR0016 "Actualizando estrcuturas. Aguarde... ["
	#define STR0017 "Atencion"
	#define STR0018 "Sucedio un error desconocido durante la actualizacion de la tabla: "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Continuar"
	#define STR0021 "Sucedio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0022 "Log de la actualizacion "
	#define STR0023 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0024 "Atualizacion concluida."
	#define STR0025 'Inicio de la Actualizacion del SX3'
	#define STR0026 'Creado el campo '
	#define STR0027 'Modificado el campo '
	#define STR0028 ' de ['
	#define STR0029 '            a ['
	#define STR0030 'Final de la Actualizacion del SX3'
	#define STR0031 "No fue posible la apertura de la tabla de empresas de forma exclusiva"
	#define STR0032 "Grupo Emp"
	#define STR0033 "Descripcion"
	#define STR0034 "Codigo"
	#define STR0035 "Empresa"
	#define STR0036 "Unidad"
	#define STR0037 "Sucursal"
	#define STR0038 "Recno"
	#define STR0039 "Marca/Desmarca"
	#define STR0040 "Descripcion de la Operadora"
	#define STR0041 "Actualizando Diccionario de Datos..."
	#define STR0042 "Se modificaron las estructuras de la siguientes tablas : "
	#define STR0043 "Creanoose/modificandose los siguientes campos: "
	#define STR0044 "Descripcion del Mensaje"
	#define STR0045 "Codigo de la Operadora"
	#define STR0046 "Codigo del Mensaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "WARNING!"
		#define STR0003 "This routine makes data dictionaries"
		#define STR0004 ", database and other FNC adjustments compatible:"
		#define STR0005 "This routine must be used in exclusive mode!"
		#define STR0006 "Make a dictionary and database backup!"
		#define STR0007 "Compatibility Program"
		#define STR0008 "Do you want to confirm compatibility program processing?"
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Processing"
		#define STR0012 "Please wait, processing file preparation"
		#define STR0013 "Checking integrity of dictionaries..."
		#define STR0014 "Company Group: "
		#define STR0015 "Analyzing field file..."
		#define STR0016 "Updating structures. Please, wait..."
		#define STR0017 "Attention!"
		#define STR0018 "There was an unknown error during table update: "
		#define STR0019 ". Check dictionary and table integrity."
		#define STR0020 "Continue"
		#define STR0021 "There was an unknown error during table structure update: "
		#define STR0022 "Update Log "
		#define STR0023 "No company was selected for update"
		#define STR0024 "Update completed."
		#define STR0025 'Start of SX3 Update'
		#define STR0026 'Created field '
		#define STR0027 'Changed field '
		#define STR0028 ' from ['
		#define STR0029 '            to ['
		#define STR0030 'End of SX3 Update'
		#define STR0031 "Company table could not be opened in exclusive mode!"
		#define STR0032 "Comp Group"
		#define STR0033 "Description"
		#define STR0034 "Code"
		#define STR0035 "Company"
		#define STR0036 "Unit"
		#define STR0037 "Branch"
		#define STR0038 "Recno"
		#define STR0039 "Select/Clear"
		#define STR0040 "Cooperative Description"
		#define STR0041 "Updating Data Dictionary..."
		#define STR0042 "Structures of the following tables were changed: "
		#define STR0043 "The following fields were created/changed: "
		#define STR0044 "Message Description"
		#define STR0045 "Cooperative Code"
		#define STR0046 "Message Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicionários x Base de dados", "Compatibilizador de Dicionários x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO!", "ATENÇÃO!!!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuará a compatibilização dos dicionários de", "Esta rotina irá efetuar a compatibilização dos dicionários de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "dados, base de dados e demais ajustes referentes à FNC:", "dados, banco de dados e demais ajustes referentes à FNC:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este procedimento deve ser utilizado em modo exclusivo.", "Esta rotina deve ser utilizada em modo exclusivo!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Faça um backup dos dicionários e da Base de Dados.", "Faça um backup dos dicionários e da Base de Dados!" )
		#define STR0007 "Compatibilizador"
		#define STR0008 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0009 "Sim"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0014 "Grupo Empresa: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiro de campos...", "Analisando Arquivo de Campos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0017 "Atenção!"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualização da tabela: " )
		#define STR0019 ". Verifique a integridade do dicionário e da tabela."
		#define STR0020 "Continuar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma empresa para actualização", "Não foram selecionadas nenhuma empresa para Atualização" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluída." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'Início da actualização do SX3', 'Inicio da Atualizacao do SX3' )
		#define STR0026 'Criado o campo '
		#define STR0027 'Alterado o campo '
		#define STR0028 ' de ['
		#define STR0029 '            para ['
		#define STR0030 If( cPaisLoc $ "ANG|PTG", 'Final da actualização do SX3', 'Final da Atualizacao do SX3' )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Não foi possível a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Grupo Emp.", "Grupo Emp" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0035 "Empresa"
		#define STR0036 "Unidade"
		#define STR0037 "Filial"
		#define STR0038 "Recno"
		#define STR0039 "Marca/Desmarca"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Descrição da operadora", "Descrição da Operadora" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Actualizar Dicionário de Dados...", "Atualizando Dicionário de Dados..." )
		#define STR0042 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Estão a ser criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Descrição da mensagem", "Descrição da Mensagem" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Código da Operadora", "Codigo da Operadora" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Código da Mensagem", "Codigo da Mensagem" )
	#endif
#endif
