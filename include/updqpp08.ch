#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario Esta rutina debe utilizarse en modo exclusivo  Realice un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion"
	#define STR0002 "Atencion"
	#define STR0003 "Atualizacion de Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde , procesando preparacion de los archivos"
	#define STR0006 "Atualizacion efectuada"
	#define STR0007 "Archivos Texto"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Analizando Diccionario de Datos..."
	#define STR0010 "Empresa : "
	#define STR0011 "Actualizando estructuras. Aguarde..."
	#define STR0012 "Sucedio un error desconocido durante la actualizacion de la tabla : "
	#define STR0013 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Continuar"
	#define STR0015 "Sucedio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0016 "Log de la actualizacion"
	#define STR0017 "Actualizacion concluida."
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 'Se alteraron las estructuras de las siguientes tablas : '
	#define STR0020 "Inclusion de los helps de campo"
	#define STR0021 "No fue posible la apertura de la tabla de empresas de forma exclusiva "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the dictionary? This routine must be run in exclusive mode! Make a dictionary and databse backup before the update in order to avoid update failures!"
		#define STR0002 "Warning"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please, wait while prossing files."
		#define STR0006 "Update performed!"
		#define STR0007 "Text Files"
		#define STR0008 "Checking dictionary integrity...."
		#define STR0009 "Analysing data dicionary..."
		#define STR0010 "Company: "
		#define STR0011 "Updating structures. Please, wait..."
		#define STR0012 "An unknown error occurred while updating table:"
		#define STR0013 ". Check dicitionary and table integrity"
		#define STR0014 "Continue"
		#define STR0015 "An unknown error occurred while updating table structures: "
		#define STR0016 "Update Log"
		#define STR0017 "Update concluded."
		#define STR0018 "Updating data dictionary..."
		#define STR0019 "Structures of the following tables were changed:"
		#define STR0020 "Insertion of field help"
		#define STR0021 "Unable to open the company tables in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizada em modo exclusivo ! Faça um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A processar preparação dos ficheiros", "Aguarde , processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto", "Arquivos Texto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionario de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 "Empresa : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0014 "Continuar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Log da actualização", "Log da atualização" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluida." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 'Foram alteradas as estruturas das seguintes tabelas : '
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inclusão dos helps de campo", "Inclusao dos helps de campo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
