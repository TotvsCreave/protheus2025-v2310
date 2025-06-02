#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Ajuste Base de Datos"
	#define STR0003 "Esta rutina efectuará la compatibilizacion de los diccionarios de datos, base de datos e demás ajustes referentes a los siguientes bops:"
	#define STR0004 "Bops:"
	#define STR0005 "Referencia:"
	#define STR0006 "Atencion!"
	#define STR0007 "Esta rutina debe utilizarse en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0008 "Compatibilizador"
	#define STR0009 "¿Desea confirmar el procesamiento del compatibilizador ?"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Procesando"
	#define STR0013 "Espere, procesando preparacion de los archivos"
	#define STR0014 "¡Procesamiento concluido con exito !"
	#define STR0015 "Archivos Texto"
	#define STR0016 "Verificando integridad de los diccionarios...."
	#define STR0017 "Empresa: "
	#define STR0018 "Analizando Archivo de Campos..."
	#define STR0019 "Actualizando estructuras. Espere..."
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0024 "Log de la actualizacion "
	#define STR0025 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0026 "Actualizacion concluida."
	#define STR0027 "Se modifico el Valid del Campo"
	#define STR0028 "Se modifico el Inicializador Estandar del Campo"
	#define STR0029 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0030 "Elija la(s) Empresa(s) que se Actualizara(n)"
	#define STR0031 "No hay bancos por consultar"
	#define STR0032 "Cod Empresa"
	#define STR0033 "Cod Sucursal"
	#define STR0034 "Empresa /Sucursal"
	#define STR0035 "Marca/Desmarca"
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionaries vs. Databases compatibility program"
		#define STR0002 "Adjust database"
		#define STR0003 "This routine will compatibilize the data dictionaries and database, and make other adjustments regarding the BOPS below:"
		#define STR0004 "BOPS:"
		#define STR0005 "Reference:"
		#define STR0006 "Attention"
		#define STR0007 "This routine must be used in exclusive mode! Please, make a backup of the dictionaries and database before updating to be used in case of failures updating."
		#define STR0008 "Compatibility program"
		#define STR0009 "Confirm processing compatibility program?"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Processing"
		#define STR0013 "Please, wait. Processing file preparation"
		#define STR0014 "Processing finished successfully!"
		#define STR0015 "Text files "
		#define STR0016 "Checking dictionary integrity ..."
		#define STR0017 "Company: "
		#define STR0018 "Analyzing field file ..."
		#define STR0019 "Updating structures. Please, wait ..."
		#define STR0020 "Unknown error updating table: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "Continue"
		#define STR0023 "Unknown error updating table structure: "
		#define STR0024 "Update log "
		#define STR0025 "No company selected for update"
		#define STR0026 "Update finished."
		#define STR0027 "Field valid. modified "
		#define STR0028 "Default field initializer modified"
		#define STR0029 "Unable to open company table in exclusive mode!"
		#define STR0030 "Select company(ies) to be updated"
		#define STR0031 "No bank to query"
		#define STR0032 "Company code"
		#define STR0033 "Branch code"
		#define STR0034 "Company/Branch"
		#define STR0035 "Check/Uncheck"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Interface de dicionários x base de dados", "Compatibilizador de Dicionários x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acerto Base De Dados", "Acerto Base de Dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta operação irá efectuar a compatibilização dos dicionários de dados, base de dados e demais acordos referentes ao bops abaixo:", "Esta rotina irá efetuar a compatibilização dos dicionários de dados, banco de dados e demais ajustes referentes ao bops abaixo:" )
		#define STR0004 "Bops:"
		#define STR0005 "Referência:"
		#define STR0006 "Atenção!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser utilizada em modo exclusivo ! faca um backup dos dicionarios e da base de dados antes da actualização para eventuais falhas de actualização !", "Esta rotina deve ser utilizada em modo exclusivo ! Faça um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Interface", "Compatibilizador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento da interface ?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0010 "Sim"
		#define STR0011 "Não"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0014 "Processamento concluído com sucesso !"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros De Texto", "Arquivos Texto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicionários...", "Verificando integridade dos dicionários...." )
		#define STR0017 "Empresa: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Analisar Ficheiro De Campos...", "Analisando Arquivo de Campos..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualização da tabela: " )
		#define STR0021 ". Verifique a integridade do dicionário e da tabela."
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não Foi Seleccionada Nenhuma Empresa Para Actualização", "Não foram selecionadas nenhuma empresa para Atualização" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualização concluída." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Foi Alterada A Validade Do Campo", "Foi alterado o Valid do Campo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Foi Alterado O Inicializador Padrão Do Campo", "Foi alterado o Inicializador Padrão do Campo" )
		#define STR0029 "Não foi possível a abertura da tabela de empresas de forma exclusiva !"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Escolha A(s) Empresa(s) Que Será(ão) Actualizada(s)", "Escolha a(s) Empresa(s) que será(ão) Atualizada(s)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não existem bases a consultar", "Nao existe bancos a consultar" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cód. Empresa", "Cod Empresa" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cód. Filial", "Cod Filial" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Empresa /filial", "Empresa /Filial" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
	#endif
#endif
