#ifdef SPANISH
	#define STR0001 "Ajuste de Parametros"
	#define STR0002 "Rutina para gener. de archivo de texto "
	#define STR0003 "El sistema generara el archivo de acuerdo con los parametros que se informaron."
	#define STR0004 "¡El arch. de nomb."
	#define STR0005 " no se puede crear! Verifique los parametros. "
	#define STR0006 "¡Atenc.!"
	#define STR0007 "Procesando..."
	#define STR0008 "Ocurrio un error en la grabacion del archivo.¿Continua?"
	#define STR0009 "Aviso"
	#define STR0010 "Tabla Cargada"
	#define STR0011 "La tabla ya existe"
	#define STR0012 "El sistema actualizara la tabla RCC para generar los archivos texto."
	#define STR0013 "Haga un Backup (RCC) antes de Iniciar el Proceso de Atualizacion."
	#define STR0014 "¿Confirma la actualizacion de las tablas?"
	#define STR0015 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0016 "Tipo de Informe"
	#define STR0017 "Seleccione archivo"
	#define STR0018 "Seleccione los procesos"
	#define STR0019 "Registre el tipo de empresa en la Tabla S032"
	#define STR0020 "No existen periodos validos para la fecha informada."
	#define STR0021 "No existen Conceptos para los parametros informados."
	#define STR0022 "Existe(n) proceso(s) en que el campo Criterio IAG con el contenido vacio."
	#define STR0023 "miSimplificacion"
	#define STR0024 "Relaciones Laborales"
	#define STR0025 "Datos complementarios"
	#define STR0026 "C.B.U."
	#define STR0027 "Vinculos familiares"
	#define STR0028 "SICOSS"
	#define STR0029 "SICORE"
	#define STR0030 "No existen procedimientos para los parametros informados."
	#define STR0031 "Su Declaracion"
	#define STR0032 "No existe la tabla S036 - Arc. de texto Su Declaracion. ¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter Adjustment"
		#define STR0002 "Routine for generation of text file     "
		#define STR0003 "System will generate file according to parameters informed."
		#define STR0004 "File named        "
		#define STR0005 " cannot be created! Check the parameters.     "
		#define STR0006 "Warning!"
		#define STR0007 "Processing...."
		#define STR0008 "Error while saving file. Do you want to continue?"
		#define STR0009 "Warn."
		#define STR0010 "Table Loaded    "
		#define STR0011 "Table alrd.exists "
		#define STR0012 "System will update RCC to generate text files."
		#define STR0013 "Make a backup (RCC) before starting update process."
		#define STR0014 "Do you confirm table update?"
		#define STR0015 "Text Files (*.TXT) |*.txt|"
		#define STR0016 "Report Type"
		#define STR0017 "Select file"
		#define STR0018 "Select processes."
		#define STR0019 "Register type of company in table S032"
		#define STR0020 "There are no valid periods for the selected date."
		#define STR0021 "There is no budget for parameters entered."
		#define STR0022 "There is/are process(es) where the field Criterion IAG with blank content."
		#define STR0023 "miSimplified"
		#define STR0024 "Labor Relations"
		#define STR0025 "Complementary Data"
		#define STR0026 "C.B.U."
		#define STR0027 "Family Relationship"
		#define STR0028 "SICOSS"
		#define STR0029 "SICORE"
		#define STR0030 "There are no procedures for the entered parameters."
		#define STR0031 "Your statement"
		#define STR0032 "Table S036 - Text File Your Statement does not exist, check!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ajuste De Parâmetros", "Ajuste de Parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento para geração de ficheiro de texto ", "Rotina para geracao de arquivo de texto " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O sistema irá criar o arquivo de acordo com os parâmetros referidos.", "O sistema irá gerar o arquivo de acordo com os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " não pode ser criado! verifique os parâmetros.", " nao pode ser criado! Verifique os parametros." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na gravação do ficheiro. Continua?", "Ocorreu um erro na gravacao do arquivo. Continua?" )
		#define STR0009 "Aviso"
		#define STR0010 "Tabela Carregada"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A tabela já existe", "A tabela ja existe" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O sistema actualizará a tabela RCC para a criação de ficheiros texto.", "O sistema irá atualizar a tabela RCC para a geração de arquivos texto." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Faça um backup (RCC) antes de iniciar o Processo de Actualização.", "Faca um Backup (RCC) antes de Iniciar o Processo de Atualização." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma a actualização das tabelas?", "Confirma a Atualizacao das Tabelas?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0016 "Tipo de Relatório"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro.", "Selecione arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccione os processos", "Selecione os processos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registe o tipo de empresa na Tabela S032", "Cadastre o tipo de empresa na Tabela S032" )
		#define STR0020 "Não existem períodos válidos para a data informada."
		#define STR0021 "Não existem Verbas para os parâmetros informados."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Existe(m) processo(s) onde o campo Critério IAG com conteúdo vazio.", "Existe(m) processo(s) onde o campo Criterio IAG,  com conteúdo vazio." )
		#define STR0023 "miSimplificação"
		#define STR0024 "Relações Trabalhistas"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dados complementares", "Dados Complementários" )
		#define STR0026 "C.B.U."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Vínculos familiares", "Vínculos Familiares" )
		#define STR0028 "SICOSS"
		#define STR0029 "SICORE"
		#define STR0030 "Não existem procedimentos para os parâmetros informados."
		#define STR0031 "Sua Declaração"
		#define STR0032 "Não existe a tabela S036 - Arq. de texto Sua Declaração, verifique!"
	#endif
#endif
