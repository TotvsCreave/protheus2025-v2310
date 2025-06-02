#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario del Junio/2011? ¡Esta rutina debe utilizarse en modo exclusivo! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales errores de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Atualizacion del Diccionario V. Junio/2011"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos ..."
	#define STR0006 "¡Actualizacion efectuada !"
	#define STR0007 "Verificando integridad de los diccionarios..."
	#define STR0008 "Analizando Preguntas de Informes..."
	#define STR0009 "Actualizando Diccionario de Archivos..."
	#define STR0010 "Analizando Diccionario de Datos"
	#define STR0011 "Analizando Indices..."
	#define STR0012 "Actualizando estructuras. Espere... "
	#define STR0013 "¡Atencion!"
	#define STR0014 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0015 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0016 "Continuar"
	#define STR0017 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0018 "Log de actualizacion "
	#define STR0019 "Actualizacion concluida"
	#define STR0020 "COMPATIBILIZADOR - LIBROS FISCALES"
	#define STR0021 "Este programa tiene como objetivo compatibilizar el entorno del cliente con relación a las actualizaciones referentes al modulo Libros fiscales."
	#define STR0022 "Estas actualizaciones solamente podran realizarse en modo"
	#define STR0023 "exclusivo."
	#define STR0024 "Haga un backup de los diccionarios y de la base de datos antes de la actualizacion para eventuales fallas en el proceso."
	#define STR0025 "Mas detalles sobre el proceso de actualizacion deben obtenerse en el boletin tecnico UPDFIS."
	#define STR0026 "'Compatibilizador - Libros fiscales - Abril/2011"
	#define STR0027 "Espere..."
	#define STR0028 "Iniciando procesamiento..."
	#define STR0029 "Procesando empresa: "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary V.  June/2011? This routine must be used in exclusive mode! Make a backup of dictionaries and database before update in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Update of Dictionary V. June/2011"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing preparation of files..."
		#define STR0006 "Update completed!"
		#define STR0007 "Checking integrity of dictionaries..."
		#define STR0008 "Analyzing questions of reports..."
		#define STR0009 "Updating file dictionary..."
		#define STR0010 "Analyzing data dictionary..."
		#define STR0011 "Analyzing indexes..."
		#define STR0012 "Updating Structures Please, wait... "
		#define STR0013 "Attention!"
		#define STR0014 "An unknown error occurred during table update: "
		#define STR0015 ". Check integrity of dictionary and table."
		#define STR0016 "Continue"
		#define STR0017 "An unknown error occurred during table structure update: "
		#define STR0018 "Update Log "
		#define STR0019 "Update finished."
		#define STR0020 "COMPATIBILITY PROGRAM - TAX RECORDS"
		#define STR0021 "This program has the purpose of conforming the customer environment in relation to the updating related to the Tax Records module."
		#define STR0022 "These updates can only be made in mode"
		#define STR0023 "exclusive!"
		#define STR0024 "Make a backup of dictionaries and Database before update in case of process failures!"
		#define STR0025 "Further details on update process in UPDFIS technical newsletter."
		#define STR0026 "'Compatibility Program - Tax Records - April/2011"
		#define STR0027 "Wait..."
		#define STR0028 "Starting process..."
		#define STR0029 "Processing Company: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário V. Junho/2011? Este procedimento deverá ser utilizado em modo exclusivo. Antes da actualização, faça um backup dos dicionários e da base de dados,  para eventuais falhas.", "Deseja efetuar a atualizacao do Dicionario V. Junho/2011? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionarios e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário V. Junho/2011", "Atualizacao do Dicionario V. Junho/2011" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparacao dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualizacao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionarios...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Analisar Perguntas de Relatórios...", "Analisando Perguntas de Relatorios..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário de Ficheiros...", "Analisando Dicionario de Arquivos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A analisar índices...", "Analisando indices..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0016 "Continuar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0020 "COMPATIBILIZADOR - LIVROS FISCAIS"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este programa tem por objectivo compatibilizar o ambiente do cliente em relação as actualizações referentes ao módulo Livros Fiscais.", "Este programa tem por objetivo compatibilizar o ambiente do cliente em relação as atualizações referentes ao módulo Livros Fiscais." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Estas actualizações somente poderão ser realizadas em modo", "Estas atualizações somente poderão ser realizadas em modo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "exclusivo.", "exclusivo!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Faça um backup dos dicionários e da base de dados antes da actualização para eventuais falhas no processo.", "Faça um backup dos dicionários e da base de dados antes da atualização para eventuais falhas no processo." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mais detalhes sobre o processo de actualização devem ser obtidos no boletim técnico UPDFIS.", "Maiores detalhes sobre o processo de atualização devem ser obtidos no boletim técnico UPDFIS." )
		#define STR0026 "'Compatibilizador - Livros Fiscais - Abril/2011"
		#define STR0027 "Aguarde..."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A iniciar processamento...", "Iniciando Processamento..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A processar empresa: ", "Processando Empresa: " )
	#endif
#endif
