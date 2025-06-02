#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario v."
	#define STR0002 "¡ Esta rutina debe utilizarse en modo exclusivo !"
	#define STR0003 "¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0004 "¡Atencion !"
	#define STR0005 "Actualizacion del Diccionario - SIGAGCT"
	#define STR0006 "Procesando"
	#define STR0007 "Espere , procesando preparacion de archivos"
	#define STR0008 "¡No deben existir usuarios utilizando el sistema durante la actualizacion!"
	#define STR0009 "Actualizacion de Dados  v. "
	#define STR0010 "OK"
	#define STR0011 "Anula"
	#define STR0012 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0013 "Empresa: "
	#define STR0014 "Analizando Diccionario de Datos..."
	#define STR0015 "Tablas"
	#define STR0016 "Campos"
	#define STR0017 "Parametros"
	#define STR0018 "Disparadores"
	#define STR0019 "Relaciones"
	#define STR0020 "Indices"
	#define STR0021 "Actualizando estructuras. Espere... "
	#define STR0022 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0023 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0024 "Continuar"
	#define STR0025 "Log de actualizacion "
	#define STR0026 "Actualizacion concluida."
	#define STR0027 "Actualizando Indices..."
	#define STR0028 "Indices actualizados  : "
	#define STR0029 "Actualizando Diccionario de Archivos..."
	#define STR0030 "Actualizando Diccionario de Datos..."
	#define STR0031 "Tablas actualizadas : "
	#define STR0032 "Actualizando Parametros..."
	#define STR0033 "Incluidos nuevos parametros. Verifique sus configuraciones y funcionalidades : "
	#define STR0034 "Actualizando Disparadores..."
	#define STR0035 "Actualizando Relaciones..."
	#define STR0036 "¡No es posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0037 "Actualizado Help de Campo en las tablas "
	#define STR0038 "Actualizado contenido de los campos de las tablas "
	#define STR0039 "GCTUPD005"
	#define STR0040 "Retencion de garantia."
	#define STR0041 "Control de retencion de garantias."
#else
	#ifdef ENGLISH
		#define STR0001 "Will you update Dictionary v."
		#define STR0002 "Routine must be updated in an exclusive mode!"
		#define STR0003 "Perform a dictionary and database backup before updating due to unexpected updating failures!"
		#define STR0004 "Warning!"
		#define STR0005 "Dictionary Updating - SIGAGCT"
		#define STR0006 "Processing"
		#define STR0007 "Wait, processing file execution"
		#define STR0008 "Users unable to use the system during updating!"
		#define STR0009 "Update of Data  v. "
		#define STR0010 "OK"
		#define STR0011 "Cancel"
		#define STR0012 "Text Files (*.TXT) |*.txt|"
		#define STR0013 "Company: "
		#define STR0014 "Analysing Data Dictionary..."
		#define STR0015 "Tables"
		#define STR0016 "Fields"
		#define STR0017 "Parameters"
		#define STR0018 "Triggers"
		#define STR0019 "Relationships"
		#define STR0020 "Indexes"
		#define STR0021 "Updating structures. Please, wait... "
		#define STR0022 "An unknown error occurred during table updating: "
		#define STR0023 ". Check dictionary and table integrity."
		#define STR0024 "Continue"
		#define STR0025 "Updating Log "
		#define STR0026 "Updating concluded."
		#define STR0027 "Updating Indexes..."
		#define STR0028 "Indexes updated: "
		#define STR0029 "Updating File Dictionary..."
		#define STR0030 "Updating Data Dictionary..."
		#define STR0031 "Updated tables: "
		#define STR0032 "Updating parameters..."
		#define STR0033 "New parameters added. Check their configurations and functionalities: "
		#define STR0034 "Updating Triggers..."
		#define STR0035 "Updating Relationships..."
		#define STR0036 "Unable to open company table in the exclusive mode!"
		#define STR0037 "Updated Field Help in tables "
		#define STR0038 "Updated content in table fields "
		#define STR0039 "GCTUPD005"
		#define STR0040 "Withholding Guarantee"
		#define STR0041 "Guarantee Withholding Control"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionario v.", "Deseja efetuar a atualizacao do Dicionario v." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "? esto procedimento deve ser utilizada em modo exclusivo !", "? Esta rotina deve ser utilizada em modo exclusivo !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faça um backup dos dicionários e da base de dados antes da actualização para eventuais falhas de actualização !", "Faca um backup dos dicionarios e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao !" )
		#define STR0004 "Atenção !"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualização Do Dicionário - Sigagct", "Atualização do Dicionário - SIGAGCT" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde , processando preparação dos arquivos", "Aguarde , processando preparacao dos arquivos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não devem existir utilizadors utilizando o sistema durante a actualização!", "Nao devem existir usuarios utilizando o sistema durante a atualizacao!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualização de dados  v. ", "Atualizacao de Dados  v. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0011 "Cancela"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0013 "Empresa: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0015 "Tabelas"
		#define STR0016 "Campos"
		#define STR0017 "Parâmetros"
		#define STR0018 "Gatilhos"
		#define STR0019 "Relacionamentos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "índices", "Índices" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0024 "Continuar"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao concluída." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Actualizar índices...", "Atualizando Indices..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indices actualizados  : ", "Indices atualizados  : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionario De Arquivos...", "Atualizando Dicionario de Arquivos..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tabelas actualizadas : ", "Tabelas atualizadas : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Actualizar Parâmetro S...", "Atualizando Parametros..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Incluidos novos parâmetro s. verifique as suas configurações e funcionalidades : ", "Incluidos novos parametros. Verifique as suas configuracoes e funcionalidades : " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Actualizar Gatilhos...", "Atualizando Gatilhos..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Actualizar Relacionamentos...", "Atualizando Relacionamentos..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Actualizado o Help de Campo nas tabelas ", "Atualizado Help de Campo nas tabelas " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Actualizado o conteúdo dos campos das tabelas ", "Atualizado conteúdo dos campos das tabelas " )
		#define STR0039 "GCTUPD005"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Caução de retenção", "Caução de Retenção" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Controlo de retenção de cauções", "Controle de retenção de cauções" )
	#endif
#endif
