#ifdef SPANISH
	#define STR0001 "Si"
	#define STR0002 "No"
	#define STR0003 "Verifica y Actualiza los diccionarios del Modulo de Gestion Hospitalaria"
	#define STR0004 "Entorno   "
	#define STR0005 "Local Files "
	#define STR0006 "Informe el directorio del diccionario estandar del HSP"
	#define STR0007 "Informe el directorio de datos del AP710"
	#define STR0008 "Actualiza Diccionarios"
	#define STR0009 "¿Confirma procesamiento?"
	#define STR0010 "í Proceso finalizado, borre los indices del SigaAdv y DatosAdv !"
	#define STR0011 "Directorio "
	#define STR0012 ", invalido"
	#define STR0013 "Seleccione Directorio"
	#define STR0014 "Falla de conexion con el TOPConnect"
	#define STR0015 "Falla de conexioin TopConnect"
	#define STR0016 "Empresa "
	#define STR0017 "Empresa "
	#define STR0018 " Incluido"
	#define STR0019 " Campo "
	#define STR0020 " Cambiado de "
	#define STR0021 " a "
	#define STR0022 "OK   - Archivo "
	#define STR0023 " actualizado con exito"
	#define STR0024 "ERROR - Archivo "
	#define STR0025 " no encontrado y creado con exito"
	#define STR0026 "Rpo DB      "
	#define STR0027 "Ej.: \SxsHsp"
	#define STR0028 "Dir SxsHsp"
	#define STR0029 "Ej.: \DadosAdv\"
	#define STR0030 "Dir DADOSADV"
	#define STR0031 "Separa diccionarios"
	#define STR0032 "Dic. del HSP"
	#define STR0033 "DatosAdv"
	#define STR0034 "Ocurrencias de la Empresa "
	#define STR0035 " Proc. "
	#define STR0036 " Proc. "
	#define STR0037 "Error C - "
	#define STR0038 "Verificando "
	#define STR0039 "Actualizando "
	#define STR0040 "Borrando archivos en el GH -- "
#else
	#ifdef ENGLISH
		#define STR0001 "Yes"
		#define STR0002 "No "
		#define STR0003 "Verifies and updates the dictionaries of the Hospital Mgmnt Syst."
		#define STR0004 "Environment "
		#define STR0005 "Local Files "
		#define STR0006 "Enter directory of the HSP standard dictionary "
		#define STR0007 "Enter the AP710 data directory        "
		#define STR0008 "Update dictionaries "
		#define STR0009 "Confirm processing?     "
		#define STR0010 "Processing finished!        "
		#define STR0011 "Directory    "
		#define STR0012 ", invalid"
		#define STR0013 "Select directory   "
		#define STR0014 "Failure connecting to theTOPConnect"
		#define STR0015 "Failure connecting to the TopConnect"
		#define STR0016 "Company "
		#define STR0017 "Company "
		#define STR0018 " Included"
		#define STR0019 " Field "
		#define STR0020 " Changed from"
		#define STR0021 " to   "
		#define STR0022 "OK   - File    "
		#define STR0023 ", updated successfully  "
		#define STR0024 "ERROR - File   "
		#define STR0025 ", not found and has been created successfully"
		#define STR0026 "Rpo DB      "
		#define STR0027 "E.g.: \SxsHsp"
		#define STR0028 "SxsHsp Dir"
		#define STR0029 "E.g.: \DadosAdv\"
		#define STR0030 "DADOSADV Dir"
		#define STR0031 "Separate diction."
		#define STR0032 "HSP Dic.   "
		#define STR0033 "DadosAdv"
		#define STR0034 "Company occurrence    "
		#define STR0035 " Proc. "
		#define STR0036 " Proc. "
		#define STR0037 "ErrorC - "
		#define STR0038 "Verifying   "
		#define STR0039 "Updating    "
		#define STR0040 "Deleting non-GH records -- "
	#else
		#define STR0001 "Sim"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verificar e actualizar os dicionários do módulo de gestão hospitalar", "Verifica e Atualiza os dicionarios do Módulo de Gestão Hospitalar" )
		#define STR0004 "Ambiente    "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiros locais ", "Local Files " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indique o directório do dicionário padrão do hsp", "Informe o diretório do dicionário Padrão do HSP" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Indique o directório dos dados do ap710", "Informe o diretório dos Dados do Ap710" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualizar Dicionários", "Atualiza Dicionarios" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmar processamento ?", "Confirma processamento ?" )
		#define STR0010 "Processamento finalizado !!!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Directório de ", "Diretório de " )
		#define STR0012 ", inválido"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccionar Directório", "Selecione Diretório" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Falha De Ligação Com O Topconnect", "Falha de conexão com o TOPConnect" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Falha De Ligação Topconnect", "Falha de conexão TopConnect" )
		#define STR0016 "Empresa "
		#define STR0017 "Empresa "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Incluído", " Incluido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " campo ", " Campo " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " alterado de ", " Alterado De " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " para ", " Para " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ok   - arquivo ", "OK   - Arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ", actualizado com sucesso", ", atualizado com sucesso" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro - arquivo ", "ERRO - Arquivo " )
		#define STR0025 ", não encontrado e foi criado com sucesso"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Rpo db      ", "Rpo DB      " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ex.: \sxshsp", "Ex.: \SxsHsp" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dir Sxshsp", "Dir SxsHsp" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ex.: \dadosadv\", "Ex.: \DadosAdv\" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dir Dadosadv", "Dir DADOSADV" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Separar dicionários", "Separa dicionarios" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dic. Do Hsp", "Dic. do HSP" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Dadosadv", "DadosAdv" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ocorrências da empresa ", "Ocorrecias da Empresa " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " proc. ", " Proc. " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " proc. ", " Proc. " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Erro c - ", "Erro C - " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A verificar ", "Verificando " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A actualizar ", "Atualizando " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A excluir registos não gh -- ", "Excluindo registros não GH -- " )
	#endif
#endif
