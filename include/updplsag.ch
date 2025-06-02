#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Creacion de campo en la rutina PLSA498-Cuentas Medicas"
	#define STR0003 "Esta rutina va a efectuar la compatibilizacion de los diccionarios y base de datos"
	#define STR0004 "y demas ajustes referentes al siguiente llamado:"
	#define STR0005 "Llamado: "
	#define STR0006 "Atencion: efectuar backup de los diccionarios y del banco de datos previamente "
	#define STR0007 "Compatibilizador"
	#define STR0008 "¿Desea confirmar el procesamiento del compatibilizador ?"
	#define STR0009 "Procesando"
	#define STR0010 "Aguarde, procesando preparacion de los archivos"
	#define STR0011 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0012 "Empresa: "
	#define STR0013 "Actualizacion concluida."
	#define STR0014 "¡Atencion!"
	#define STR0015 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0016 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0017 "Log de la actualizacion "
	#define STR0018 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0019 "Actualizador Actualizacion concluida."
	#define STR0020 "Escoja la(s) Empresa(s) que sera(n) Actualizada(s)"
	#define STR0021 "No existen bancos para consultar"
	#define STR0022 "Descripcion"
	#define STR0023 "Codigo"
	#define STR0024 "Grupo Emp"
	#define STR0025 "Marca/Desmarca"
	#define STR0026 "SX3 - Diccionario de Campos"
	#define STR0027 "Actualizando Diccionario de Datos ..."
	#define STR0028 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0029 "Se crearon/modificaron los siguientes campos: "
	#define STR0030 "Indices actualizados: "
	#define STR0031 "Indice "
	#define STR0032 "Actualizando diccionario de consultas..."
	#define STR0033 "Se modificaron/crearon las siguientes consultas: "
	#define STR0034 "Las siguientes tablas se crearon/modificaron en el SX2: "
	#define STR0035 "Actualizando diccionario de indices..."
	#define STR0036 "Actualizando Gatillos..."
	#define STR0037 "Actualizando diccionario de consultas..."
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "Creation of field in PLSA498 - Medical Accounts routine"
		#define STR0003 "This routine makes dictionaries and database compatible,"
		#define STR0004 "as well as other adjustments regarding the call below:"
		#define STR0005 "Call: "
		#define STR0006 "Attention: Previously back up dictionaries and database "
		#define STR0007 "Compatibility Program"
		#define STR0008 "Do you want to confirm compatibility program processing?"
		#define STR0009 "Processing"
		#define STR0010 "Please wait, processing file preparation"
		#define STR0011 "Text files (*.TXT) |*.txt|"
		#define STR0012 "Company: "
		#define STR0013 "Update completed."
		#define STR0014 "Attention!"
		#define STR0015 "An unknown error occurred during table update : "
		#define STR0016 ". Check dictionary and table integrity."
		#define STR0017 "Update Log "
		#define STR0018 "No company was selected for update"
		#define STR0019 "Updater   Update completed."
		#define STR0020 "Choose companies to be updated"
		#define STR0021 "There are no banks to be queried"
		#define STR0022 "Description"
		#define STR0023 "Code"
		#define STR0024 "Comp Group"
		#define STR0025 "Select/Clear"
		#define STR0026 "SX3 - Field Dictionary"
		#define STR0027 "Updating Data Dictionary..."
		#define STR0028 "Structures of the following tables were changed: "
		#define STR0029 "The following fields were created/changed: "
		#define STR0030 "Updated indexes: "
		#define STR0031 "Index "
		#define STR0032 "Updating query dictionary..."
		#define STR0033 "The following queries were changed/created: "
		#define STR0034 "The following tables were created/changed in SX2: "
		#define STR0035 "Updating index dictionary..."
		#define STR0036 "Updating Triggers..."
		#define STR0037 "Updating query dictionary..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicionários x Base de dados", "Compatibilizador de Dicionários x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criação de campo no procedimento PLSA498-Contas Medicas", "Criacao de campo na rotina PLSA498-Contas Medicas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuará a compatibilização dos dicionários e base de dados,", "Esta rotina irá efetuar a compatibilização dos dicionários e banco de dados," )
		#define STR0004 "e demais ajustes referentes ao chamado abaixo:"
		#define STR0005 "Chamado: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção: efectuar backup dos dicionários e da base de dados previamente ", "Atenção: efetuar backup dos dicionários e do banco de dados previamente " )
		#define STR0007 "Compatibilizador"
		#define STR0008 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde , processando preparação dos arquivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0012 "Empresa: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluída." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma empresa para actualização", "Não foram selecionadas nenhuma empresa para Atualização" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualizador   Actualização concluida.", "Atualizador   Atualizacao concluida." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que será(ão) actualizada(s)", "Escolha a(s) Empresa(s) que será(ão) Atualizada(s)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não existem bancos a consultar", "Nao existe bancos a consultar" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0024 "Grupo Emp"
		#define STR0025 "Marca/Desmarca"
		#define STR0026 "SX3 - Dicionário de Campos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de dados...", "Atualizando Dicionário de Dados..." )
		#define STR0028 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Índices actualizados  : ", "Indices atualizados  : " )
		#define STR0031 "Índice "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de consultas...", "Atualizando dicionário de consultas..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Alteradas/criadas as seguintes consultas: ", "Foram alteradas/criadas as seguintes consultas: " )
		#define STR0034 "As seguintes tabelas foram criadas/alteradas no SX2 : "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de índices...", "Atualizando dicionário de indices..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A actualizar gatilhos...", "Atualizando Gatilhos..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A actualizaro dicionário de consultas...", "Atualizando dicionário de consultas..." )
	#endif
#endif
