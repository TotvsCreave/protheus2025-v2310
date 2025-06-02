#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario v."
	#define STR0002 "¡Esta rutina debe utilizarse en modo exclusivo! Haga una copia (backup) de los diccionarios y de la Base de Datos antes de actualizar, para eventuales fallas de actualizacion!"
	#define STR0003 "Atencion"
	#define STR0004 "Actualizacion del Diccionario"
	#define STR0005 "Procesando"
	#define STR0006 "Espere, procesando preparacion de los archivos"
	#define STR0007 "Esta rutina actualizara los diccionarios de datos"
	#define STR0008 "."
	#define STR0009 "Archivo texto (*.TXT) |*.txt|"
	#define STR0010 "¡No deben existir usuarios utilizando el sistema durante la actualizacion!"
	#define STR0011 "¡Atencion!"
	#define STR0012 "Actualizacion de Datos v."
	#define STR0013 "Ok"
	#define STR0014 "Anula"
	#define STR0015 "Procesando"
	#define STR0016 "Espere, procesando preparacion de los archivos"
	#define STR0017 "Verificando la integridad de los diccionarios..."
	#define STR0018 "Empresa:"
	#define STR0019 "Sucursal: "
	#define STR0020 "Analizando Diccionario de Datos..."
	#define STR0021 "Analizando estructuras. Espere..."
	#define STR0022 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0023 "Verifique la integridad del diccionario y de la tabla."
	#define STR0024 "Continuar"
	#define STR0025 "Log. de actualizacion"
	#define STR0026 "Actualizacion concluida."
	#define STR0027 "Tablas actualizadas: "
	#define STR0028 "Actualizando Diccionario de Datos..."
	#define STR0029 "Actualizando Tablas..."
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary v.?"
		#define STR0002 "This routine must be used in exclusive mode! Make backup of dictionaries and Database before updating for possible update failures!"
		#define STR0003 "Attention"
		#define STR0004 "Dictionary Update"
		#define STR0005 "Processing"
		#define STR0006 "Wait. Processing file preparation"
		#define STR0007 "This routine updates data dictionaries"
		#define STR0008 "."
		#define STR0009 "File text (*.TXT) |*.txt|"
		#define STR0010 "There must be no user using the system during update!"
		#define STR0011 "Attention!"
		#define STR0012 "Update of Data v."
		#define STR0013 "OK"
		#define STR0014 "Cancel "
		#define STR0015 "Processing"
		#define STR0016 "Wait. Processing file preparation"
		#define STR0017 "Checking integrity of dictionaries..."
		#define STR0018 "Company:"
		#define STR0019 " Branch: "
		#define STR0020 "Analyzing Data Dictionary..."
		#define STR0021 "Analyzing strutures. Wait..."
		#define STR0022 "There was an unknown error during table update: "
		#define STR0023 "Check integrity of dictionary and table."
		#define STR0024 "Continue"
		#define STR0025 "Update Log."
		#define STR0026 "Update finished."
		#define STR0027 "Tables updated: "
		#define STR0028 "Updating Data Dictionary..."
		#define STR0029 "Updating Tables..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionario v.", "Deseja efetuar a atualizacao do Dicionario v." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser utilizada em modo exclusivo ! faca um backup dos dicionarios e da base de dados antes da actualização para eventuais falhas de actualização !", "Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionarios e da Base de Dados antes da atualizacao para eventuais falhas de atualizacao !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário ", "Atualizacao do Dicionario " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde , processando preparação dos arquivos", "Aguarde , processando preparacao dos arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este procedimento actualizará os dicionários de dados", "Esta rotina atualizara os dicionarios de dados" )
		#define STR0008 "."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro texto (*.txt) |*.txt|", "Arquivo texto (*.TXT) |*.txt|" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não devem existir utilizadors utilizando o sistema durante a actualização  !", "Nao devem existir usuarios utilizando o sistema durante a atualizacao !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualização de dados v. ", "Atualizacao de Dados v. " )
		#define STR0013 "Ok"
		#define STR0014 "Cancela "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde , processando preparação dos arquivos", "Aguarde , processando preparacao dos arquivos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários...", "Verificando a integridade dos dicionarios..." )
		#define STR0018 "Empresa:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " filial: ", " Filial: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Analisar Estruturas. Espere...", "Analisando estruturas. Espere..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Verifique a integridade do dicionário e da tabela.", "Verifique a integridade do dicionario e da tabela." )
		#define STR0024 "Continuar"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Log. de actualização", "Log. de atualizacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao concluida." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tabelas actualizadas : ", "Tabelas atualizadas : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Actualizar Tabelas...", "Atualizando Tabelas..." )
	#endif
#endif
