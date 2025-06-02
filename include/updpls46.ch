#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Tratar los Planes por Ano Civil o por Ano Contractual."
	#define STR0003 "Esta rutina efectuara la compatibilizacion de los diccionarios y base de datos,"
	#define STR0004 "y los demas ajustes relacionados con FNC a continuacion"
	#define STR0005 "   Referencia: "
	#define STR0006 "Atencion: efectuar backup de los diccionarios y de la base de datos previamente "
	#define STR0007 "Compatibilizador"
	#define STR0008 "Desea confirmar el procesamiento del compatibilizador"
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Procesando"
	#define STR0012 "Aguarde, procesando preparacion de los archivos"
	#define STR0013 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0014 "Verificando integridad de los diccionarios...."
	#define STR0015 "Grupo Empresa: "
	#define STR0016 "Analizando Archivo de Campos..."
	#define STR0017 "Actualizando estructuras. Aguarde..."
	#define STR0018 "Atencion"
	#define STR0019 "Sucedio un error desconocido durante la actualizacion de la tabla: "
	#define STR0020 ". Verifique la integridad del diccionario y da tabla."
	#define STR0021 "Continuar"
	#define STR0022 "Sucedio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0023 "Log de la actualizacion."
	#define STR0024 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0025 "Atualizacion concluida."
	#define STR0026 'Se incluyo el campo "BI3_TPCONT"'
	#define STR0027 'Se modifico el campo "BI3_TPCONT"'
	#define STR0028 "No fue posible la apertura de la tabla de empresas de forma exclusiva"
	#define STR0029 "Ok"
	#define STR0030 "Escoja la(s) Empresa(s) que se Atualizarán"
	#define STR0031 "No existen bases para consultar"
	#define STR0032 "Cod Empresa"
	#define STR0033 "Cod Sucursal"
	#define STR0034 "Empresa /Sucursal"
	#define STR0035 "Marca/Desmarca"
	#define STR0036 "Tp Contractual"
	#define STR0037 "Tipo Contractual"
	#define STR0038 "Tipo Contractual del Plan, "
	#define STR0039 "Actualizando Diccionario de Datos..."
	#define STR0040 "si es 1 = Ano Civil "
	#define STR0041 "y si es 2 = Ano Contractual"
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "Treat Plans by Calendar Year or by Contract Year."
		#define STR0003 "This routine makes dictionaries and database compatible,"
		#define STR0004 "as well as other adjustments concerning the following FNC:"
		#define STR0005 "   Reference: "
		#define STR0006 "Warning: back up the dictionaries and the database before proceeding. "
		#define STR0007 "Compatibility Program"
		#define STR0008 "Do you want to confirm compatibility program processing?"
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Processing"
		#define STR0012 "Please wait, processing file preparation"
		#define STR0013 "Text files (*.TXT) |*.txt|"
		#define STR0014 "Checking dictionary integrity..."
		#define STR0015 "Company Group: "
		#define STR0016 "Analyzing field file..."
		#define STR0017 "Updating structures. Wait..."
		#define STR0018 "Attention!"
		#define STR0019 "There was an unknown error during table update: "
		#define STR0020 ". Check dictionary and table integrity."
		#define STR0021 "Continue"
		#define STR0022 "There was an unknown error during table structure update: "
		#define STR0023 "Update Log "
		#define STR0024 "No company was selected for update"
		#define STR0025 "Update completed."
		#define STR0026 'The field BI3_TPCONT was added.'
		#define STR0027 'The field BI3_TPCONT was changed.'
		#define STR0028 "Company table could not be opened in exclusive mode!"
		#define STR0029 "OK"
		#define STR0030 "Choose companies to be updated"
		#define STR0031 "There are no banks to be queried"
		#define STR0032 "Company Code"
		#define STR0033 "Branch Code"
		#define STR0034 "Company/Branch"
		#define STR0035 "Select/Clear"
		#define STR0036 "Contract Type"
		#define STR0037 "Contract Type"
		#define STR0038 "Contract Type of the Plan, "
		#define STR0039 "Updating Data Dictionary..."
		#define STR0040 "if 1 = Calendar Year "
		#define STR0041 "if 2 = Contract Year"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicionários x Base de dados", "Compatibilizador de Dicionários x Banco de dados" )
		#define STR0002 "Tratar os Planos por Ano Civil ou por Ano Contratual."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuará a compatibilização dos dicionários e base de dados,", "Esta rotina irá efetuar a compatibilização dos dicionários e banco de dados," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "e demais ajustes referentes à FNC abaixo:", "e demais ajustes referentes a FNC abaixo:" )
		#define STR0005 "   Referência: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção: efectue o backup dos dicionários e da base de dados previamente ", "Atenção: efetuar backup dos dicionários e do banco de dados previamente " )
		#define STR0007 "Compatibilizador"
		#define STR0008 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0009 "Sim"
		#define STR0010 "Não"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde. A processar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0015 "Grupo Empresa: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A analisar Ficheiro de Campos...", "Analisando Arquivo de Campos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0018 "Atenção!"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualização da tabela: " )
		#define STR0020 ". Verifique a integridade do dicionário e da tabela."
		#define STR0021 "Continuar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma empresa para actualização", "Não foram selecionadas nenhuma empresa para Atualização" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluída." )
		#define STR0026 'Foi incluído o campo "BI3_TPCONT"'
		#define STR0027 'Foi alterado o campo "BI3_TPCONT"'
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Não foi possível a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0029 "Ok"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que será(ão) actualizada(s)", "Escolha a(s) Empresa(s) que será(ão) Atualizada(s)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não existem bases a consultar", "Nao existe bancos a consultar" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cód.Empresa", "Cod Empresa" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cód.Filial", "Cod Filial" )
		#define STR0034 "Empresa /Filial"
		#define STR0035 "Marca/Desmarca"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tp.Contratual", "Tp Contratual" )
		#define STR0037 "Tipo Contratual"
		#define STR0038 "Tipo Contratual do Plano, "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de dados...", "Atualizando Dicionário de Dados..." )
		#define STR0040 "se for 1 = Ano Civil "
		#define STR0041 "e se for 2 = Ano Contratual"
	#endif
#endif
