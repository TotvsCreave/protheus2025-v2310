#ifdef SPANISH
	#define STR0001 "Generacion de Datos para el Siscomex"
	#define STR0002 "Directorio para grabacion y lectura del txt no existe ("
	#define STR0003 "Aviso"
	#define STR0004 "Eventos:"
	#define STR0005 "01 - Envio"
	#define STR0006 "02 - Retorno"
	#define STR0007 "Generando Archivo..."
	#define STR0008 "No existen datos para la generacion."
	#define STR0009 "¡Informacion!"
	#define STR0010 "Leyendo Archivos..."
	#define STR0011 "Leyendo Archivo..."
	#define STR0012 "El archivo de nombre "
	#define STR0013 " no puede crearse. Verifique los parametros."
	#define STR0014 "¡Atencion!"
	#define STR0015 "Archivos generados: "
	#define STR0016 " y EECTOT.ave"
	#define STR0017 "Leyendo Archivo: "
	#define STR0018 " de "
	#define STR0019 "Se procesaron "
	#define STR0020 " Archivos."
	#define STR0021 "Procesando Archivo Temporal"
	#define STR0022 "¡Suc. del Exterior no puede generar datos para SISCOMEX!"
	#define STR0023 "Atencion"
	#define STR0024 "El (los) siguiente(s) numero(s) de RE esta(n) invalido(s) y no podra(n) "
	#define STR0025 "enviarse al Siscomex."
	#define STR0026 "Numero(s) de RE invalido(s): "
	#define STR0027 "Proceso"
	#define STR0028 "Log - Rutina de Envio Fecha de Declaracion"
	#define STR0029 "Detalles"
	#define STR0030 "Parametros Iniciales"
	#define STR0031 "Filtros"
	#define STR0032 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Generarion for Siscomex"
		#define STR0002 ".TXT reading/writing directory does not exist ("
		#define STR0003 "Warning"
		#define STR0004 "Events:"
		#define STR0005 "01 - Send"
		#define STR0006 "02 - Return"
		#define STR0007 "Generating File..."
		#define STR0008 "There are no data available for generation."
		#define STR0009 "Information!"
		#define STR0010 "Reading Files..."
		#define STR0011 "Reading File..."
		#define STR0012 "The file "
		#define STR0013 " could not be created! Please check the parameters."
		#define STR0014 "Attention!"
		#define STR0015 "Generated files: "
		#define STR0016 " and EECTOT.ave"
		#define STR0017 "Reading File.: "
		#define STR0018 " from "
		#define STR0019 " "
		#define STR0020 " Files have been processed."
		#define STR0021 "Processing Temporary File"
		#define STR0022 "External Branch cannot generate data for SISCOMEX!"
		#define STR0023 "Warning"
		#define STR0024 "The RE number(s) below is/are invalid and cannot be"
		#define STR0025 "sent to Siscomex."
		#define STR0026 "Invalid RE number(s):"
		#define STR0027 "Process"
		#define STR0028 "Log - Recording Date Sending Routine"
		#define STR0029 "Details"
		#define STR0030 "Initial Parameters"
		#define STR0031 "Filters"
		#define STR0032 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação De Dados Para O Siscomex", "Geração de Dados para o Siscomex" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Directório para gravação e leitura do txt não existe (", "Diretorio para gravacao e leitura do txt não existe (" )
		#define STR0003 "Aviso"
		#define STR0004 "Eventos:"
		#define STR0005 "01 - Envio"
		#define STR0006 "02 - Retorno"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro...", "Gerando Arquivo..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existem dados para a criação.", "Não existem dados para a geração." )
		#define STR0009 "Informação!"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Ler Ficheiros...", "Lendo Arquivos..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Ler Ficheiro...", "Lendo Arquivo..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " não pode ser criado! verifique os parâmetros.", " nao pode ser criado! Verifique os parametros." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros criados: ", "Arquivos gerado: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "E Eectot.ave", " e EECTOT.ave" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " a ler ficheiros: ", "Lendo Arquivo.: " )
		#define STR0018 " de "
		#define STR0019 "Foram processados "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Ficheiros.", " Arquivos." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro Temporário", "Processando Arquivo Temporario" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Filial Do Estrangeiro Não Pode Criar Dados Para O Siscomex!", "Filial do Exterior nao pode gerar dados para o SISCOMEX!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O(s) número(s) de re abaixo é (são) inválido(s) e não poderá(ao) ", "O(s) numero(s) de RE abaixo esta(ao) invalido(s) e nao podera(ao) " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ser Enviado(s) Ao Siscomex.", "ser enviado(s) ao Siscomex." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Número(s) de re inválido(s): ", "Numero(s) de RE invalido(s): " )
		#define STR0027 "Processo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Diário - Operação De Envio Data De Averbamento", "Log - Rotina de Envio Data de Averbacao" )
		#define STR0029 "Detalhes"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Parâmetros Iniciais", "Parametros Iniciais" )
		#define STR0031 "Filtros"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
