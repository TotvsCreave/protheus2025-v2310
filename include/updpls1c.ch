#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Vigencia para Porte Anestesico"
	#define STR0003 "Esta rutina efectua la compatibilizacion de los diccionarios y base de datos"
	#define STR0004 "y demas ajustes referentes a la siguiente fnc:"
	#define STR0005 "   Referencia: "
	#define STR0006 "Atencion: efectuar backup de los diccionarios y de la base de datos previamente "
	#define STR0007 "Compatibilizador"
	#define STR0008 "¿Desea confirmar el procesamiento del compatibilizador?"
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Procesando"
	#define STR0012 "Espere, procesando preparacion de los archivos ..."
	#define STR0013 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0014 "Verificando integridad de los diccionarios...."
	#define STR0015 "Empresa: "
	#define STR0016 "Actualizando diccionario de campos..."
	#define STR0017 "Actualizacion concluida."
	#define STR0018 "¡Atencion!"
	#define STR0019 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0020 "Verifique la integridad del diccionario y de la tabla."
	#define STR0021 "Continuar"
	#define STR0022 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0023 "Log de actualizacion "
	#define STR0024 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0025 "Atencion: No fue posible abrir el archivo de buenos contribuyentes"
	#define STR0026 "Seleccione la(s) Empresa(s) que se Actualizara(n)"
	#define STR0027 "Actualizando estructuras, espere..."
	#define STR0028 "¡Atencion!"
	#define STR0029 "No existe base para consultar"
	#define STR0030 "Grupo Emp"
	#define STR0031 "Descripcion"
	#define STR0032 "Codigo"
	#define STR0033 "Empresa"
	#define STR0034 "Unidad"
	#define STR0035 "Sucursal"
	#define STR0036 "Marca/Desmarca"
	#define STR0037 "SX3 - Diccionario de Campos"
	#define STR0038 "Vig. Inicial"
	#define STR0039 "Fecha inicial de la Vigencia"
	#define STR0040 "Informar la fecha inicial de la vigencia."
	#define STR0041 "Vig. Final"
	#define STR0042 "Fecha final de la Vigencia"
	#define STR0043 "Informar la fecha final de la vigencia."
	#define STR0044 "Actualizando Diccionario de Datos..."
	#define STR0045 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0046 "Se crearon/modificaron los siguientes campos: "
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "Validity for Anesthetic Category"
		#define STR0003 "This routine makes dictionaries and database compatible,"
		#define STR0004 "as well as other adjustments concerning the following FNC:"
		#define STR0005 "   Reference: "
		#define STR0006 "Attention: Previously back up dictionaries and database "
		#define STR0007 "Compatibility Program"
		#define STR0008 "Do you want to confirm compatibility program processing?"
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Processing"
		#define STR0012 "Please wait, processing file preparation"
		#define STR0013 "Text files (*.TXT) |*.txt|"
		#define STR0014 "Checking dictionary integrity..."
		#define STR0015 "Company: "
		#define STR0016 "Updating field dictionary..."
		#define STR0017 "Update completed."
		#define STR0018 "Attention!"
		#define STR0019 "An unknown error occurred during table update: "
		#define STR0020 ". Check dictionary and table integrity."
		#define STR0021 "Continue"
		#define STR0022 "An unknown error occurred during table structure update: "
		#define STR0023 "Update Log "
		#define STR0024 "No company was selected for update"
		#define STR0025 "Attention: Companies file could not be opened!"
		#define STR0026 "Choose companies to be updated"
		#define STR0027 "Updating structures. Wait..."
		#define STR0028 "Attention!"
		#define STR0029 "There are no banks to be queried"
		#define STR0030 "Comp Group"
		#define STR0031 "Description"
		#define STR0032 "Code"
		#define STR0033 "Company"
		#define STR0034 "Unit"
		#define STR0035 "Branch"
		#define STR0036 "Select/Clear"
		#define STR0037 "SX3 - Field Dictionary"
		#define STR0038 "Validity Initial"
		#define STR0039 "Initial effective date"
		#define STR0040 "Enter initial effective date."
		#define STR0041 "Validity Final"
		#define STR0042 "Final effective date"
		#define STR0043 "Enter final effective date."
		#define STR0044 "Updating Data Dictionary..."
		#define STR0045 "Structures of the following tables were changed: "
		#define STR0046 "The following fields were created/changed: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicionários x Base de dados", "Compatibilizador de Dicionários x Banco de dados" )
		#define STR0002 "Vigência para Porte Anestésico"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuará a compatibilização dos dicionários e base de dados,", "Esta rotina irá efetuar a compatibilização dos dicionários e banco de dados," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "e demais ajustes referentes à FNC abaixo:", "e demais ajustes referentes a FNC abaixo:" )
		#define STR0005 "   Referência: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção: efectuar backup dos dicionários e da base de dados previamente ", "Atenção: efetuar backup dos dicionários e do banco de dados previamente " )
		#define STR0007 "Compatibilizador"
		#define STR0008 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0009 "Sim"
		#define STR0010 "Não"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde , processando preparação dos arquivos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0015 "Empresa: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de campos...", "Atualizando dicionário de campos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluída." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0021 "Continuar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma empresa para Actualização", "Não foram selecionadas nenhuma empresa para Atualização" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Atenção: Não foi possível abrir o ficheiro de empresas.", "Atenção: Não foi possível abrir o arquivo de empresas!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que será(ão) actualizada(s)", "Escolha a(s) Empresa(s) que será(ão) Atualizada(s)" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0028 "Atenção!"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não existem bancos a consultar", "Não existe bancos a consultar" )
		#define STR0030 "Grupo Emp"
		#define STR0031 "Descrição"
		#define STR0032 "Código"
		#define STR0033 "Empresa"
		#define STR0034 "Unidade"
		#define STR0035 "Filial"
		#define STR0036 "Marca/Desmarca"
		#define STR0037 "SX3 - Dicionário de Campos"
		#define STR0038 "Vig. Inicial"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Data de início da vigência", "Data de inicio da Vigência" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Informar a data de início da vigência.", "Informar a data de inicio da vigência." )
		#define STR0041 "Vig. Final"
		#define STR0042 "Data Final da Vigência"
		#define STR0043 "Informar a data final da vigência."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário de Dados...", "Atualizando Dicionário de Dados..." )
		#define STR0045 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A serem criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
	#endif
#endif
