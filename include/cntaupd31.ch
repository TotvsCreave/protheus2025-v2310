#ifdef SPANISH
	#define STR0001 "Update GCTUPD31"
	#define STR0002 "Ajuste del modulo de Gestion de Contratos"
	#define STR0003 "Estatus del ajuste de cada tabla:"
	#define STR0004 "Atencion: ¡Para que el ajuste pueda realizarse, NINGUN usuario puede estar utilizando el sistema!"
	#define STR0005 "Esta actualizacion preparara los entornos que se procesaran para trabajar con el parametro MV_CNREVMD, que torna opcional la generacion de revisiones para las mediciones de contrato."
	#define STR0006 "Antes de iniciar la actualizacion, lea y acepte los terminos y condiciones para continuar. Despues de aceptarlos, podra continuar con la actualizacion."
	#define STR0007 "ATENCION: ¡LEA ATENTAMENTE ANTES DE CONTINUAR CON LA ACTUALIZACION!"
	#define STR0008 "Este update ACTUALIZARA el DICCIONARIO DE DATOS y las BASES DE DATOS de las empresas y sucursales seleccionadas para procesamiento, configurando estos entornos para trabajar SIN LA GENERACION DE REVISIONES DE MEDICION."
	#define STR0009 "IMPORTANTE:"
	#define STR0010 "De acuerdo con lo mencionado anteriormente, ademas de crear el parametro MV_CNREVMD configurado para no almacenar las revisiones de mediciones, este update BORRARA LA REVISIONES GENERADAS en los entornos seleccionados con el fin de compatibilizar la base de datos y permitir la funcionalidad del parametro. Los BORRADOS seran IRREVERSIBLES."
	#define STR0011 "OBSERVACION:"
	#define STR0012 "Como puede observarse, la modificacion de este parametro influye directamente en la grabacion de la informacion en la base de datos, por lo tanto se recomienda que no se modifique este parametro."
	#define STR0013 "¡SIGAMAT.EMP con problemas!"
	#define STR0014 "SIGAGCT - Update"
	#define STR0015 "Anular"
	#define STR0016 "&Avanzar >>"
	#define STR0017 "¡Bienvenido!"
	#define STR0018 "¡Lea con Atencion!"
	#define STR0019 "Si, lei y acepto las condiciones anteriores."
	#define STR0020 "¡Progreso general de la actualizacion:"
	#define STR0021 "Actualizaciones Realizadas:"
	#define STR0022 "Ejecucion de la actualizacion"
	#define STR0023 "Progreso de actualizacion de cada tabla"
	#define STR0024 "¡Ajuste finalizado!"
	#define STR0025 "¡Ajuste de las tablas finalizado!"
	#define STR0026 "Grabar Log"
	#define STR0027 "&Finalizar"
	#define STR0028 "¡SIGAMAT.EMP en uso!"
	#define STR0029 "Espere... Iniciando Empresa "
	#define STR0030 "Espere..."
	#define STR0031 ">> Ajuste Iniciado el "
	#define STR0032 ", a las "
	#define STR0033 "LOG del update GCTUPD31"
	#define STR0034 "Actualizando SX6"
	#define STR0035 "Actualizando estructura de la base de datos"
	#define STR0036 "Estructura fisica de los archivos actualizada:"
	#define STR0037 "Actualizando estructura fisica del archivo "
	#define STR0038 "Falla al actualizar estructura fisica del archivo "
	#define STR0039 "Mediciones borradas en la sucursal "
	#define STR0040 "Empresa: "
	#define STR0041 " / Sucursal: "
	#define STR0042 "Ejecutando compatibilizador para la empresa: "
	#define STR0043 "Espere... Finalizando Entorno de la Empresa "
	#define STR0044 "Codigo"
	#define STR0045 "Empresa"
	#define STR0046 "Seleccione la empresa"
	#define STR0047 "Este LOG se grabo automaticamente como "
	#define STR0048 " en el directorio de los SX."
	#define STR0049 "La extension '.LOG' se agrego al archivo, que se grabo del directorio seleccionado ("
	#define STR0050 "Archivos de Log (*.LOG) |*.log|"
	#define STR0051 "Se creo sucursal/parametro: "
	#define STR0052 "Actualizaciones realizadas en la empresa "
	#define STR0053 'GCTUPD031'
	#define STR0054 'Parametro MV_CNREVMD y ajuste en las tablas CND y CNE.'
	#define STR0055 'SCKNSG'
#else
	#ifdef ENGLISH
		#define STR0001 "Update GCTUPD31"
		#define STR0002 "Contract Management module adjustment"
		#define STR0003 "Adjustment status for each table:"
		#define STR0004 "Warning: In order to make the adjustments, the system must NOT being used by ANY user!"
		#define STR0005 "This update prepares the modules to be processed to work with parameter MV_CNREVMD, which makes optional to generate reveiews for contract measurements."
		#define STR0006 "Befor start the update, read and accept the terms and conditions to proceed. After acceptance, proceed with the update."
		#define STR0007 "WARNING: READ IT CAREFULLY BEFORE PROCEEDING WITH UPDATE!"
		#define STR0008 "This UPDATES the DATA DICTIONARY and DATABASES for companies and branches selected for processing, configuring the modules to work WITHOUT GENERATING MEASUREMENT REVIEWS."
		#define STR0009 "IMPORTANT:"
		#define STR0010 "As described above, besides creating paramenter MV_CNREVMD already configured not to store measurement reviews, the update DELETES THE REVIEWS ALREADY GENERATED in the selected modules in order to make database compatible and to allow the parameter to work. EXCLUSIONS are IRREVERSIBLE."
		#define STR0011 "REMARK:"
		#define STR0012 "As noted, changing this parameter affects directly the recording of information in database, therefore it is not recommended to change it."
		#define STR0013 "Problems with SIGAMAT.EMP!"
		#define STR0014 "SIGAGCT - Update"
		#define STR0015 "&Cancel"
		#define STR0016 "&Next >>"
		#define STR0017 "Welcome!"
		#define STR0018 "Read Carefully!"
		#define STR0019 "Yes, I read and accept the above conditions."
		#define STR0020 "Update general progress:"
		#define STR0021 "Updates Made:"
		#define STR0022 "Update performance"
		#define STR0023 "Update progress for each table"
		#define STR0024 "Adjustment finished!"
		#define STR0025 "Table adjustment finished!"
		#define STR0026 "&Save Log"
		#define STR0027 "&Finish"
		#define STR0028 "SIGAMAT.EMP is being used!"
		#define STR0029 "Wait... Starting Company "
		#define STR0030 "Wait..."
		#define STR0031 ">> Adjustment Started on "
		#define STR0032 ", at "
		#define STR0033 "GCTUPD31 update LOG"
		#define STR0034 "Updating SX6"
		#define STR0035 "Updating database structure"
		#define STR0036 "Update files physical structure:"
		#define STR0037 "Updating file physical structure "
		#define STR0038 "File physical structure update failed "
		#define STR0039 "Measurements deleted in branch "
		#define STR0040 "Company: "
		#define STR0041 " / Branch: "
		#define STR0042 "Running compatibilizer for company: "
		#define STR0043 "Wait... Finishing Company Module "
		#define STR0044 "Code"
		#define STR0045 "Company"
		#define STR0046 "Select the company"
		#define STR0047 "This LOG has been automatically saved as "
		#define STR0048 " in SXs directory."
		#define STR0049 "Extension '.LOG' was added to the file, which has been saved in the chosen directory ("
		#define STR0050 "Log File (*.LOG) |*.log|"
		#define STR0051 "Created branch/parameter: "
		#define STR0052 "Updates on the company "
		#define STR0053 'GCTUPD031'
		#define STR0054 'Parameters MV_CNREVMD and adjustment in tables CND and CNE.'
		#define STR0055 'SCKNSG'
	#else
		#define STR0001 "Update GCTUPD31"
		#define STR0002 "Ajuste do módulo de Gestão de Contratos"
		#define STR0003 "Status do ajuste de cada tabela:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção: Para que o ajuste possa ser efectuado, NENHUM utilizador pode utilizar o sistema!", "Atenção: Para que o ajuste possa ser efetuado, NENHUM usuário pode estar utilizando o sistema!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta actualização irá preparar os ambientes a serem processados para trabalharem com o parâmetro MV_CNREVMD, que torna opcional a geração de revisões para as medições de contrato.", "Esta atualização irá preparar os ambientes a serem processados para trabalharem com o parâmetro MV_CNREVMD, que torna opcional a geração de revisões para as medições de contrato." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Antes de iniciar a actualização, leia e aceite os termos e condições para continuar. Depois de aceitá-los, poderá prosseguir com a actualização.", "Antes de iniciar a atualização, leia e aceite os termos e condições para continuar. Depois de aceitá-los, poderá prosseguir com a atualização." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO: LEIA ATENTAMENTE ANTES DE CONTINUAR A ACTUALIZAÇÃO!", "ATENÇÃO: LEIA ATENTAMENTE ANTES DE CONTINUAR A ATUALIZAÇÃO!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este update irá ACTUALIZAR o DICIONÁRIO DE DADOS e as BASES DE DADOS das empresas e filiais seleccionadas para processamento, configurando estes ambientes para trabalharem SEM A GERAÇÃO DE REVISÕES DE MEDIÇÃO.", "Este update irá ATUALIZAR o DICIONÁRIO DE DADOS e as BASES DE DADOS das empresas e filiais selecionadas para processamento, configurando estes ambientes para trabalharem SEM A GERAÇÃO DE REVISÕES DE MEDIÇÃO." )
		#define STR0009 "IMPORTANTE:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conforme destacado acima, além de criar o parâmetro MV_CNREVMD já configurado para não armazenar as revisões de medições, este update IRÁ EXCLUIR AS REVISÕES Já GERADAS nos ambientes seleccionados a fim de compatibilizar o banco de dados e permitir a funcionalidade do parâmetro. As EXCLUSõES serão IRREVERSSíVEIS.", "Conforme destacado acima, além de criar o parametro MV_CNREVMD já configurado para não armazenar as revisões de medições, este update IRá EXCLUIR AS REVISõES Já GERADAS nos ambientes selecionados afim de compatibilizar o banco de dados e permitir a funcionalidade do parâmetro. As EXCLUSõES serão IRREVERSSíVEIS." )
		#define STR0011 "OBSERVAÇÃO:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Como pode ser observado, a alteração deste parâmetro influencia diretamente na gravação das informações no banco de dados, portanto recomenda-se a não alteração deste parâmetro.", "Como pode ser observado, a alteração deste parâmetro influencia diretamente na gravaçãoo das informações no banco de dados, portanto recomenda-se a não alteração deste parâmetro." )
		#define STR0013 "SIGAMAT.EMP com problemas!"
		#define STR0014 "SIGAGCT - Update"
		#define STR0015 "&Cancelar"
		#define STR0016 "&Avançar >>"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Bem-Vindo!", "Bem Vindo!" )
		#define STR0018 "Leia com Atenção!"
		#define STR0019 "Sim, li e aceito as condições acima."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Progresso geral da actualização:", "Progresso geral da atualização:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualizações Realizadas:", "Atualizações Realizadas:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Execução da actualização", "Execução da atualização" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Progresso de actualização de cada tabela", "Progresso de atualização de cada tabela" )
		#define STR0024 "Ajuste finalizado!"
		#define STR0025 "Ajuste das tabelas finalizado!"
		#define STR0026 "&Salvar Log"
		#define STR0027 "&Finalizar"
		#define STR0028 "SIGAMAT.EMP em uso!"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Aguarde. A iniciar Empresa ", "Aguarde... Iniciando Empresa " )
		#define STR0030 "Aguarde..."
		#define STR0031 ">> Ajuste Iniciado em "
		#define STR0032 ", as "
		#define STR0033 "LOG do update GCTUPD31"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A actualizar SX6", "Atualizando SX6" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A actualizar estrutura da base de dados", "Atualizando estrutura da base de dados" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A actualizar estrutura física dos registos:", "Atualizada estrutura física dos arquivos:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A actualizar estrutura física do registo ", "Atualizando estrutura física do arquivo " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Falha ao actualizar estrutura física do registo ", "Falha ao atualizar estrutura física do arquivo " )
		#define STR0039 "Medições excluídas na filial "
		#define STR0040 "Empresa: "
		#define STR0041 " / Filial: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A executar o compatibilizador para a empresa: ", "Executando compatibilizador para a empresa: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Aguarde. A finalizar o Ambiente da Empresa ", "Aguarde... Finalizando Ambiente da Empresa " )
		#define STR0044 "Código"
		#define STR0045 "Empresa"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Seleccione a empresa", "Selecione a empresa" )
		#define STR0047 "Este LOG foi salvo automaticamente como "
		#define STR0048 " no diretorio dos SXs."
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A extenção '.LOG' foi adicionada ao registo que foi salvo do diretório escolhido (", "A extencao '.LOG' foi adicionada ao arquivo, que foi salvo do diretorio escolhido (" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Registos de Log (*.LOG) |*.log|", "Arquivos de Log (*.LOG) |*.log|" )
		#define STR0051 "Criado filial/parâmetro: "
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Actualizações realizadas na empresa ", "Atualizações realizadas na empresa " )
		#define STR0053 'GCTUPD031'
		#define STR0054 If( cPaisLoc $ "ANG|PTG", 'Parâmetro MV_CNREVMD e ajuste nas tabelas CND e CNE.', 'Parametro MV_CNREVMD e ajuste nas tabelas CND e CNE.' )
		#define STR0055 'SCKNSG'
	#endif
#endif
