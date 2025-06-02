#ifdef SPANISH
	#define STR0001 "Ajuste de Parametros"
	#define STR0002 "Rutina para generacion del archivo RDEP de Empleados en el formato texto "
	#define STR0003 "El sistema va a generar el archivo de acuerdo con los parametros informados."
	#define STR0004 "¡El archivo nombre "
	#define STR0005 " no puede crearse! ¡Verifique los parametros!"
	#define STR0006 "¡Atencion!"
	#define STR0007 "Procesando..."
	#define STR0008 "Ocurrio un error en la grabacion del archivo. ¿Continua?"
	#define STR0009 "Aviso"
	#define STR0010 "Tabla Cargada"
	#define STR0011 "La tabla ya existe"
	#define STR0012 "El sistema va a actualizar la tabla RCC para la generacion de archivos texto."
	#define STR0013 "Haga un Backup (RCC) antes de Iniciar el Proceso de Actualizacion."
	#define STR0014 "¿Confirma la Actualizacion de las Tablas?"
	#define STR0015 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0016 "Tipo de Informe"
	#define STR0017 "Seleccione archivo"
	#define STR0018 "Seleccione los procesos"
	#define STR0019 "Archivo grabado con exito en el directorio - "
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter Adjustment"
		#define STR0002 "Routine that generates Employee RDEP file in text format. "
		#define STR0003 "System generates a file according to the parameters entered."
		#define STR0004 "File named "
		#define STR0005 " cannot be created! Check parameters."
		#define STR0006 "Attention!"
		#define STR0007 "Processing..."
		#define STR0008 "There was an error when saving the file. Continue?"
		#define STR0009 "Warning"
		#define STR0010 "Table Loaded"
		#define STR0011 "The table already exists."
		#define STR0012 "The system will update the RCC table for text file generation."
		#define STR0013 "Backup (RCC) before starting the Update Process."
		#define STR0014 "Confirm Table Update?"
		#define STR0015 "Text Files (*.TXT) |*.txt|"
		#define STR0016 "Report Type"
		#define STR0017 "Select file"
		#define STR0018 "Select processes"
		#define STR0019 "File successfully saved in directory - "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ajuste de parâmetros", "Ajuste de Parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "procedimento para geração do ficheiro  RDEP de colaboradores no formato texto ", "Rotina para geracao do arquivo  RDEP de Funcionarios no formato texto " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O sistema criará o ficheiro de acordo com os parâmetros referidos.", "O sistema irá gerar o arquivo de acordo com os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " não pode ser criado! Verifique os parâmetros.", " nao pode ser criado! Verifique os parametros." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na gravação do ficheiro Continua?", "Ocorreu um erro na gravacao do arquivo. Continua?" )
		#define STR0009 "Aviso"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tabela carregada", "Tabela Carregada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A tabela já existe", "A tabela ja existe" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O sistema actualizará a tabela RCC para a criação de ficheiros texto.", "O sistema irá atualizar a tabela RCC para a geração de arquivos texto." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Faça um backup (RCC) antes de iniciar o Processo de Actualização.", "Faca um Backup (RCC) antes de Iniciar o Processo de Atualização." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma a actualização das tabelas?", "Confirma a Atualizacao das Tabelas?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0016 "Tipo de Relatório"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro.", "Selecione arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccione os processos", "Selecione os processos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ficheiro gravado com sucesso no directório - ", "Arquivo gravado com sucesso no diretorio - " )
	#endif
#endif
