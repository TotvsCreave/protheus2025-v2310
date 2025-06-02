#ifdef SPANISH
	#define STR0001 "--> IMP: Procesos iniciados"
	#define STR0002 "--> IMP: Procesos finalizados"
	#define STR0003 "¿Confirma la importacion de los archivos?"
	#define STR0004 "Importando... "
	#define STR0005 "Sin Archivos"
	#define STR0006 "No se encontraron archivos en la carpeta "
	#define STR0007 "--> IMP: Abriendo tablas... espere..."
	#define STR0008 "Buscando, e importando las tabelas de "
	#define STR0009 "--> IMP: Buscando, e importando las tablas de "
	#define STR0010 "Buscando e descomprimiendo archivos..."
	#define STR0011 "--> IMP: Buscando y descomprimiendo archivos..."
	#define STR0012 "--> IMP: Moviendo "
	#define STR0013 " a "
	#define STR0014 "--> IMP: Descomprimiendo archivo "
	#define STR0015 " tentativa "
	#define STR0016 "Error al abrir la tabla que se importara"
	#define STR0017 "--> IMP: ERROR: problemas con la apertura de la tabla "
	#define STR0018 "Tabla no se encontro en el archivo de diccionario"
	#define STR0019 "--> IMP: ERROR: tabla "
	#define STR0020 " no encontrada en el SX2..."
	#define STR0021 "Problemas con la apertura de la tabla del sistema"
	#define STR0022 "--> IMP: Importando archivo "
	#define STR0023 "--> IMP: Borrando indices temporales"
	#define STR0024 "Buscando indices temporales..."
	#define STR0025 "Borrando indices de "
	#define STR0026 "Usuario/Contrasena"
	#define STR0027 "Es necesario definir usuario y contrasena"
#else
	#ifdef ENGLISH
		#define STR0001 "--> IMP: Started Processes"
		#define STR0002 "--> IMP: Concluded Processes"
		#define STR0003 "Confirm file import?"
		#define STR0004 "Importing... "
		#define STR0005 "Without Files"
		#define STR0006 "There are no files in the folder "
		#define STR0007 "--> IMP: Opening windows... wait..."
		#define STR0008 "Searching and importing tables from "
		#define STR0009 "--> IMP: Searching and importing tables from "
		#define STR0010 "Searching and decompressing files..."
		#define STR0011 "--> IMP: Searching and decompressing files..."
		#define STR0012 "--> IMP: Moving "
		#define STR0013 " to "
		#define STR0014 "--> IMP: Decompressing file "
		#define STR0015 " Attempt "
		#define STR0016 "Error when opening table to be imported"
		#define STR0017 "--> IMP: ERROR: problems when opening the table "
		#define STR0018 "Table was not found in dictionary file"
		#define STR0019 "--> IMP: ERROR: table "
		#define STR0020 " Table not found in SX2..."
		#define STR0021 "Problems with opening of table in the system"
		#define STR0022 "--> IMP: Importing file "
		#define STR0023 "--> IMP: Erasing temporary  indexes"
		#define STR0024 "Searching temporary indexes..."
		#define STR0025 "Deleting Indexes from "
		#define STR0026 "User/Password"
		#define STR0027 "It is necessary to establish user and password"
	#else
		#define STR0001 "--> IMP: Processos iniciados"
		#define STR0002 "--> IMP: Processos finalizados"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirma a importação dos ficheiros?", "Confirma a importacao dos arquivos?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A importar... ", "Importando... " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sem Ficheiros", "Sem Arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados ficheiros na pasta ", "Nao foram encontrados arquivos na pasta " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "--> IMP: A abrir tabelas... aguarde...", "--> IMP: Abrindo tabelas... aguarde..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A buscar e importar as tabelas de ", "Buscando, e importando as tabelas de " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "--> IMP: A buscar e importar as tabelas de ", "--> IMP: Buscando, e importando as tabelas de " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A buscar e descompactar ficheiros...", "Buscando, e descompactando arquivos..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "--> IMP: A buscar e descompactar ficheiros...", "--> IMP: Buscando, e descompactando arquivos..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "--> IMP: A mover ", "--> IMP: Movendo " )
		#define STR0013 " para "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "--> IMP: A descompactar ficheiro ", "--> IMP: Descompactando arquivo " )
		#define STR0015 " tentativa "
		#define STR0016 "Erro ao abrir a tabela a ser importada"
		#define STR0017 "--> IMP: ERRO: problemas com a abertura da tabela "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tabela não foi encontrada no ficheiro de dicionário", "Tabela nao foi encontrada no arquivo de dicionario" )
		#define STR0019 "--> IMP: ERRO: tabela "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " não encontrada no SX2...", " nao encontrada no SX2..." )
		#define STR0021 "Problemas com a abertura da tabela do sistema"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "--> IMP: A importar ficheiro ", "--> IMP: Importando arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "--> IMP: A  apagar índices temporários", "--> IMP: Apagando indices temporarios" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A buscar índices temporários...", "Buscando indices temporarios..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A apagar índices de ", "Apagando indices de " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilizador/Palavra-Passe", "Usuario/Senha" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "É necessário definir utilizador e palavra-passe", "É necessario definir usuario e senha" )
	#endif
#endif
