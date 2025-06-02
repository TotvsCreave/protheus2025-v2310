#ifdef SPANISH
	#define STR0001 "Update UPDCOM05"
	#define STR0002 "¿Desea efectuar la atualizacion del Diccionario? Esta rutina debe utilizarse en modo exclusivo. Haga un backup de los diccionarios y de la Base de Datos antes de la atualizacion, para usarlos en caso de fallos en la actualizacion."
	#define STR0003 "Atencion"
	#define STR0004 "Actualizacion del Diccionario"
	#define STR0005 "Procesando"
	#define STR0006 "Aguarde, procesando preparacion de los archivos"
	#define STR0007 "¡Actualizacion efectuada!"
	#define STR0008 "Archivos de Texto (*.TXT) |*.txt|"
	#define STR0009 "Verificando integridad de los diccionarios..."
	#define STR0010 "Actualizando archivo de Help (sigahlp.hlp)..."
	#define STR0011 "Empresa : "
	#define STR0012 "Analizando Diccionario de Datos (SX3)..."
	#define STR0013 "Actualizando estructuras. Espere... ["
	#define STR0014 "¡Atencion!"
	#define STR0015 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0016 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0017 "Continuar"
	#define STR0018 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0019 "Log de la actualizacion "
	#define STR0020 "Se concluyo la Actualizacion."
	#define STR0021 "Se actualizo el Archivo de Help (sigahlp.hlp)"
	#define STR0022 "Actualizando Diccionario de Datos..."
	#define STR0023 "Se actualizo el Diccionario (SX3). Se modificaron las tablas: "
	#define STR0024 "¡No se pudo a abrir la tabla de empresas de forma exclusiva!"
	#define STR0025 "Especie o volumen de embalaje 1."
	#define STR0026 "Ej.: cajas."
	#define STR0027 "Especie o volumen de embalaje 2."
	#define STR0028 "Especie o volumen de embalaje 3."
	#define STR0029 "Especie o volumen de embalaje 4."
	#define STR0030 "Cantidad de volumen en la especie 1"
	#define STR0031 "Cantidad de volumen en la especie 2"
	#define STR0032 "Cantidad de volumen en la especie 3"
	#define STR0033 "Cantidad de volumen en la especie 4"
	#define STR0034 "Peso neto de mercaderia impreso"
	#define STR0035 "en la factura."
	#define STR0036 "Peso bruto de mercaderia impreso en la"
	#define STR0037 "Factura"
	#define STR0038 "Codigo de identificacion de la"
	#define STR0039 "transportadora."
#else
	#ifdef ENGLISH
		#define STR0001 "Update UPDCOM05"
		#define STR0002 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make backup of dictionaries and database before updating for possible update failures!"
		#define STR0003 "Attention"
		#define STR0004 "Dictionary Update"
		#define STR0005 "Processing"
		#define STR0006 "Wait. Processing file preparation"
		#define STR0007 "Update accomplished!"
		#define STR0008 "Files Text (*.TXT) |*.txt|"
		#define STR0009 "Checking integrity of dictionaries..."
		#define STR0010 "Updating Help file (sigahlp.hlp)..."
		#define STR0011 "Company: "
		#define STR0012 "Analyzing Data Dictionary (SX3)..."
		#define STR0013 "Updating structures. Wait... ["
		#define STR0014 "Attention!"
		#define STR0015 "There was an unkown error during update of table: "
		#define STR0016 ". Check integrity of dictionary and table."
		#define STR0017 "Continue"
		#define STR0018 "There was an unknown error during update of table structure: "
		#define STR0019 "Update log "
		#define STR0020 "Update concluded."
		#define STR0021 "Help file (sigahlp.hlp) updated"
		#define STR0022 "Updating Data Dictionary..."
		#define STR0023 "Dictionary (SX3) updated. Tables changed: "
		#define STR0024 "Opening table in exclusive mode was not possible!"
		#define STR0025 "Package volume or kind 1."
		#define STR0026 "e.g.: boxes."
		#define STR0027 "Package volume or kind 2."
		#define STR0028 "Package volume or kind 3."
		#define STR0029 "Package volume or kind 4."
		#define STR0030 "Volume quantity in species 1"
		#define STR0031 "Volume quantity in species 2"
		#define STR0032 "Volume quantity in species 3"
		#define STR0033 "Volume quantity in species 4"
		#define STR0034 "Net weight of good printed"
		#define STR0035 "on fiscal invoice."
		#define STR0036 "Gross weight of good printed on"
		#define STR0037 "fiscal invoice."
		#define STR0038 "Identification code of"
		#define STR0039 "carrier."
	#else
		#define STR0001 "Update UPDCOM05"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualização do dicionário Esta rotina deverá ser utilizada em modo exclusivo! Faça um backup dos dicionários e da base de dados, antes da actualização, para eventuais falhas de actualização !", "Deseja efetuar a atualizacao do Dicionário? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do dicionário -> SGA", "Atualização do Dicionário" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a preparação dos ficheiros.", "Aguarde , processando preparação dos arquivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada!", "Atualização efetuada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro de help (sigahlp.hlp)...", "Atualizando arquivo de Help (sigahlp.hlp)..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionário de Dados (SX3)...", "Analisando Dicionario de Dados (SX3)..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A actualizar estructuras. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0017 "Continuar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Log da Actualização ", "Log da atualizacao " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiro de help (sigahlp.hlp)...", "Arquivo de Help (sigahlp.hlp) atualizado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicionário de dados...", "Atualizando Dicionario de Dados..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dicionário (SX3) actualizado. Tabelas modificadas: ", "Dicionario (SX3) atualizado. Tabelas modificadas: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0025 "Espécie ou volume de embalagem 1."
		#define STR0026 "Ex.: caixas."
		#define STR0027 "Espécie ou volume de embalagem 2."
		#define STR0028 "Espécie ou volume de embalagem 3."
		#define STR0029 "Espécie ou volume de embalagem 4."
		#define STR0030 "Quantidade de volume na espécie 1"
		#define STR0031 "Quantidade de volume na espécie 2"
		#define STR0032 "Quantidade de volume na espécie 3"
		#define STR0033 "Quantidade de volume na espécie 4"
		#define STR0034 "Peso líquido da mercadoria impresso"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "na factura.", "na nota fiscal." )
		#define STR0036 "Peso bruto da mercadoria impresso na"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "factura.", "nota fiscal." )
		#define STR0038 "Código de identificação da"
		#define STR0039 "transportadora."
	#endif
#endif
