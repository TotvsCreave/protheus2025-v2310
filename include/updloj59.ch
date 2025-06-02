#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo actualizar el contenido del campo L2_SITTRIB del archivo SL2 "
	#define STR0002 "¡Esta rutina debe procesarse de modo exclusivo! "
	#define STR0003 "¡Haga un backup de los diccionarios y base de datos antes del procesamiento!"
	#define STR0004 "FNC 00000010036/2010"
	#define STR0005 "Actualizador de Base"
	#define STR0006 "Anular"
	#define STR0007 "Proseguir"
	#define STR0008 "¡Operacion anulada!"
	#define STR0009 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0010 "Verificando integridad de los diccionarios...."
	#define STR0011 "Empresa: "
	#define STR0012 "Inicio - Diccionario de Datos"
	#define STR0013 "Analizando Diccionario de Datos..."
	#define STR0014 "Final - Diccionario de Datos"
	#define STR0015 "Inicio Actualizando Estructuras "
	#define STR0016 "Actualizando estructuras. Espere... ["
	#define STR0017 "¡Atencion!"
	#define STR0018 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Continuar"
	#define STR0021 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0022 "Final Actualizando Estructuras "
	#define STR0023 "Inicio - Abriendo Tablas"
	#define STR0024 "Final - Abriendo Tablas"
	#define STR0025 "Actualizacion Finalizada."
	#define STR0026 "Log de Actualizacion "
	#define STR0027 "Actualizacion Finalizada."
	#define STR0028 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0029 "Ok"
	#define STR0030 "Define si utiliza Cupon de Regalo"
	#define STR0031 "Esta rutina debe procesarse en el periodo en el cual este campo L2_SITTRIB este en blanco"
	#define STR0032 "Referente a FNC de numero : 00000010036/2010"
	#define STR0033 "Debe crearse el campo L2_SITTRIB. y L2_SITTRIB. verificar los procedimientos para ejecucion del U_UPDLOJ40 de acuerdo con el Boletin Tecnico 'Prorrateo del Descuento en el Total de la Venta'"
	#define STR0034 "Este programa tiene por objetivo actualizar el contenido del campo L2_SITTRIB"
#else
	#ifdef ENGLISH
		#define STR0001 "This program updates the content of the field L2_SITTRIB of file SL2 "
		#define STR0002 "This routine must be processed in exclusive mode! "
		#define STR0003 "Make a backup of dictionaries and database before processing!"
		#define STR0004 "FNC 00000010036/2010"
		#define STR0005 "Base Updater"
		#define STR0006 "Cancel"
		#define STR0007 "Continue"
		#define STR0008 "Operation canceled!"
		#define STR0009 "Text files (*.TXT) |*.txt|"
		#define STR0010 "Checking dictionary integrity..."
		#define STR0011 "Company: "
		#define STR0012 "Start - Data Dictionary"
		#define STR0013 "Analyzing Data Dictionary..."
		#define STR0014 "End - Data Dictionary"
		#define STR0015 "Start Updating Structures. "
		#define STR0016 "Updating structures Wait... ["
		#define STR0017 "Attention!"
		#define STR0018 "An unknown error occurred during table update: "
		#define STR0019 ". Check dictionary and table integrity."
		#define STR0020 "Continue"
		#define STR0021 "An unknown error occurred during table structure update: "
		#define STR0022 "End Updating Structures "
		#define STR0023 "Start - Opening Tables"
		#define STR0024 "End - Opening Tables"
		#define STR0025 "Update Completed."
		#define STR0026 "Update Log "
		#define STR0027 "Update Completed."
		#define STR0028 "Company table could not be opened in exclusive mode!"
		#define STR0029 "OK"
		#define STR0030 "Defines whether Gift Certificate is used"
		#define STR0031 "This routine must be processed in the period in which this field L2_SITTRIB is blank"
		#define STR0032 "Concerning FNC number: 00000010036/2010"
		#define STR0033 "Creation is mandatory for field L2_SITTRIB. and L2_SITTRIB. Check procedures to run U_UPDLOJ40 according to the Technical Newsletter Discount Apportionment in Sales Total"
		#define STR0034 "This program updates the content of the field L2_SITTRIB"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo actualizar o conteúdo do campo L2_SITTRIB do ficheiro SL2 ", "Este programa tem como objetivo atualizar o conteudo do campo L2_SITTRIB do arquvo SL2 " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento deve ser processado em modo exclusivo! ", "Esta rotina deve ser processada em modo exclusivo! " )
		#define STR0003 "Faça um backup dos dicionários e base de dados antes do processamento!"
		#define STR0004 "FNC 00000010036/2010"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizador de Base", "Atualizador de Base" )
		#define STR0006 "Cancelar"
		#define STR0007 "Prosseguir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação cancelada!", "Operaçao cancelada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0011 "Empresa : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Início - Dicionário de Dados", "Inicio - Dicionario de Dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fim - Dicionário de Dados", "Fim - Dicionario de Dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Início A Actualizar Estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0020 "Continuar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fim A Actualizar Estruturas ", "Fim Atualizando Estruturas " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Início - A Abrir Tabelas", "Inicio - Abrindo Tabelas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fim - A Abrir Tabelas", "Fim - Abrindo Tabelas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização Concluída.", "Atualização Concluída." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log da Actualização ", "Log da Atualização " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização Concluída.", "Atualizacao Concluída." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0029 "Ok"
		#define STR0030 "Define se utiliza Vale Presente"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Esse procedimento deve ser processado no período em que este campo L2_SITTRIB estiver em branco", "Essa rotina deve ser processada no periodo em que este campo L2_SITTRIB estiver em branco" )
		#define STR0032 "Referente a FNC de número : 00000010036/2010"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Deve ser criado o campo L2_SITTRIB. e L2_SITTRIB. Verifique os procedimentos para execução do U_UPDLOJ40 conforme o Boletim Técnico 'Rateio do Desconto no Total da Venda'", "Deve ser criado o campo L2_SITTRIB. e L2_SITTRIB. verificar os procedimentos para execução do U_UPDLOJ40 conforme o Boletim Tecnico 'Rateio do Desconto no Total da Venda'" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo actualizar o conteúdo do campo L2_SITTRIB", "Este programa tem como objetivo atualizar o conteudo do campo L2_SITTRIB" )
	#endif
#endif
