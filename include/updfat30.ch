#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse en modo exclusivo!"
	#define STR0002 " ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0003 "Atencion"
	#define STR0004 "Actualizacion del Diccionario"
	#define STR0005 "Procesando"
	#define STR0006 "¡Espere! Preparacion de los archivos..."
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando campo..."
	#define STR0010 "Actualizando estructuras. Espere... ["
	#define STR0011 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0012 "Verifique la integridad del diccionario y de la tabla."
	#define STR0013 "Continuar"
	#define STR0014 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0015 "Log de actualizacion "
	#define STR0016 "Actualizacion concluida"
	#define STR0017 "Inicio Actualizando Estructuras "
	#define STR0018 "Fin Actualizando Estructuras "
	#define STR0019 "Campo Atualizado: C6_PRODFIN "
	#define STR0020 "Campo Atualizado: D2_PRODFIN "
	#define STR0021 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode!"
		#define STR0002 " Make a backup of dictionaries and database before update in case of update failures!"
		#define STR0003 "Attention"
		#define STR0004 "Dictionary Update"
		#define STR0005 "Processing"
		#define STR0006 "Wait! File preparation..."
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company: "
		#define STR0009 "Analyzing field..."
		#define STR0010 "Updating structures. Wait... ["
		#define STR0011 "An unknown error occurred during table update : "
		#define STR0012 ". Check dictionary and table integrity."
		#define STR0013 "Continue"
		#define STR0014 "An unknown error occurred during table structure update: "
		#define STR0015 "Update Log "
		#define STR0016 "Update completed."
		#define STR0017 "Start Updating Structures "
		#define STR0018 "End Updating Structures "
		#define STR0019 "Updated Field: C6_PRODFIN "
		#define STR0020 "Updated Field: D2_PRODFIN "
		#define STR0021 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo.", "Deseja efetuar a atualizacao do Dicionário? Esta rotina deve ser utilizada em modo exclusivo!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Faça um backup dos dicionários e da base de dados antes da actualização para eventuais falhas de actualização.", " Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização!" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário", "Atualização do Dicionário" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde. Preparação dos ficheiros...", "Aguarde! Preparação dos arquivos..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar campo...", "Analisando campo..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0013 "Continuar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Início actualização estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fim actualização estruturas ", "Fim Atualizando Estruturas " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Campo actualizado: C6_PRODFIN ", "Campo Atualizado: C6_PRODFIN " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Campo actualizado: D2_PRODFIN ", "Campo Atualizado: D2_PRODFIN " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
