#ifdef SPANISH
	#define STR0001 "¿Desea efectuar actualizacion del Diccionario? ¡Esta rutina debe utilizarse en modo exclusivo! Haga un backup de los diccionarios y de la base de datos antes de la actualizacióno para uso en caso de eventuales fallas de actualización"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de archivos"
	#define STR0006 "¡Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Analizando Diccionario de Datos..."
	#define STR0011 "Actualizando estructuras. Espere... ["
	#define STR0012 "¡Atencion!"
	#define STR0013 "Ocurrio un error desconocido durante actualizacion de la tabla : "
	#define STR0014 ". Verifique la integridad de diccionario y de la tabla."
	#define STR0015 "Continuar"
	#define STR0016 "Ocurrio un error desconocido durante actualizacion de estructura de tabla : "
	#define STR0017 "Log de actualizacion "
	#define STR0018 "Actualizacion concluida con exito"
	#define STR0019 "SX3 - Actualizado campo RJ_CODCBO "
	#define STR0020 "SX3 - Se modif. tam. del campo AA3_NFVEND a "
	#define STR0021 "SX3 - Se modif. tam. del campo AA3_NFAQUI a "
	#define STR0022 "SX3 - Se incluyo campo AB3_TXMOED "
	#define STR0023 "SX3 - Se incluyo campo AB6_TXMOED "
	#define STR0024 "Atualizando Diccionario de Datos..."
	#define STR0025 "Se modif. estructuras de las sig. tablas : "
	#define STR0026 "¡Helps Actualizados Con Éxito!"
	#define STR0027 "¡Atencion !"
	#define STR0028 "¡No fue posible abrir la tabla de empresas de forma exclusiva !"
#else
	#ifdef ENGLISH
		#define STR0001 "Will you update the Dictionary? This routine must be used in exclusive mode! Make a backup of the dictionaries and database before updating for use in the event of probable failures during the update"
		#define STR0002 "Attention!"
		#define STR0003 "Dictionary update "
		#define STR0004 "Processing "
		#define STR0005 "Please, wait. Processing file preparation "
		#define STR0006 "Update finished! "
		#define STR0007 "Text files     (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity ... "
		#define STR0009 "Company:  "
		#define STR0010 "Analyzing data dictionary ... "
		#define STR0011 "Updating structures. Please, wait...["
		#define STR0012 "Attention!"
		#define STR0013 "An unknown error occurred during the update of table: "
		#define STR0014 ". Please, check dictionary and table integrity. "
		#define STR0015 "Continue "
		#define STR0016 "An unknown error occurred during the update of the structure of table: "
		#define STR0017 "Update log "
		#define STR0018 "Update finished successfuly "
		#define STR0019 "SX3 - Field RJ_CODCBO updated    "
		#define STR0020 "SX3 - Size of field AA3_NFVEND changed to    "
		#define STR0021 "SX3 - Size of field AA3_NFAQUI changed to    "
		#define STR0022 "SX3 - Field AB3_TXMOED added    "
		#define STR0023 "SX3 - Field AB6_TXMOED added    "
		#define STR0024 "Updating data dictionary ... "
		#define STR0025 "The structures of the following tables have been changed:"
		#define STR0026 "Helps updated successfuly! "
		#define STR0027 "Attention!"
		#define STR0028 "Unable to open the company table in exclusive mode! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário? Este procedimento deve ser usado em modo exclusivo! Faça uma salvaguarda dos dicionários e da base de dados antes da actualização para eventuais falhas de actualização !", "Deseja efetuar a atualização do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionario", "Atualização do Dicionário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicionários...", "Verificando integridade dos dicionários...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0012 "Atenção!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualização da tabela : " )
		#define STR0014 ". Verifique a integridade do dicionário e da tabela."
		#define STR0015 "Continuar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso", "Atualização concluída com sucesso" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sx3 - actualizado campo rj_codcbo ", "SX3 - Atualizado campo RJ_CODCBO " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sx3 - alterado tam. do campo aa3_nfvend para ", "SX3 - Alterado tam. do campo AA3_NFVEND para " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sx3 - alterado tam. do campo aa3_nfaqui para ", "SX3 - Alterado tam. do campo AA3_NFAQUI para " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sx3 - incluído campo ab3_txmoed ", "SX3 - Incluido campo AB3_TXMOED " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sx3 - incluído campo ab6_txmoed ", "SX3 - Incluido campo AB6_TXMOED " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de dados...", "Atualizando Dicionário de Dados..." )
		#define STR0025 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ajudas Actualizadas Com Sucesso!", "Helps Atualizados Com Sucesso!" )
		#define STR0027 "Atenção !"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possível a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
