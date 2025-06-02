#ifdef SPANISH
	#define STR0001 "Montaje de agregados"
	#define STR0002 "Secuenciando resultado"
	#define STR0003 "Ajuste de campo 'vacios'"
	#define STR0004 "Ocurrio un error durante ejecucion"
	#define STR0005 "Proceso de construccion ya esta en marcha por otro JOB   "
	#define STR0006 "Iniciando modo de espera"
	#define STR0007 "Construyendo agregado"
	#define STR0008 "Hecho:"
	#define STR0009 "Iniciando construccion"
	#define STR0010 "Consulta "
	#define STR0011 "Modo de espera"
	#define STR0012 "Definiendo estructura"
	#define STR0013 "SQL"
	#define STR0014 "Ignorando indicadores igual CERO"
	#define STR0015 "Ajustando valores"
	#define STR0016 "Actualizando estadisticas en la Base de Datos"
	#define STR0017 "Proceso concluido"
	#define STR0018 "SQL Pareto"
	#define STR0019 "SQL Curva ABC"
	#define STR0020 "Exportacion de datos"
	#define STR0021 "Ocurrio un error durante el proceso. Por favor verifique las definiciones."
	#define STR0022 "Verificando"
	#define STR0023 "Borrando"
	#define STR0024 "Actualizando"
	#define STR0025 "Recuperando"
	#define STR0026 "Error interno en el archivo"
	#define STR0027 "SigaDW - Exportacion puesta en agenda de"
	#define STR0028 "Sr. Usuario"
	#define STR0029 "Vea el resultado de la consulta en el archivo adjunto"
	#define STR0030 "procesada en"
	#define STR0031 "las"
	#define STR0032 "en el formato"
	#define STR0033 "Proceso de exportacion puesta en agenda"
	#define STR0034 "Resumir"
	#define STR0035 "Proceso anulado en funcion de notificacion de KILLAPP"
	#define STR0036 "Por favor, verifique las definiciones de la consulta "
	#define STR0037 "Leyendo del cache "
	#define STR0038 "Grabando en el cache "
	#define STR0039 "Removiendo del cache "
	#define STR0040 "Removido del cache "
#else
	#ifdef ENGLISH
		#define STR0001 "Praparation of attachments"
		#define STR0002 "Sequencing result  "
		#define STR0003 "Adjust the 'empty' fields"
		#define STR0004 "Error during execution  "
		#define STR0005 "Building process is already in process for other JOB"
		#define STR0006 "Starting the waiting mode"
		#define STR0007 "Preparation of attachments"
		#define STR0008 "Fact:"
		#define STR0009 "Starting preparation"
		#define STR0010 "Query "
		#define STR0011 "Standby Mode "
		#define STR0012 "Defining structure"
		#define STR0013 "SQL"
		#define STR0014 "Ignoring indicators equal to ZERO"
		#define STR0015 "Adjusting values"
		#define STR0016 "Updating statistics in Database"
		#define STR0017 "Process finished"
		#define STR0018 "Pareto SQL"
		#define STR0019 "ABC Curve SQL"
		#define STR0020 "Data export"
		#define STR0021 "Unknown error during the process. Check definitions."
		#define STR0022 "Checking "
		#define STR0023 "Removing "
		#define STR0024 "Updating "
		#define STR0025 "Recovering "
		#define STR0026 "Internal error in the file"
		#define STR0027 "SigaDW - Scheduled export of "
		#define STR0028 "Dear User"
		#define STR0029 "Attached the query result "
		#define STR0030 "processed in "
		#define STR0031 " at "
		#define STR0032 "in format "
		#define STR0033 "Process of scheduled export"
		#define STR0034 "Summarize"
		#define STR0035 "Process canceled due to KILLAPP notification"
		#define STR0036 "Please check the query definitions "
		#define STR0037 "Reading from cache "
		#define STR0038 "Saving in cache "
		#define STR0039 "Removing from cache "
		#define STR0040 "Removed from cache "
	#else
		#define STR0001 "Montagem de agregados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A sequenciar resultado", "Sequenciando resultado" )
		#define STR0003 "Ajuste de campo 'vazios'"
		#define STR0004 "Ocorreu um erro durante a execução"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo De Construção Já Está Em Andamento Por Outro Processo", "Processo de construção já esta em andamento por outro JOB" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A iniciar modo de espera", "Iniciando modo de espera" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A construir agregado", "Construindo agregado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Facto:", "Fato:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A iniciar construção", "Iniciando construção" )
		#define STR0010 "Consulta "
		#define STR0011 "Modo de espera "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A definir estrutura", "Definindo estrutura" )
		#define STR0013 "SQL"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Ignorar Indicadores Igual Zero", "Ignorando indicadores igual ZERO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A acertar valores", "Ajustando valores" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estatísticas Na Base De Dados", "Atualizando estatísticas no Banco de Dados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Processo concluido", "Processo concluído" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sql Pareto", "SQL Pareto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sql Curva Abc", "SQL Curva ABC" )
		#define STR0020 "Exportação de dados"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante o processo. é favor verificar as definições.", "Ocorreu um erro durante o processo. Favor verificar as definições." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A verificar ", "Verificando " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A remover ", "Removendo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A actualizar ", "Atualizando " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A recuperar ", "Recuperando " )
		#define STR0026 "Erro interno no arquivo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sigadw - exportação agendada de ", "SigaDW - Exportação agendada de " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sr. utilizador", "Sr. Usuário" )
		#define STR0029 "Segue anexo o resultado da consulta "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Processada em ", "processada em " )
		#define STR0031 " as "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "No formato ", "no formato " )
		#define STR0033 "Processo de exportação agendada"
		#define STR0034 "Sumarizar"
		#define STR0035 "Processo cancelado em função de notificação de KILLAPP"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique as definições da consulta ", "Favor verificar as definições da consulta " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A ler o cache ", "Lendo do cache " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A gravar no cache ", "Gravando no cache " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A remover do cache ", "Removendo do cache " )
		#define STR0040 "Removido do cache "
	#endif
#endif
