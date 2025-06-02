#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "¿Desea realizar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse en modo exclusivo! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios..."
	#define STR0009 "Empresa: "
	#define STR0010 "Analizando Diccionario de Datos..."
	#define STR0011 "Analizando Diccionario de Archivos..."
	#define STR0012 "Analizando archivos de indices..."
	#define STR0013 "Actualizando estructuras. Espere... ["
	#define STR0014 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0015 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0016 "Continuar"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0018 "Log de la actualizacion "
	#define STR0019 "Actualizacion concluida "
	#define STR0020 "Actualizando indices..."
	#define STR0021 "indices actualizados: "
	#define STR0022 "Actualizando Diccionario de Archivos..."
	#define STR0023 "- Se modifico archivo de tablas. Por favor reindexar la tabla: SX2"
	#define STR0024 " Actualizacion de la Tabla     "
	#define STR0025 " Creacion del Campo   "
	#define STR0026 "    Actualizacion del campo "
	#define STR0027 "Actualizando Diccionario de Datos..."
	#define STR0028 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0029 "¡No fue posible abrir la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Do you want to update the Dictionary? This routine must be used in exclusive mode! Make a bakup of the dictionaries and database before running the update to avoid eventual update failures!"
		#define STR0003 "Updating Dictionary"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing files preparation"
		#define STR0006 "Update performed"
		#define STR0007 "Text Files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionaries integrity..."
		#define STR0009 "Company:"
		#define STR0010 "Analysing Data Dictionaries..."
		#define STR0011 "Analysing Files Dictionary..."
		#define STR0012 "Analysing indexes file..."
		#define STR0013 "Updating structures. Wait...["
		#define STR0014 "There was an unknown mistake during table update:  "
		#define STR0015 ". Check dictionary and table integrity."
		#define STR0016 "Continue"
		#define STR0017 "There was an unknown error during table update: "
		#define STR0018 "Update log"
		#define STR0019 "Update concluded"
		#define STR0020 "Updating indexes..."
		#define STR0021 "Indexes updated: "
		#define STR0022 "Updating Files Dictionary..."
		#define STR0023 " - Tables file was change. Please, reattach table: SX2"
		#define STR0024 "Table Update   "
		#define STR0025 "Creation of Field   "
		#define STR0026 "   Field update"
		#define STR0027 "Updating Data Dictionary..."
		#define STR0028 "The structure of the following tables were changed:  "
		#define STR0029 "It was not possible to open companies table in exclusive mode!"
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo! Faca um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização!", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários...", "Verificando integridade dos dicionários..." )
		#define STR0009 "Empresa: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário de Dados...", "Analisando Dicionário de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário de Ficheiros...", "Analisando Dicionário de Arquivos..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de índices...", "Analisando arquivos de índices..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualização da tabela: " )
		#define STR0015 ". Verifique a integridade do dicionário e da tabela."
		#define STR0016 "Continuar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualização da tabela: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualização concluída ", "Atualização concluída " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar índices...", "Atualizando índices..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "índices actualizados: ", "índices atualizados: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário de Ficheiros...", "Atualizando Dicionário de Arquivos..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "- Registo de tabelas foi alterado. Favor reindexar a tabela: SX2", "- Cadastro de tabelas foi alterado. Favor reindexar a tabela: SX2" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " Actualização da Tabela     ", " Atualização da Tabela     " )
		#define STR0025 " Criação do Campo   "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "    Actualização do campo ", "    Atualização do campo " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário de Dados...", "Atualizando Dicionário de Dados..." )
		#define STR0028 "Foram alteradas as estruturas das seguintes tabelas: "
		#define STR0029 "Não foi possível a abertura da tabela de empresas de forma exclusiva!"
	#endif
#endif
