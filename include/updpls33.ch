#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "e demas ajustes referentes a la FNC a continuacion:"
	#define STR0003 "   FNC: "
	#define STR0004 "   Referencia: "
	#define STR0005 "Atencion: efectuar backup de los diccionarios y de la base de datos previamente "
	#define STR0006 "Compatibilizador"
	#define STR0007 "¿Desea confirmar el procesamiento del compatibilizador ?"
	#define STR0008 "Procesando"
	#define STR0009 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0010 "Verificando integridad de los diccionarios...."
	#define STR0011 "Empresa: "
	#define STR0012 "Actualizando diccionario de tablas..."
	#define STR0013 "Actualizando diccionario de campos..."
	#define STR0014 "¡Atencion!"
	#define STR0015 "Ocurrio un error desconocido durante la actualizacion de la tabela : "
	#define STR0016 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0017 "Continuar"
	#define STR0018 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0019 "Log de la actualizacion "
	#define STR0020 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0021 "Atencion: No fue posible abrir el archivo de empresas."
	#define STR0022 "Actualizando estructuras. Espere... ["
	#define STR0023 "¡Atencion!"
	#define STR0024 "Grupo Emp"
	#define STR0025 "Descripcion"
	#define STR0026 "Codigo"
	#define STR0027 "Empresa"
	#define STR0028 "Unidad"
	#define STR0029 "Sucursal"
	#define STR0030 "Marca/Desmarca"
	#define STR0031 "SX3 - Diccionario de Campos"
	#define STR0032 "Informe el e-mail del usuario "
	#define STR0033 "Informe el e-mail del usuario"
	#define STR0034 "Actualizando Diccionario de Datos..."
	#define STR0035 "Se modificaron las estructuras de las tablas a continuación : "
	#define STR0036 "Se estan creando/modificando los siguientes campos: "
	#define STR0037 "Esta rutina ecfetuara la compatibilización de los diccionarios y base de datos,"
	#define STR0038 "Espere , procesando preparación de los archivos"
	#define STR0039 "E-mail"
	#define STR0040 "E-mail del usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "as well as other adjustments concerning the following FNC:"
		#define STR0003 "   FNC: "
		#define STR0004 "   Reference: "
		#define STR0005 "Attention: Previously back up dictionaries and database "
		#define STR0006 "Compatibility Program"
		#define STR0007 "Do you want to confirm compatibility program processing?"
		#define STR0008 "Processing"
		#define STR0009 "Text files (*.TXT) |*.txt|"
		#define STR0010 "Checking dictionary integrity..."
		#define STR0011 "Company: "
		#define STR0012 "Updating table dictionary..."
		#define STR0013 "Updating field dictionary..."
		#define STR0014 "Attention!"
		#define STR0015 "An unknown error occurred during table update : "
		#define STR0016 ". Check dictionary and table integrity."
		#define STR0017 "Continue"
		#define STR0018 "An unknown error occurred during table structure update: "
		#define STR0019 "Update Log "
		#define STR0020 "No company was selected for update"
		#define STR0021 "Attention: Companies file could not be opened!"
		#define STR0022 "Updating structures. Wait... ["
		#define STR0023 "Attention!"
		#define STR0024 "Comp Group"
		#define STR0025 "Description"
		#define STR0026 "Code"
		#define STR0027 "Company"
		#define STR0028 "Unit"
		#define STR0029 "Branch"
		#define STR0030 "Select/Clear"
		#define STR0031 "SX3 - Field Dictionary"
		#define STR0032 "Enter user e-mail "
		#define STR0033 "Enter user e-mail"
		#define STR0034 "Updating Data Dictionary..."
		#define STR0035 "Structures of the following tables were changed : "
		#define STR0036 "The following fields were created/changed: "
		#define STR0037 "This routine makes dictionaries and database compatible,"
		#define STR0038 "Please wait, processing file preparation"
		#define STR0039 "E-mail"
		#define STR0040 "User e-mail"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicionários x Base de dados", "Compatibilizador de Dicionários x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "e demais ajustes referentes à FNC abaixo:", "e demais ajustes referentes a FNC abaixo:" )
		#define STR0003 "   FNC: "
		#define STR0004 "   Referência: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção: efectuar backup dos dicionários e da base de dados previamente ", "Atenção: efetuar backup dos dicionários e do banco de dados previamente " )
		#define STR0006 "Compatibilizador"
		#define STR0007 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0011 "Empresa: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de tabelas...", "Atualizando dicionário de tabelas..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de campos...", "Atualizando dicionário de campos..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0017 "Continuar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma empresa para actualização", "Não foram selecionadas nenhuma empresa para Atualização" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção: Não foi possível abrir o ficheiro de empresas.", "Atenção: Não foi possível abrir o arquivo de empresas!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0023 "Atenção!"
		#define STR0024 "Grupo Emp"
		#define STR0025 "Descrição"
		#define STR0026 "Código"
		#define STR0027 "Empresa"
		#define STR0028 "Unidade"
		#define STR0029 "Filial"
		#define STR0030 "Marca/Desmarca"
		#define STR0031 "SX3 - Dicionário de Campos"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informe o e-mail do utilizador ", "Informe o e-mail do usuário " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Informe o e-mail do utilizador", "Informe o e-mail do usuário" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário de Dados...", "Atualizando Dicionário de Dados..." )
		#define STR0035 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A serem criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuará a compatibilização dos dicionários e base de dados,", "Esta rotina irá efetuar a compatibilização dos dicionários e banco de dados," )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Aguarde , a processar preparação dos ficheiros", "Aguarde , processando preparação dos arquivos" )
		#define STR0039 "E-mail"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "E-mail do utilizador", "E-mail do usuario" )
	#endif
#endif
