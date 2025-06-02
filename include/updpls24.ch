#ifdef SPANISH
	#define STR0001 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0002 "Verificando integridad de los diccionarios..."
	#define STR0003 "Empresa: "
	#define STR0004 "Actualizando diccionario de campos..."
	#define STR0005 "Actualizando estructuras. Aguarde... "
	#define STR0006 "¡Atencion!"
	#define STR0007 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0008 "Verifique la integridad del diccionario y de la tabla."
	#define STR0009 "Continuar"
	#define STR0010 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0011 "Log de actualizacion "
	#define STR0012 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0013 "Actualizacion concluida."
	#define STR0014 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0015 "Vigencia en el registro de Tipo de Procedimiento(PPM)."
	#define STR0016 "Esta rutina efectuara la compatibilizacion de los diccionarios y base de datos,"
	#define STR0017 "y demas ajustes referentes a la siguiente fnc:"
	#define STR0018 "   FNC: "
	#define STR0019 "   Referencia: "
	#define STR0020 "Atencion: efectuar previamente backup de diccionarios y de la base de datos "
	#define STR0021 "Compatibilizador"
	#define STR0022 "¿Desea confirmar el procesamiento del compatibilizador ?"
	#define STR0023 "Si"
	#define STR0024 "No"
	#define STR0025 "Procesando"
	#define STR0026 "Aguarde, procesando preparacion de los archivos"
	#define STR0027 "SX3 - Diccionario de Campos"
	#define STR0028 "Vig. Inicial"
	#define STR0029 "Fecha de inicio de Vigencia"
	#define STR0030 "Informar la fecha de inicio de vigencia."
	#define STR0031 "Vig. Final"
	#define STR0032 "Fecha Final de Vigencia"
	#define STR0033 "Informar fecha final de vigencia."
	#define STR0034 "Actualizando Diccionario de Datos..."
	#define STR0035 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0036 "Se crearon/modificaron los siguientes campos: "
	#define STR0037 "¡No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0038 "Ok"
	#define STR0039 "Escoja la(s) Empresa(s) que sera(an) Actualizada(s)"
	#define STR0040 "Nao existen bancos a consultar"
	#define STR0041 "Cod Empresa"
	#define STR0042 "Cod Sucursal"
	#define STR0043 "Empresa /Sucursal"
	#define STR0044 "Marca/Desmarca"
#else
	#ifdef ENGLISH
		#define STR0001 "Text files (*.TXT) |*.txt|"
		#define STR0002 "Checking dictionary integrity..."
		#define STR0003 "Company: "
		#define STR0004 "Updating field dictionary..."
		#define STR0005 "Updating structures. Wait... "
		#define STR0006 "Attention!"
		#define STR0007 "There was an unknown error during table update: "
		#define STR0008 "Check dictionary and table integrity."
		#define STR0009 "Continue"
		#define STR0010 "There was an unknown error during table structure update: "
		#define STR0011 "Update Log "
		#define STR0012 "No company was selected for update"
		#define STR0013 "Update completed."
		#define STR0014 "Compatibility Program of Dictionaries x Database"
		#define STR0015 "Effectiveness in the Procedure Level (PPM) file."
		#define STR0016 "This routine makes dictionaries and database compatible,"
		#define STR0017 "as well as other adjustments concerning the following FNC:"
		#define STR0018 "   FNC: "
		#define STR0019 "   Reference: "
		#define STR0020 "Attention: Previously back up dictionaries and database "
		#define STR0021 "Compatibility Program"
		#define STR0022 "Do you want to confirm compatibility program processing?"
		#define STR0023 "Yes"
		#define STR0024 "No"
		#define STR0025 "Processing"
		#define STR0026 "Please wait, processing file preparation"
		#define STR0027 "SX3 - Field Dictionary"
		#define STR0028 "Initial Effectiveness"
		#define STR0029 "Initial effective date"
		#define STR0030 "Enter initial effective date."
		#define STR0031 "Final Effectiveness"
		#define STR0032 "Final effective date"
		#define STR0033 "Enter final effective date."
		#define STR0034 "Updating Data Dictionary..."
		#define STR0035 "Structures of the following tables were changed : "
		#define STR0036 "The following fields were created/changed: "
		#define STR0037 "Company table could not be opened in exclusive mode!"
		#define STR0038 "OK"
		#define STR0039 "Choose companies to be updated"
		#define STR0040 "There are no banks to be queried"
		#define STR0041 "Company Code"
		#define STR0042 "Branch Code"
		#define STR0043 "Company/Branch"
		#define STR0044 "Select/Clear"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários...", "Verificando integridade dos dicionários..." )
		#define STR0003 "Empresa: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A actualizar dicionário de campos...", "Atualizando dicionário de campos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0006 "Atenção!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualização da tabela: " )
		#define STR0008 "Verifique a integridade do dicionário e da tabela."
		#define STR0009 "Continuar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualização " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma empresa para Actualização", "Não foram selecionadas nenhuma empresa para Atualização" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização concluída." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicionários x Base de dados", "Compatibilizador de Dicionários x Banco de dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vigência no registo de Porte de Procedimento(PPM).", "Vigência no cadastro de Porte de Procedimento(PPM)." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este procedimento ecfetuará a compatibilização dos dicionários, base de dados,", "Esta rotina irá efetuar a compatibilização dos dicionários e banco de dados," )
		#define STR0017 "e demais ajustes referente a fnc abaixo:"
		#define STR0018 "   FNC: "
		#define STR0019 "   Referência: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Atenção: efectuar backup dos dicionários e da base de dados previamente ", "Atenção: efetuar backup dos dicionários e do banco de dados previamente " )
		#define STR0021 "Compatibilizador"
		#define STR0022 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0023 "Sim"
		#define STR0024 "Não"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0027 "SX3 - Dicionário de Campos"
		#define STR0028 "Vig. Inicial"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data de início da Vigência", "Data de inicio da Vigência" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Informar a data de início da vigência.", "Informar a data de inicio da vigência." )
		#define STR0031 "Vig. Final"
		#define STR0032 "Data Final da Vigência"
		#define STR0033 "Informar a data final da vigência."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionário de Dados...", "Atualizando Dicionário de Dados..." )
		#define STR0035 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A serem criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0037 "Não foi possível a abertura da tabela de empresas de forma exclusiva !"
		#define STR0038 "Ok"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que será(ão) actualizada(s)", "Escolha a(s) Empresa(s) que será(ão) Atualizada(s)" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não existem bases a consultar", "Nao existe bancos a consultar" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cód.Empresa", "Cod Empresa" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cód.Filial", "Cod Filial" )
		#define STR0043 "Empresa /Filial"
		#define STR0044 "Marca/Desmarca"
	#endif
#endif
