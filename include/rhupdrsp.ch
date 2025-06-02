#ifdef SPANISH
	#define STR0001 "Actualizacion Datos"
	#define STR0002 "Esta rutina no puede ejecutarse desde el Menu."
	#define STR0003 "Hay que ejecutarla por el IDE o por el SIGAADV."
	#define STR0004 "¡Atencion!"
	#define STR0005 "Actualizacion/Creacion del campo QM_DCURSO"
	#define STR0006 "Actualizacion del campo QG_NATURAL"
	#define STR0007 "Ajuste del tamano del campo QG_CIC para 13 posiciones"
	#define STR0008 "Ajuste tamano del campo QG_ESTADO para 5 posiciones"
	#define STR0009 "Atualizaciones en la tabla SQG - Curriculo"
	#define STR0010 "¡Atención!"
	#define STR0011 "Actualización de Datos v. "
	#define STR0012 "Ok"
	#define STR0013 "Anula"
	#define STR0014 "Procesando"
	#define STR0015 "Espere. Procesando preparación de los archivos"
	#define STR0016 "Verificando la integridad de los diccionarios... "
	#define STR0017 "Empresa: "
	#define STR0018 "Sucursal: "
	#define STR0019 "Analizando Diccionario de Datos... "
	#define STR0020 "Analizando estructuras. Espere... "
	#define STR0021 "Hubo un error desconocido durante la actualizacion de la tabla: "
	#define STR0022 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0023 "Continuar"
	#define STR0024 "Archivo texto (*.TXT) |*.txt|"
	#define STR0025 "Log. de actualización"
	#define STR0026 "Actualización concluida."
	#define STR0027 "Tablas actualizadas: "
	#define STR0028 "Actualizando el Diccionario de Datos... "
	#define STR0029 "Generacion de las tablas RS0 y RS1 para configuracion de campos del Portal"
	#define STR0030 "Actualizaciones en la tabla SQG - Curriculum (nuevo campo Tipo de Curriculum)"
	#define STR0031 "Actualizaciones parametros - MV_RSPREP - Agenda candidato"
	#define STR0032 "Actualizaciones en la tabla SQG - Curriculum (nuevo campo Cargo pretendido)"
	#define STR0033 "Actualización del tamaño del campo QM_ENTIDAD"
	#define STR0034 "Actualización  QG_SECNOME/ QG_SECSOBR"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Update"
		#define STR0002 "This routine cannot be run through the menu."
		#define STR0003 "It must be run through IDE or SIGAADV."
		#define STR0004 "Attention!"
		#define STR0005 "Update/Creation of field QM_DCURSO"
		#define STR0006 "Update of field QG_NATURAL"
		#define STR0007 "Adjustment of the length of field QG_CIC to 13 positions"
		#define STR0008 "Adjustment of the length of field QG_ESTADO to 5 positions"
		#define STR0009 "Updates in table SQG - Curriculum"
		#define STR0010 "Attention!"
		#define STR0011 "Update of Data v. "
		#define STR0012 "OK"
		#define STR0013 "Cancel"
		#define STR0014 "Processing"
		#define STR0015 "Please, wait. Processing file preparation"
		#define STR0016 "Checking the integrity of dictionaries..."
		#define STR0017 "Company: "
		#define STR0018 "Branch: "
		#define STR0019 "Analyzing Data Dictionary..."
		#define STR0020 "Analyzing structures. Please, wait..."
		#define STR0021 "There was an unknown error during table update: "
		#define STR0022 ". Check the integrity of the dictionary and table."
		#define STR0023 "Continue"
		#define STR0024 "Text file (*.TXT) |*.txt|"
		#define STR0025 "Update log"
		#define STR0026 "Update concluded."
		#define STR0027 "Tables updated: "
		#define STR0028 "Updating Data Dictionary... "
		#define STR0029 "Generation of RS0 and RS1 tables for Portal fields configuration"
		#define STR0030 "Updates at SQG table - Curriculum(new Curriculum type field)"
		#define STR0031 "Update parameters - MV_RESPREP - Candidate Schedule"
		#define STR0032 "Updates at SQG table - Curriculum (new field Desired Position)"
		#define STR0033 "Update of sized of field QM_ENTIDAD"
		#define STR0034 "Updating  QG_SECNOME/ QG_SECSOBR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização de Dados", "Atualização de Dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento não pode ser executado a partir do menu.", "Esta rotina nao Pode ser Executada a Partir do Menu." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deverá ser executado via IDE, ou através do SIGAADV.", "Devera ser executada via IDE ou atraves do SIGAADV." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualização/Criação do campo QM_DCURSO", "Atualização/Criação do campo QM_DCURSO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização do campo QG_NATURAL", "Atualização do campo QG_NATURAL" )
		#define STR0007 "Ajuste do tamanho do campo QG_CIC para 13 posições"
		#define STR0008 "Ajuste tamanho do campo QG_ESTADO para 5 posições"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizações na tabela SQG - Currículo", "Atualizações na tabela SQG - Curriculo" )
		#define STR0010 "Atenção!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualização de Dados v. ", "Atualização de Dados v. " )
		#define STR0012 "Ok"
		#define STR0013 "Cancela"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aguarde. A procesar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários... ", "Verificando a integridade dos dicionários... " )
		#define STR0017 "Empresa: "
		#define STR0018 "Filial: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionário de Dados... ", "Analisando Dicionário de Dados... " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A analisar estruturas. Espere... ", "Analisando estruturas. Espere... " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualização da tabela: " )
		#define STR0022 ". Verifique a integridade do dicionário e da tabela."
		#define STR0023 "Continuar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ficheiro texto (*.TXT) |*.txt|", "Arquivo texto (*.TXT) |*.txt|" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Log. de actualização", "Log. de atualização" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluída." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tabelas actualizadas: ", "Tabelas atualizadas: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicionário de Dados... ", "Atualizando Dicionário de Dados... " )
		#define STR0029 "Geração das tabelas RS0 e RS1 para configuração de campos do Portal"
		#define STR0030 "Atualizacoes na tabela SQG - Curriculo (novo campo Tipo de Currículo)"
		#define STR0031 "Atualizacoes parametros - MV_RSPREP - Agenda Candidato"
		#define STR0032 "Atualizacoes na tabela SQG - Curriculo (novo campo Cargo Pretendido)"
		#define STR0033 "Atualização do tamanho do campo QM_ENTIDAD"
		#define STR0034 "Atualização  QG_SECNOME/ QG_SECSOBR"
	#endif
#endif
