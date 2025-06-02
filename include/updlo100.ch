#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario? ¡Esta rutina debe utilizarse en modo exclusivo!¡Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "¡Actualizacion efectuada !"
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando Diccionario de Datos..."
	#define STR0010 "Actualizando estructuras, espere... "
	#define STR0011 "Verifique la integridad del diccionario y de la tabla."
	#define STR0012 "Continuar"
	#define STR0013 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0014 "Log de actualizacion "
	#define STR0015 "Actualizacion concluida"
	#define STR0016 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0017 "Codigo LEG"
	#define STR0018 "Codigo del Abastecimiento"
	#define STR0019 "Finalizante"
	#define STR0020 "Finalizante corriente(LEF)"
	#define STR0021 "Presupuesto"
	#define STR0022 "Presupuesto/Estatus del Item"
	#define STR0023 "Actualizando Diccionario de Datos..."
	#define STR0024 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0025 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0026 "Num. Presup"
	#define STR0027 "Actualizando Indices..."
	#define STR0028 "Indices actualizados"
	#define STR0029 "Actualizacion de las tablas del Template Estacion de Combustibles/PAF-ECF"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please, wait. Processing files preparation"
		#define STR0006 "Update performed!"
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company: "
		#define STR0009 "Analyzing Data Dictionary..."
		#define STR0010 "Updating structures. Wait... "
		#define STR0011 ". Check dictionary and table integrity."
		#define STR0012 "Continue"
		#define STR0013 "An unknown error occurred during table structure update: "
		#define STR0014 "Update Log "
		#define STR0015 "Update completed."
		#define STR0016 "An unknown error occurred during table update : "
		#define STR0017 "LEG Code"
		#define STR0018 "Provision Code"
		#define STR0019 "Gauge"
		#define STR0020 "Current gauge (LEF)"
		#define STR0021 "Quotation"
		#define STR0022 "Budget/Status of Item"
		#define STR0023 "Updating Data Dictionary..."
		#define STR0024 "Structures of the following tables were changed: "
		#define STR0025 "Company table could not be opened in exclusive mode!"
		#define STR0026 "Number Bud:"
		#define STR0027 "Updating indexes..."
		#define STR0028 "Indexes updated"
		#define STR0029 "Update of tables of Gas Station Template/PAF-ECF"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do Dicionário? Este procedimento deve ser utilizado em modo exclusivo. Faça um backup dos dicionários e da Base de Dados antes da actualização para eventuais falhas de actualização.", "Deseja efetuar a atualizacao do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário", "Atualizacao do Dicionario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde , a processar preparacao dos ficheiros", "Aguarde , processando preparacao dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada.", "Atualizacao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionário de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0012 "Continuar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código LEG", "Codigo LEG" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código do Abastecimento", "Codigo do Abastecimento" )
		#define STR0019 "Encerrante"
		#define STR0020 "Encerrante corrente(LEF)"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Orçamento/Estado do Item", "Orcamento/Status do Item" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicionário de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0024 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "No.Orç.", "Num. Orc" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar índices...", "Atualizando índices..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Índices actualizados", "Indices atualizados" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualização das tabelas do Template Posto de Combustíveis/PAF-ECF", "Atualizacao das tabelas do Template Posto de Combustiveis/PAF-ECF" )
	#endif
#endif
