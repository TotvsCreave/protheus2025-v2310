#ifdef SPANISH
	#define STR0001 "La conversion de la base de datos ya se hizo"
	#define STR0002 "Conversion"
	#define STR0003 "Estatus"
	#define STR0004 "Esta rutina permite importar datos de la version DOS del Siga, Quality compatibilizando todos los campos con la version Windows. IMPORTANTE : para que la importacion tenga exito, debe borrar la tabla de unidades de medida."
	#define STR0005 "Importacion de datos "
	#define STR0007 "Compatibilizando los datos del plan de muestreo"
	#define STR0008 "No se encontraron todos los registros necesarios para la conversion de la base de datos en el directorio origen. Verifique y vuelva a ejecutar esta rutina."
	#define STR0009 "Actualizando Departamentos..."
	#define STR0010 "Actualizando Funciones..."
	#define STR0011 "Actualizando Responsables..."
	#define STR0012 "Actualizando Proveedores....."
	#define STR0013 "Actualizando Skip-Lote..."
	#define STR0014 "Actualizando Codigos de Muestras..."
	#define STR0015 "Actualizando Tamaño de las Muestras..."
	#define STR0016 "Actualizando Evaluaciones de Proveedores..."
	#define STR0017 "Actualizando No Conformidades..."
	#define STR0018 "Actualizando Unidades de Medidas..."
	#define STR0019 "Actualizando Ensayos..."
	#define STR0020 "Actualizando NC de Ensayos..."
	#define STR0021 "Actualizando Grupos de Productos..."
	#define STR0022 "Actualizando Responsables por Equipo..."
	#define STR0023 "Actualizando Productos..."
	#define STR0024 "Actualizando NC de Productos..."
	#define STR0025 "Actualizando Vinculo Grupo vs Producto..."
	#define STR0026 "Actualizando Informativos..."
	#define STR0027 "Actualizando Topicos Informativos..."
	#define STR0028 "Actualizando Factores IQP..."
	#define STR0029 "Actualizando Clases Situacion..."
	#define STR0030 "Actualizando Skip-Test Individual..."
	#define STR0031 "Actualizando Skip-Test Grupo..."
	#define STR0032 "Actualizando Entradas..."
	#define STR0033 "Actualizando Resultados..."
	#define STR0034 "Actualizando Informes de Indices de Calidad..."
	#define STR0035 "Actualizando Historial Skip-Test Individual..."
	#define STR0036 "Actualizando Historial Skip-Test Grupo..."
	#define STR0037 "La conversion de la base debera ejecutarse en modo exclusivo"
	#define STR0038 "Compatibilizando el SA5"
	#define STR0039 "Compatibilizando el QEK"
	#define STR0040 "Compatibilizando el QE7"
	#define STR0041 "Compatibilizando el QE8"
	#define STR0042 "Actualizando registro en el "
	#define STR0043 "El archivo "
	#define STR0044 " esta en uso, no sera posible realizar la conversion."
	#define STR0045 "Atencion"
	#define STR0046 "Compatibilizando los datos para la version 8.11"
#else
	#ifdef ENGLISH
		#define STR0001 "Database conversion already performed"
		#define STR0002 "Conversion"
		#define STR0003 "Status"
		#define STR0004 "This routine allows to import data from Siga Quality DOS version, compatibilizing all the fields with the Windows version. IMPORTANT: the Measurement Unit table must be deleted to finish import successfully."
		#define STR0005 "Import Data "
		#define STR0007 "Making the sampling plan data compatible"
		#define STR0008 "The necessary files to database conversion were not found in source directory. Please check and run this routine again."
		#define STR0009 "Updating Departments..."
		#define STR0010 "Updating Function..."
		#define STR0011 "Updating Responsibles..."
		#define STR0012 "Updating Vendors ..."
		#define STR0013 "Updating Skip-Lot..."
		#define STR0014 "Updating Sample Codes..."
		#define STR0015 "Updating Sample Sizes..."
		#define STR0016 "Updating Vendor Evaluations..."
		#define STR0017 "Updating Non-Conformances..."
		#define STR0018 "Updating Units of Measure..."
		#define STR0019 "Updating Tests..."
		#define STR0020 "Updating NCs of Tests..."
		#define STR0021 "Updating Product Groups..."
		#define STR0022 "Updating Responsibles per Team..."
		#define STR0023 "Updating Products..."
		#define STR0024 "Updating NCs of Products..."
		#define STR0025 "Updating Binding Group vs. Product..."
		#define STR0026 "Updating Informatives..."
		#define STR0027 "Updating Informative Topics..."
		#define STR0028 "Updating PQI Factors..."
		#define STR0029 "Updating Situation Classes..."
		#define STR0030 "Updating Skip-Test Individual..."
		#define STR0031 "Updating Skip-Test Group..."
		#define STR0032 "Updating Inflows ..."
		#define STR0033 "Updating Results..."
		#define STR0034 "Updating Quality Index Reports..."
		#define STR0035 "Updating Skip-Test Individual History..."
		#define STR0036 "Updating Skip-Test Group History..."
		#define STR0037 "The database conversion must be run in exclusive mode"
		#define STR0038 "Equalizing SA5"
		#define STR0039 "Equalizing QEK"
		#define STR0040 "Equalizing QE7"
		#define STR0041 "Equalizing QE8"
		#define STR0042 "Updating record in "
		#define STR0043 "The file "
		#define STR0044 " is already being used, it will not be possible to accomplish the conversion."
		#define STR0045 "Attention"
		#define STR0046 "Making data compatible for version 8.11."
	#else
		#define STR0001 "A conversäo da Base de Dados já foi efetuada"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conversão", "Conversäo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0004 "Esta rotina permite a importaçäo dos dados da versäo DOS do Siga, Quality compatibilizando todos os campos com a versäo Windows. IMPORTANTE : para que a importação obtenha sucesso, deverá excluir a tabela de Unidade de Medidas."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Importação dos dados", "Importacao dos Dados " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Compatibilizar Os Dados Do Plano De Amostragem", "Compatibilizando os dados do Plano de Amostragem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados todos os arquivos necessários para a conversão da base de dados no directorio origem. verifique e volte a executar esta rotina.", "Näo foram encontrados todos os arquivos necessários para a conversäo da base de dados no diretório origem. Verifique e volte a executar esta rotina." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Actualizar Departamentos...", "Atualizando Departamentos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar funções...", "Atualizando Funçöes..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar responsáveis...", "Atualizando Responsáveis..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Actualizar Fornecedores...", "Atualizando Fornecedores..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Actualizar Skip-lote...", "Atualizando Skip-Lote..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar códigos das amostras...", "Atualizando Códigos das Amostras..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Actualizar Tamanhos Das Amostras...", "Atualizando Tamanhos das Amostras..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar avaliações de fornecedores...", "Atualizando Avaliaçöes de Fornecedores..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Actualizar Não Conformidades...", "Atualizando Näo Conformidades..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Actualizar Unidades De Medida...", "Atualizando Unidades de Medidas..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Actualizar Ensaios...", "Atualizando Ensaios..." )
		#define STR0020 "Atualizando NC's dos Ensaios..."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Actualizar Grupos De Artigos...", "Atualizando Grupos de Produtos..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Actualizar Responsáveis Por Equipa...", "Atualizando Responsáveis por Equipe..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Actualizar Artigos...", "Atualizando Produtos..." )
		#define STR0024 "Atualizando NC's dos Produtos..."
		#define STR0025 "Atualizando Amarraçäo Grupo X Produto..."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Actualizar Indicadores...", "Atualizando Informativos..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar tópicos indicadores...", "Atualizando Tópicos Informativos..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Actualizar Factores Iqp...", "Atualizando Fatores IQP..." )
		#define STR0029 "Atualizando Classes Situaçäo..."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Actualizar Ignorar Teste Individual...", "Atualizando Skip-Teste Individual..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Actualizar Ignorar Teste Grupo...", "Atualizando Skip-Teste Grupo..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Actualizar Entradas...", "Atualizando Entradas..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Actualizar Resultados...", "Atualizando Resultados..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A actualizar relatórios de índices de qualidade...", "Atualizando Relatórios de Indices da Qualidade..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A actualizar históricos ignorar teste individual...", "Atualizando Históricos Skip-Teste Individual..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A actualizar históricos ignorar teste grupo...", "Atualizando Históricos Skip-Teste Grupo..." )
		#define STR0037 "A conversåo da base de deverá ser executada em modo exclusivo"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Compatibilizar O Sa5", "Compatibilizando o SA5" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Compatibilizar O Qek", "Compatibilizando o QEK" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A Compatibilizar O Qe7", "Compatibilizando o QE7" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A Compatibilizar O Qe8", "Compatibilizando o QE8" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A actualizar registo n.º", "Atualizando registro no " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " já está a ser utilizado, não é possível realizar a conversão.", " ja esta sendo utilizado, nao sera possivel realizar a conversao." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A compatibilizar os dados para a versão 8.11", "Compatibilizando os dados para a versao 8.11" )
	#endif
#endif
