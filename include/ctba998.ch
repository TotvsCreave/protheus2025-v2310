#ifdef SPANISH
	#define STR0001 "¿Procesamiento?"
	#define STR0002 "Mensual"
	#define STR0003 "Trimestral"
	#define STR0004 "Fecha referencia"
	#define STR0005 "¿Moneda?"
	#define STR0006 "¿Tipo ganancia?"
	#define STR0007 "Real"
	#define STR0008 "Previsto"
	#define STR0009 "¿Arch. generado?"
	#define STR0010 "Integracion con LALUR"
	#define STR0011 "Este programa generara el archivo para integracion con"
	#define STR0012 "el sistema LALUR de la empresa LALUR informatica      "
	#define STR0013 "Sobregrabar "
	#define STR0014 "íArchivo ya existe!"
	#define STR0015 "Error al crear el archivo - ERROR DE LOS NUM."
	#define STR0016 "Rellene el nombre del archivo que se"
	#define STR0017 "generara con los historiales de "
	#define STR0018 "movimientos. En blanco no genera."
	#define STR0019 "Indique 1 para 'Si' y 2 para 'No',"
	#define STR0020 "respondiendo a las siguientes configuraciones"
	#define STR0021 "para el archivo de historiales, detallar:"
	#define STR0022 "¿Fecha Registro? y ¿Valor Registro?"
	#define STR0023 "Aunque el funcionamiento sea normal, sin la clasificacion, todas las "
	#define STR0024 "cuentas tendran historial detallado (archivo de historiales de LALUR)."
	#define STR0025 "Campo CT1_LALHIR no esta creado."
	#define STR0026 "¿Utilizar mismo directorio/carpeta para los demas archivos?"
	#define STR0027 "Cuentas"
	#define STR0028 "Informe el directorio/carpeta para el archivo de Cuentas"
	#define STR0029 "Historiales"
	#define STR0030 "Informe diretorio/carpeta para el archivo de Historiales"
	#define STR0031 "Estimado"
	#define STR0032 "Informe el directorio/carpeta para generar el archivo de Movimientos de Lalur"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing ?"
		#define STR0002 "Monthly"
		#define STR0003 "Every three months"
		#define STR0004 "Reference date"
		#define STR0005 "Currency?"
		#define STR0006 "Profit Type?"
		#define STR0007 "Real"
		#define STR0008 "Estimated"
		#define STR0009 "File Generated?"
		#define STR0010 "Integration w/ LALUR"
		#define STR0011 "This program will generate the file for integration"
		#define STR0012 "with the LALUR system by LALUR Informática      "
		#define STR0013 "Overwrite "
		#define STR0014 "File already exist!"
		#define STR0015 "Error when creating file - DOS ERROR No. "
		#define STR0016 "Fill in the name of the file to be"
		#define STR0017 "generated with the history of"
		#define STR0018 "transactions. In blank it does not generate."
		#define STR0019 "Enter 1 for 'Yes' and 2 for 'No',"
		#define STR0020 "following these configurations "
		#define STR0021 "for the histories file, detail:"
		#define STR0022 "Entry date? and Entry amount?"
		#define STR0023 "Although working normally, without classification, all "
		#define STR0024 "accounts will have a detailed history (history files of LALUR)."
		#define STR0025 "Field CT1_LALHIR not created."
		#define STR0026 "Will you use the same directory/folder for the other files?"
		#define STR0027 "Accts."
		#define STR0028 "Enter directory/folder for accounts file"
		#define STR0029 "Histories "
		#define STR0030 "Enter directory/folder for history file "
		#define STR0031 "Estimated"
		#define STR0032 "Enter directory/folder to generate LALUR transaction file "
	#else
		#define STR0001 "Processamento ?"
		#define STR0002 "Mensal"
		#define STR0003 "Trimestral"
		#define STR0004 "Data Referência"
		#define STR0005 "Moeda ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo de lucro ?", "Tipo Lucro ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Euro", "Real" )
		#define STR0008 "Estimado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fich. criado ?", "Arq. Gerado ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Integração Com Lucro Estimado", "Integração com LALUR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa criará o ficheiro para integração com", "Este programa gerará o arquivo para integracao com" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O sistema de lucro estimado da empresa informática respectiva     ", "o sistema LALUR da empresa LALUR Informática      " )
		#define STR0013 "Sobregravar "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro já existe!", "Arquivo já existe!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro na ção do ficheiro - erro dos nºs ", "Erro na criação do arquivo - ERRO DOS Nº " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Preencha o nome do ficheiro a ser", "Preencha o nome do arquivo a ser" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gerado com os históricos de ", "gerado com os historicos de " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "lançamentos. Em branco não cria.", "movimentos. Em branco nao gera." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indique 1 para 'sim' e 2 para 'não',", "Indique 1 para 'Sim' e 2 para 'Não'," )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A responder às seguintes configurações", "respondendo às seguintes configuracoes" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Para o ficheiro de históricos, detalhar:", "para o arquivo de historicos, detalhar:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data Lançamento e Valor Lançamento", "Data Lancamento ? e Valor Lançamento ?" )
		#define STR0023 "Embora o funcionamento seja normal, sem a classificação, todas as "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Contas Terão Histórico Detalhado (ficheiro De Históricos Do Lalur).", "contas terao historico detalhado (arquivo de historicos do LALUR)." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Campo ct1_lalhir não está criado.", "Campo CT1_LALHIR nao esta criado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilizar mesmo directório/pasta para os demais ficheiros ?", "Utilizar mesmo diretorio/pasta para os demais arquivos ?" )
		#define STR0027 "Contas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indique O Directório/pasta Para O Ficheiro De Contas", "Informe o diretorio/pasta para o arquivo de Contas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Históricos", "Historicos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indique Directório/pasta Para O Ficheiro De Históricos", "Informe diretorio/pasta para o arquivo de Historicos" )
		#define STR0031 "Estimado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indique o directório/pasta para criar o ficheiro de lançamento do Lalur", "Informe o diretorio/pasta para gerar o arquivo de Movimentos do Lalur" )
	#endif
#endif
