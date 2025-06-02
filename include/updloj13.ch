#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos en funcion del BOPS "
	#define STR0002 ". ¡Esta rutina debe procesarse en modo exclusivo! "
	#define STR0003 "¡Haga un backup de los diccionarios y base de datos antes del procesamiento!"
	#define STR0004 "BOPS "
	#define STR0005 "Actualizador de Base"
	#define STR0006 "Anular"
	#define STR0007 "Continuar"
	#define STR0008 "¡Operacion anulada!"
	#define STR0009 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0010 "Verificando integridad de los diccionarios..."
	#define STR0011 "Empresa : "
	#define STR0012 "Inicio - Diccionario de Datos"
	#define STR0013 "Analizando Diccionario de Datos..."
	#define STR0014 "Fin - Diccionario de Datos"
	#define STR0015 "Inicio Actualizando Estructuras "
	#define STR0016 "Actualizando estructuras. Espere... ["
	#define STR0017 "¡Atencion!"
	#define STR0018 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Continuar"
	#define STR0021 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0022 "Fin Actualizando Estructuras "
	#define STR0023 "Inicio - Abriendo Tablas"
	#define STR0024 "Fin - Abriendo Tablas"
	#define STR0025 "Actualizacion Concluida."
	#define STR0026 "Log de la Actualizacion "
	#define STR0027 "Actualizacion Concluida."
	#define STR0028 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0029 "Ok"
	#define STR0030 "Fecha Entrega"
	#define STR0031 "Cod.Contacto"
	#define STR0032 "Antes de efectuar esta actualizacion, sera necesario ejecutar la actualizacion U_UPDLOJ11"
	#define STR0033 "Antes de efectuar esta actualizacion, sera necesario seguir el Boletin Tecnico referente al Bops 00000140483 "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to adjust the data dictionaries according to BOPS."
		#define STR0002 ". This routine must be processed in exclusive mode!"
		#define STR0003 "Backup the dicitionaries and database before processing!"
		#define STR0004 "BOPS "
		#define STR0005 "Base Updater"
		#define STR0006 "Cancel"
		#define STR0007 "Continue"
		#define STR0008 "Operation cancelled!"
		#define STR0009 "Text Files (*.TXT) |*.txt|"
		#define STR0010 "Checking dictionary integrity..."
		#define STR0011 "Company:"
		#define STR0012 "Beginning - Data Dictionary"
		#define STR0013 "Analysing Data Dictionary..."
		#define STR0014 "Conclusion - Data Dictionary"
		#define STR0015 "Beginning of Structure Update"
		#define STR0016 "Updating structures. Please, wait... ["
		#define STR0017 "Attention!"
		#define STR0018 "An unknown error occurred during table update: "
		#define STR0019 ". Check the dictionary and table integrity."
		#define STR0020 "Continue"
		#define STR0021 "An unknown error occurred during the update of the table structure: "
		#define STR0022 "Conclusion of Structure Upadate"
		#define STR0023 "Beginning - Opening Tables"
		#define STR0024 "Conclusion - Opening Tables"
		#define STR0025 "Update Concluded"
		#define STR0026 "Update Log"
		#define STR0027 "Update Concluded"
		#define STR0028 "Unable to open the company table in exclusive mode!"
		#define STR0029 "OK"
		#define STR0030 "Delivery Date"
		#define STR0031 "Contact Code"
		#define STR0032 "Before updating, you must execute the U_UPDLOJ11 update."
		#define STR0033 "Before this update, you must follow the Technical Newsletter referring to Bops 00000140483 "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicionários de dados em função do bops ", "Este programa tem como objetivo ajustar os dicionários de dados em função do BOPS " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser processada em modo exclusivo! ", ". Esta rotina deve ser processada em modo exclusivo! " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faca um backup dos dicionários e base de dados antes do processamento!", "Faça um backup dos dicionários e base de dados antes do processamento!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bops ", "BOPS " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizador De Base", "Atualizador de Base" )
		#define STR0006 "Cancelar"
		#define STR0007 "Prosseguir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação cancelada!", "Operaçao cancelada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicionários...", "Verificando integridade dos dicionários..." )
		#define STR0011 "Empresa : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Início - Dicionário De Dados", "Inicio - Dicionario de Dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicionário De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fim - Dicionário De Dados", "Fim - Dicionario de Dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Início a actualizar as estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0020 "Continuar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fim da actualização das estruturas ", "Fim Atualizando Estruturas " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Início - A Abrir Tabelas", "Inicio - Abrindo Tabelas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fim - A Abrir Tabelas", "Fim - Abrindo Tabelas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualização Concluída." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da Atualização " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualização concluida.", "Atualizacao Concluída." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0029 "Ok"
		#define STR0030 "Data Entrega"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cod.contacto", "Cód.Contato" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Antes de efectuar esta actualização, será necessário executar a actualização  u_updloj11", "Antes de efetuar esta atualização, será necessário executar a atualização U_UPDLOJ11" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Antes de efectuar esta actualização, será necessário seguir o boletim técnico referente ao bops 00000140483 ", "Antes de efetuar esta atualização, será necessário seguir o Boletim Técnico referente ao Bops 00000140483 " )
	#endif
#endif
