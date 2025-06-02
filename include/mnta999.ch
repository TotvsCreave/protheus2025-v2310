#ifdef SPANISH
	#define STR0001 "Exporta  "
	#define STR0002 "Importa "
	#define STR0003 "¿Utiliza estrutura SX3? o "
	#define STR0004 "¿Campo numerico c/ tamaño maximo?"
	#define STR0005 "Exportar"
	#define STR0006 "Importar"
	#define STR0007 "íAtencion!"
	#define STR0008 " Exporta - Elija los bienes que usted desea exportar para otro Centro de Costos"
	#define STR0009 " Importa - Informe el directorio donde estan las tablas que seran importadas. "
	#define STR0010 "OBS: El directorio debe ser el mismo donde esta la Base de Datos"
	#define STR0011 "Operacion"
	#define STR0012 "Directorio"
	#define STR0013 "íEspecifique el directorio!"
	#define STR0014 "íAtencion!..."
	#define STR0015 "Directorio "
	#define STR0016 " no existe. íVerifique!"
	#define STR0017 "Exporta"
	#define STR0018 "Generando archivos para importacion"
	#define STR0019 "Generar    "
	#define STR0020 "Salir"
	#define STR0021 "Confirma"
	#define STR0022 "Bien"
	#define STR0023 "Nombre del bien"
	#define STR0024 "Contador"
	#define STR0025 "C. Costo"
	#define STR0026 "Exportacion"
	#define STR0027 "Seleccione el bien que sera exportado para otro Centro de Costo."
	#define STR0028 "Generando archivos para exportacion"
	#define STR0029 "Exportando archivos relacionados al bien "
	#define STR0030 "EXPORTACION CONCLUIDA..."
	#define STR0031 "Usuario                  -> "
	#define STR0032 "Hora Inicio             -> "
	#define STR0033 "Hora Termino         -> "
	#define STR0034 "Tiempo transcurrido   -> "
	#define STR0035 "Importando archivos relacionados al bien "
	#define STR0036 "IMPORTACION CONCLUIDA..."
	#define STR0037 "Espere"
	#define STR0038 "Exportando para  DBF"
	#define STR0039 "Importando DBF"
	#define STR0040 "íCuidado!"
	#define STR0041 " Usted utilizo la opcion de crear una nueva estructura de la tabla posiblemen- "
	#define STR0042 " te porque el tamaño del campo numerico en el banco es mayor que el soporta- "
	#define STR0043 " do por la estructura del DBF contenida en el SX3.Por esto, usted debera su- "
	#define STR0044 " bir la tabla para el SQL utilizando comandos FIELDGET/FIELDPUT con la tabla"
	#define STR0045 " ya creada en el banco, en caso contrario su tabla TOP_FIELD tendra tamaño    "
	#define STR0046 " diferente del Sx3.                                            "
	#define STR0047 "íArchivo ...:"
	#define STR0048 "no puede ser abierto!"
	#define STR0049 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Export  "
		#define STR0002 "Import "
		#define STR0003 "Use SX3 Structure? or       "
		#define STR0004 "Numeric Field w/ maximum size    ?"
		#define STR0005 "Export"
		#define STR0006 "Import"
		#define STR0007 "Attention"
		#define STR0008 " Export  - Choose the Asset you want to export to another Cost Center         "
		#define STR0009 " Import  - Enter the directory where the tables to be imported are.      "
		#define STR0010 "NOTE: The Directory must be the same where the Database is.   "
		#define STR0011 "Operation"
		#define STR0012 "Directory"
		#define STR0013 "Choose the Directory    !!!"
		#define STR0014 "Attention."
		#define STR0015 "Directory "
		#define STR0016 " don´t exist, Check it!!!"
		#define STR0017 "Export"
		#define STR0018 "Creating Files for Importation  "
		#define STR0019 "Create   "
		#define STR0020 "Abort   "
		#define STR0021 "Confirm"
		#define STR0022 "Asset"
		#define STR0023 "Asset´s Name"
		#define STR0024 "Counter"
		#define STR0025 "C Center"
		#define STR0026 "Exportation"
		#define STR0027 "Choose the Asset that will be exported to other Cost Center.     "
		#define STR0028 "Creating Files for Exportation  "
		#define STR0029 "Exporting Files Related to the Asset    "
		#define STR0030 "EXPORTATION FINISHED..."
		#define STR0031 "User                     -> "
		#define STR0032 "Initial Time            -> "
		#define STR0033 "Final Time           -> "
		#define STR0034 "Passed Time       -> "
		#define STR0035 "Importing Files Related to the Asset    "
		#define STR0036 "IMPORTATION FINISHED..."
		#define STR0037 "Wait   "
		#define STR0038 "Exporting to DBF    "
		#define STR0039 "Importing  DBF"
		#define STR0040 "Warning"
		#define STR0041 " You have used the option to create a new table structure probably because"
		#define STR0042 " the size of the numeric field in the database is bigger than what is     "
		#define STR0043 " supported by the dbf structure in SX3. For this reason you must validate "
		#define STR0044 " the table in SQL by using the commands FIELDGET/FIELDPUT with the table  "
		#define STR0045 " already created in Database otherwise your TOP_FIELD table will have a   "
		#define STR0046 " size different from the Sx3.                                             "
		#define STR0047 "File.......:"
		#define STR0048 "can´t be Opened!!!"
		#define STR0049 "Selecting records ...  "
	#else
		#define STR0001 "Exporta  "
		#define STR0002 "Importa "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utiliza estrutura sx3 ? ou ", "Utiliza Estrutura SX3 ? ou " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Campo numerico c/ tamanho maximo ?", "Campo Numerico c/ tamanho maximo ?" )
		#define STR0005 "Exportar"
		#define STR0006 "Importar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Exporta - Escolha Os Bens Que Voce Deseja Exportar Para Outro Centro De Custo", " Exporta - Escolha os Bens que voce deseja exportar para outro Centro de Custo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " importa - informe o directorio onde estao as tabelas a serem importadas. ", " Importa - Informe o diretorio onde estao as tabelas a serem importadas. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Obs: O Directorio Devera Ser O Mesmo Onde Esta A Base De Dados", "OBS: O Diretorio devera ser o mesmo onde esta a Base de Dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Directório", "Diretorio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Especifique o directorio !!!", "Especifique o Diretorio !!!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Directorio ", "Diretorio " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não existe, verifique !!!", " nao Existe, Verifique !!!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Exportar", "Exporta" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Gerando Arquivos Para Importação", "Gerando Arquivos para Importacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Criar    ", "Gerar    " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0021 "Confirma"
		#define STR0022 "Bem"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0024 "Contador"
		#define STR0025 "C Custo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Exportação", "Exportacao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione O Bem Que Irá Ser Exportado Para Outro Centro De Custo.", "Selecione o Bem que ira ser exportado para outro Centro de Custo." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Gerando Arquivos Para Exportação", "Gerando Arquivos para Exportacao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Exportando arquivos relacionados ao bem ", "Exportando Arquivos Relacionados ao Bem " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Exportação Concluida...", "EXPORTACAO CONCLUIDA..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utilizador                  -> ", "Usuario                  -> " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Hora inicio             -> ", "Hora Inicio             -> " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Hora termino         -> ", "Hora Termino         -> " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tempo decorrido   -> ", "Tempo Decorrido   -> " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Importando arquivos relacionados ao bem ", "Importando Arquivos Relacionados ao Bem " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Importação Concluida...", "IMPORTACAO CONCLUIDA..." )
		#define STR0037 "Aguarde"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Exportando Para  Dbf", "Exportando para  DBF" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Importando Dbf", "Importando DBF" )
		#define STR0040 "Cuidado"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " voce utilizou a opção de criar uma nova estrutura da tabela possivelmen- ", " Voce utilizou a opcao de criar uma nova estrutura da tabela possivelmen- " )
		#define STR0042 " te porque o tamanho do campo numerico no banco seja maior que o suporta- "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " do pela estrutura do dbf contida no sx3.por forca disto, voce devera su- ", " do pela estrutura do dbf contida no SX3.Por forca disto, voce devera su- " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " bir a tabela para o sql utilizando comandos fieldget/fieldput com a tabe-", " bir a tabela para o SQL utilizando comandos FIELDGET/FIELDPUT com a tabe-" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " la já criada no banco, pois caso contrario sua tabela top_field ficara   ", " la ja criada no Banco, pois caso contrario sua tabela TOP_FIELD ficara   " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " com tamanho diferente do sx3.                                            ", " com tamanho diferente do Sx3.                                            " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Ficheiro ...:", "Arquivo ...:" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Não pode ser aberto !!!", "nao pode ser Aberto !!!" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
