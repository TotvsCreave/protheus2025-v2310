#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse en modo exclusivo! ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere , procesando preparacion de los archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Analizando Diccionario de Datos..."
	#define STR0011 "Actualizando estructuras. Espere... ["
	#define STR0012 "Atencion!"
	#define STR0013 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0014 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0015 "Continuar"
	#define STR0016 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0017 "Log de actualizacion "
	#define STR0018 "Mono AS"
	#define STR0019 "Actualizacion concluida."
	#define STR0020 "Actualizando Diccionario de Datos..."
	#define STR0021 "¡Atencion !"
	#define STR0022 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0023 "Ok"
	#define STR0024 "Desea efectuar la actualizacion del Diccionario"
	#define STR0025 "Esta rutina debe utilizarse en modo exclusivo"
	#define STR0026 "Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion"
	#define STR0027 "Archivos Texto"
	#define STR0028 "Empresa"
	#define STR0029 "Actualizando estructuras. Espere..."
	#define STR0030 "Ocurrio un error desconocido durante la actualizacion de la tabla"
	#define STR0031 "Verifique la integridad del diccionario y de la tabla."
	#define STR0032 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla"
	#define STR0033 "Log de actualizacion"
	#define STR0034 "Se modificaron las estructuras de las siguientes tablas"
	#define STR0035 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0036 "Espere"
	#define STR0037 "procesando preparacion de los archivos"
	#define STR0038 "Verificando integridad de los diccionarios"
	#define STR0039 "Analizando Diccionario de Datos"
	#define STR0040 "Actualizando estructuras"
	#define STR0041 "Fc.Fin. Disp."
	#define STR0042 "Fecha Fim Disponibilidad"
	#define STR0043 "Actualizando Diccionario de Datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Will you update the dictionary? This routine must be used in exclusive mode. Make a backup of the dictionary and the database before updating to prevent possible update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Update dictionary"
		#define STR0004 "Processing"
		#define STR0005 "Please, wait. Processing preparation of files"
		#define STR0006 "Update finished!"
		#define STR0007 "Text files     (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity ... "
		#define STR0009 "Company: "
		#define STR0010 "Analyzing data dictionary ..."
		#define STR0011 "Updating structures. Please, wait ... ["
		#define STR0012 "Attention"
		#define STR0013 "Unknown error updating table: "
		#define STR0014 ". Check dictionary and table integrity. "
		#define STR0015 "Continue"
		#define STR0016 "Unknown error updating structure of table "
		#define STR0017 "Update log "
		#define STR0018 "AS mono"
		#define STR0019 "Update finished."
		#define STR0020 "Updating data dictionary"
		#define STR0021 "Attention"
		#define STR0022 "Unable to open the company table in exclusive mode!"
		#define STR0023 "OK"
		#define STR0024 "Will you update the dictionary?"
		#define STR0025 "This routine must be used in exclusive mode"
		#define STR0026 "Make a backup of the dictionary and the database before updating to prevent possible update failures!"
		#define STR0027 "Text files"
		#define STR0028 "Company"
		#define STR0029 "Updating structures. Please, wait ..."
		#define STR0030 "Unknown error updating table "
		#define STR0031 "Check dictionary and table integrity"
		#define STR0032 "Unknown error updating structure of table: "
		#define STR0033 "Update log "
		#define STR0034 "The structures of the following tables have been changed"
		#define STR0035 "Unable to open the company table in exclusive mode!"
		#define STR0036 "Wait"
		#define STR0037 "processing preparation of files"
		#define STR0038 "Checking dictionary integrity"
		#define STR0039 "Analyzing data dictionary"
		#define STR0040 "Updating structures"
		#define STR0041 "Av. End Date"
		#define STR0042 "End availability date"
		#define STR0043 "Updating data dictionary"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário? Este procedimento deve ser usado em modo exclusivo! Faça uma salvaguarda dos dicionários e da base de dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionario", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 "Aguarde , processando preparação dos arquivos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicionários...", "Verificando integridade dos dicionários...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0015 "Continuar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sistema As", "Mono AS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao concluida." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0023 "Ok"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Deseja Efectuar A Actualização Do Dicionário", "Deseja efetuar a atualização do Dicionário" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este procedimento deve ser utilizado de modo exclusivo", "Esta rotina deve ser utilizada em modo exclusivo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Faça uma salva-guarda dos dicionários e da base de dados antes da actualização para eventuais falhas de actualização", "Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ficheiros De Texto", "Arquivos Texto" )
		#define STR0028 "Empresa"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela", "Ocorreu um erro desconhecido durante a atualizacao da tabela" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Verifique a integridade do dicionário e da tabela.", "Verifique a integridade do dicionario e da tabela." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Diário da actualização", "Log da atualizacao" )
		#define STR0034 "Foram alteradas as estruturas das seguintes tabelas"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva!" )
		#define STR0036 "Aguarde"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A processar a preparação dos ficheiros", "processando preparação dos arquivos" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários", "Verificando integridade dos dicionários" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " A Analisar O Dicionário De Dados", "Analisando Dicionario de Dados" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas", "Atualizando estruturas" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Dt. Final Dispo", "Dt.Fim Dispo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Data Do Fim Da Disponibilidade", "Data Fim Disponibilidade" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário De Dados", "Atualizando Dicionario de Dados" )
	#endif
#endif
