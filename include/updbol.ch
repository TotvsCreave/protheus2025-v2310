#ifdef SPANISH
	#define STR0001 "¡Atencion !"
	#define STR0002 "¿Desea efectuar la actualizacion del diccionario v.Ene/2008? ¡Esta rutina debe utilizarse en modo exclusivo! ¡Haga un backup de los diccionarios y de la base de datos antes de la actualizacion, debido a eventuales fallas de atualizacion que puedan ocurrir!"
	#define STR0003 "Actualizacion del diccionario v.Ene/2008"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos ..."
	#define STR0006 "¡Actualizacion realizada !"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios ..."
	#define STR0009 "Empresa: "
	#define STR0010 "Actualizando el diccionario de preguntas ..."
	#define STR0011 "Actualizando el diccionario de archivos ..."
	#define STR0012 "Actualizando el diccionario de indices ..."
	#define STR0013 "Actualizando el diccionario de datos ..."
	#define STR0014 "Actualizando el diccionario de las tablas genericas ..."
	#define STR0015 "Actualizando el diccionario de parametros ..."
	#define STR0016 "Actualizando el diccionario de disparadores ..."
	#define STR0017 "Actualizando el diccionario de carpetas de archivo ..."
	#define STR0018 "Actualizando las consultas estandar ..."
	#define STR0019 "Actualizando las estructuras, espere ..."
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Log de la actualizacion"
	#define STR0024 "Actualizacion concluida"
	#define STR0025 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0026 "Analizando las Tablas Genericas..."
	#define STR0027 "Actualizando las Tablas Genericas ..."
	#define STR0028 "Se incluyeron las siguientes tablas genericas: "
	#define STR0029 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0030 "Indica si el archivo se ordenara por Emision o "
	#define STR0031 "Entrada siendo F=Emision y T=Entrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Do you want to update dictionary v. Jan/2008? This routine must be used exclusively! Make a backup of dictionaries and database before update process, since update failures may occur!"
		#define STR0003 "Dictionary update v. Jan, 2008"
		#define STR0004 "Processing "
		#define STR0005 "Please, wait. Processing files ..."
		#define STR0006 "Update finished"
		#define STR0007 "Text Files (*.TXT) |*.txt| "
		#define STR0008 "Checking dictionary integrity ..."
		#define STR0009 "Company: "
		#define STR0010 "Updating questions dictionary ..."
		#define STR0011 "Updating files dictionary ... "
		#define STR0012 "Updating index dictionary ..."
		#define STR0013 "Updating data dictionary ..."
		#define STR0014 "Updating generic table dictionary ..."
		#define STR0015 "Updating paramenter dictionary ..."
		#define STR0016 "Updating trigger dictionary ..."
		#define STR0017 "Updating file folder dictionary ..."
		#define STR0018 "Updating standard queries ..."
		#define STR0019 "Updating structures. Please, wait ..."
		#define STR0020 "Unknown error updating table: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "Continue"
		#define STR0023 "Update log"
		#define STR0024 "Update finished"
		#define STR0025 "The following table structures were modified: "
		#define STR0026 "Analyzing generic tables ..."
		#define STR0027 "Updating generic tables ..."
		#define STR0028 "The following generic tables have been added:  "
		#define STR0029 "Unable to open companies table in exclusive mode."
		#define STR0030 "It indicates if the file is ordered per Issue or "
		#define STR0031 "Entry, with F=Issue and T=Entry"
	#else
		#define STR0001 "Atenção !"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário v.jan/2008? esto procedimento deve ser utilizada em modo exclusivo ! faça um backup dos dicionários e da base de dados antes da actualização, devido a eventuais falhas de actualização que possam ocorrer !", "Deseja efetuar a atualizacao do dicionario v.Jan/2008? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionarios e da base de dados antes da atualizacao, devido a eventuais falhas de atualizacao que possa ocorrer !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário v.jan/2008", "Atualizacao do dicionario v.Jan/2008" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos arquivos ...", "Aguarde, processando preparacao dos arquivos ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada !", "Atualizacao efetuada !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários ...", "Verificando integridade dos dicionarios ..." )
		#define STR0009 "Empresa: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de perguntas ...", "Atualizando o dicionario de perguntas ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de arquivos ...", "Atualizando o dicionario de arquivos ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de índices ...", "Atualizando o dicionario de indices ..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de dados ...", "Atualizando o dicionario de dados ..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário das tabelas genéricas ...", "Atualizando o dicionario das tabelas genericas ..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de parâmetros ...", "Atualizando o dicionario de parametros ..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de gatilhos ...", "Atualizando o dicionario de gatilhos ..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de folder's de registo ...", "Atualizando o dicionario de folder's de cadastro ..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar as consultas padrão ...", "Atualizando as consultas padroes ..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas, aguarde ...", "Atualizando as estruturas, aguarde ..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da tabela: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Diário da actualização", "Log da atualizacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actualização concluída", "Atualizacao concluida" )
		#define STR0025 "Foram alteradas as estruturas das seguintes tabelas: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A analisar as tabelas genéricas...", "Analisando as Tabelas Genéricas..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar as tabelas genéricas ...", "Atualizando as Tabelas Genéricas ..." )
		#define STR0028 "Foram incluídas as seguintes tabelas genéricas: "
		#define STR0029 "Não foi possível a abertura da tabela de empresas de forma exclusiva !"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indica se o ficheiro será ordenado por Emissão ou ", "Indica se arquivo sera ordenado por Emissao ou " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Entrada sendo F=Emissão e T=Entrada", "Entrada sendo F=Emissao e T=Entrada" )
	#endif
#endif
