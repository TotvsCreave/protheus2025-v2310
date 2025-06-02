#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base datos"
	#define STR0002 "Actualizacion Base Datos"
	#define STR0003 "Esta rutina efectuara la compatibilidad de los diccionarios de datos, base de datos y demas ajustes referentes al siguiente BOPS:"
	#define STR0004 "   BOPS: "
	#define STR0005 "   Referencia: "
	#define STR0006 "¡ATENCION!"
	#define STR0007 "¡Esta rutina debe utilizarse en modo exclusivo ! ¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion por eventuales fallas de actualizacion !"
	#define STR0008 "Compatibilizador"
	#define STR0009 "¿Desea confirmar el procesamiento del compatibilizador ?"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Procesando"
	#define STR0013 "Espere, procesando preparacion de archivos"
	#define STR0014 "¡Procesamiento concluido con exito !"
	#define STR0015 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0016 "Verificando integridad de diccionarios...."
	#define STR0017 "Empresa: "
	#define STR0018 "Actualizando SXB - Consulta Estandar..."
	#define STR0019 "SXB - Consulta Estandar"
	#define STR0020 "Actualizando estructuras. Espere... ["
	#define STR0021 "¡Atencion!"
	#define STR0022 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0023 "Verifique la integridad del diccionario y de la tabla."
	#define STR0024 "Continuar"
	#define STR0025 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0026 "Log de la actualizacion"
	#define STR0027 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0028 "Actualizacion concluida."
	#define STR0029 "Actualizando Consultas Estandar..."
	#define STR0030 "Consulta Estandar actualizada: "
	#define STR0031 "¡Atencion !"
	#define STR0032 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0033 "Elija la(s) Empresa(s) que se Actualizara(n)"
	#define STR0034 "No existen bases a consultar"
	#define STR0035 "Empresa /Sucursal"
	#define STR0036 "Marca/Desmarca"
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionaries vs. Database Compatibility Program"
		#define STR0002 "Database Update"
		#define STR0003 "This routine will make data dictionaries and database compatible and other adjustments referring to the following bops:"
		#define STR0004 "   Bops: "
		#define STR0005 "   Reference: "
		#define STR0006 "ATTENTION!"
		#define STR0007 "This routine must be used in exclusive mode! Backup dictionaries and database before the update to avoid update failures!"
		#define STR0008 "Compatibility Program"
		#define STR0009 "Do you confirm the compatibility program processing?"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Processing"
		#define STR0013 "Wait, preparing files"
		#define STR0014 "Processing successfully finished!"
		#define STR0015 "Text Files (*.TXT) |*.txt|"
		#define STR0016 "Checking dictionary integrity...."
		#define STR0017 "Company: "
		#define STR0018 "Updating SXB - Standard Query..."
		#define STR0019 "SXB - Standard Query"
		#define STR0020 "Updating structures. Wait... ["
		#define STR0021 "Attention!"
		#define STR0022 "Unknown error while updating the table: "
		#define STR0023 "Check dictionary and table integrity."
		#define STR0024 "Continue"
		#define STR0025 "Unknown error while updating the structure of table: "
		#define STR0026 "Update log "
		#define STR0027 "No company selected to Update"
		#define STR0028 "Update finished."
		#define STR0029 "Updating Standard Queries..."
		#define STR0030 "Standard Query updated: "
		#define STR0031 "Attention!"
		#define STR0032 "Unable to open the company table in exclusive mode!"
		#define STR0033 "Select the Company(ies) to Update"
		#define STR0034 "No databases to query"
		#define STR0035 "Company/Branch"
		#define STR0036 "Check/Uncheck"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Interface de dicionários x base de dados", "Compatibilizador de Dicionários x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualização  base dados", "Atualização Base Dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta operação irá efectuar a compatibilização dos dicionários de dados, base de dados e demais acordos referentes ao bops abaixo:", "Esta rotina irá efetuar a compatibilização dos dicionários de dados, banco de dados e demais ajustes referentes ao bops abaixo:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Págtab ", "   Bops: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   referência: ", "   Referência: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção!!!", "ATENÇÃO!!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser utilizada em modo exclusivo ! faca um backup dos dicionarios e da base de dados antes da actualização para eventuais falhas de actualização !", "Esta rotina deve ser utilizada em modo exclusivo ! Faça um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Interface", "Compatibilizador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento da interface ?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0010 "Sim"
		#define STR0011 "Não"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0014 "Processamento concluído com sucesso !"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicionários...", "Verificando integridade dos dicionários...." )
		#define STR0017 "Empresa: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualizando sxb - consulta padrão...", "Atualizando SXB - Consulta Padrão..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sxb - consulta padrão", "SXB - Consulta Padrão" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0021 "Atenção!"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualização da tabela: " )
		#define STR0023 "Verifique a integridade do dicionário e da tabela."
		#define STR0024 "Continuar"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não Foi Seleccionada Nenhuma Empresa Para Actualização", "Não foram selecionadas nenhuma empresa para Atualização" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualização concluída." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualizando consultas padrão...", "Atualizando Consultas Padrão..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Consulta padrão actual  izada: ", "Consulta Padrão atualizada: " )
		#define STR0031 "Atenção !"
		#define STR0032 "Não foi possível a abertura da tabela de empresas de forma exclusiva !"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Escolha A(s) Empresa(s) Que Será(ão) Actualizada(s)", "Escolha a(s) Empresa(s) que será(ão) Atualizada(s)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não existem bases a consultar", "Nao existe bancos a consultar" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Empresa /filial", "Empresa /Filial" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
	#endif
#endif
