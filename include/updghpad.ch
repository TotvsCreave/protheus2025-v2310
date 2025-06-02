#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionários vs Base de datos"
	#define STR0002 "Esta rutina efectuara la compatibilizacion de los diccionarios, base de datos "
	#define STR0003 "y otros ajustes referentes a la Llamado a continuacion:"
	#define STR0004 "   Referencia: "
	#define STR0005 "Atencion: efectuar backup de los diccionarios y de la base de datos previamente "
	#define STR0006 "Compatibilizador"
	#define STR0007 "¿Desea confirmar el procesamiento del compatibilizador?"
	#define STR0008 "Procesando "
	#define STR0009 "Espere , procesando preparacion de los archivos"
	#define STR0010 "Verificando integridad de los diccionarios...."
	#define STR0011 "Empresa: "
	#define STR0012 "Analizando diccionario de archivos..."
	#define STR0013 "Analizando diccionario de datos..."
	#define STR0014 "Analizando archivos de índices. "
	#define STR0015 " Sucursal: "
	#define STR0016 "Actualizando estructuras. Espere... "
	#define STR0017 "¡Atencion!"
	#define STR0018 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0019 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0020 "Log de actualizacion "
	#define STR0021 "Actualizador "
	#define STR0022 "Actualizacion concluida."
	#define STR0023 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0024 "Analizando Consulta Estandar..."
	#define STR0025 "Grupo Empresa: "
	#define STR0026 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0027 "Seleccione la(s) Empresa(s) que se Actualizara(n)"
	#define STR0028 "No existen bases por consultar"
	#define STR0029 "Marca/Desmarca"
	#define STR0030 "Continuar"
	#define STR0031 'Las siguientes tablas se crearon/modificaron en el SX2: '
	#define STR0032 'Se modificaron las estructuras de las siguientes tablas: '
	#define STR0033 'Creandose/modificandose los siguientes campos: '
	#define STR0034 "Se modificaron/crearon las siguientes consultas: "
	#define STR0035 "Actualizando diccionario de consultas..."
	#define STR0036 "Actualizando Diccionario de Datos..."
	#define STR0037 "Actualizando Diccionario de Datos...("
	#define STR0038 "Actualizando diccionario de indices..."
	#define STR0039 "Indices actualizados  : "
	#define STR0040 "Secuencia de la Sesion"
	#define STR0041 "Si"
	#define STR0042 "No"
	#define STR0043 "Archivos Texto"
	#define STR0044 "Cod. Empresa"
	#define STR0045 "Cod. Sucursal"
	#define STR0046 "Empresa/Sucursal"
	#define STR0047 "y demas ajustes referentes al llamado abajo:"
	#define STR0048 "y otros ajustes referentes al siguiente Requisito:"
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "This routine will make dictionary and database compatible,"
		#define STR0003 "as well as other adjustments regarding the Call below:"
		#define STR0004 "   Reference: "
		#define STR0005 "Attention: make backup of dictionaries and data bank previously "
		#define STR0006 "Compatibility Program"
		#define STR0007 "Do you want to confirm compatibility program processing?"
		#define STR0008 "Processing "
		#define STR0009 "Please wait. Preparing files"
		#define STR0010 "Checking integrity of dictionaries..."
		#define STR0011 "Company: "
		#define STR0012 "Analyzing File Dictionary..."
		#define STR0013 "Analyzing Data Dictionary..."
		#define STR0014 "Analyzing indexes files. "
		#define STR0015 "Branch: "
		#define STR0016 "Updating structures. Wait... "
		#define STR0017 "Attention!"
		#define STR0018 ". Check integrity of dictionary and table."
		#define STR0019 "There was an unknown error during update of table structure: "
		#define STR0020 "Update Log "
		#define STR0021 "Updater "
		#define STR0022 "Update concluded."
		#define STR0023 "Opening company table in exclusive mode was not possible!"
		#define STR0024 "Analyzing Standard Query..."
		#define STR0025 "Company Group: "
		#define STR0026 "No company was selected for update"
		#define STR0027 "Choose companies to be updated"
		#define STR0028 "There are no banks to be queried"
		#define STR0029 "Select/Clear"
		#define STR0030 "Continue"
		#define STR0031 'The following tables were created/changed in SX2: '
		#define STR0032 'Structures of the following tables were changed:  '
		#define STR0033 'The following fields were created/changed: '
		#define STR0034 "The following queries were changed/created: "
		#define STR0035 "Updating query dictionary..."
		#define STR0036 "Updating Data Dictionary..."
		#define STR0037 "Updating Data Dictionary...("
		#define STR0038 "Updating index dictionary..."
		#define STR0039 "Indexes updated: "
		#define STR0040 "Session Sequence"
		#define STR0041 "Yes"
		#define STR0042 "No"
		#define STR0043 "Text Files"
		#define STR0044 "Company Code"
		#define STR0045 "Branch Code"
		#define STR0046 "Company/Branch"
		#define STR0047 "as well as other adjustments regarding the call below:"
		#define STR0048 "as well as other adjustments concerning the requirement below:"
	#else
		#define STR0001 "Compatibilizador de Dicionários x Banco de dados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina efectuará a compatibilização dos dicionários e banco de dados,", "Esta rotina irá efetuar a compatibilização dos dicionários e banco de dados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "e demais ajustes referentes ao chamado abaixo:", "e demais ajustes referentes o Chamado abaixo:" )
		#define STR0004 "   Referência: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção: efectuar backup dos dicionários e do banco de dados previamente", "Atenção: efetuar backup dos dicionários e do banco de dados previamente " )
		#define STR0006 "Compatibilizador"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento do compatibilizador?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar ", "Processando " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde. A processar preparação dos ficheiros", "Aguarde , processando preparação dos arquivos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionário de Ficheiros...", "Analisando Dicionario de Arquivos..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionário de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de índices. ", "Analisando arquivos de índices. " )
		#define STR0015 " Filial : "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0021 "Atualizador "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao concluida." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A analisar Consulta Padrão...", "Analisando Consulta Padrão..." )
		#define STR0025 "Grupo Empresa: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma empresa para Actualização", "Não foram selecionadas nenhuma empresa para Atualização" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) Empresa(s) que será(ão) Actualizada(s)", "Escolha a(s) Empresa(s) que será(ão) Atualizada(s)" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não há bases a consultar", "Nao existe bancos a consultar" )
		#define STR0029 "Marca/Desmarca"
		#define STR0030 "Continuar"
		#define STR0031 'As seguintes tabelas foram criadas/alteradas no SX2 : '
		#define STR0032 'Foram alteradas as estruturas das seguintes tabelas : '
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'A ser criados/alterados os seguintes campos: ', 'Sendo criados/alterados os seguintes campos: ' )
		#define STR0034 "Foram alteradas/criadas as seguintes consultas: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de consultas...", "Atualizando dicionário de consultas..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicionário de Dados...", "Atualizando Dicionário de Dados..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicionário de Dados...(", "Atualizando Dicionário de Dados...(" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de índices...", "Atualizando dicionário de indices..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Índices actualizados  : ", "Indices atualizados  : " )
		#define STR0040 "Seqüência da Sessão"
		#define STR0041 "Sim"
		#define STR0042 "Não"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto", "Arquivos Texto" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Cód.Empresa", "Cod Empresa" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Cód.Filial", "Cod Filial" )
		#define STR0046 "Empresa /Filial"
		#define STR0047 "e demais ajustes referentes ao chamado abaixo:"
		#define STR0048 "e demais ajustes referentes ao Requisito abaixo:"
	#endif
#endif
