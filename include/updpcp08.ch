#ifdef SPANISH
	#define STR0001 "Update UPDPCP08"
	#define STR0002 "Nuevo proceso de Envio para Mejora"
	#define STR0003 "Proseguimiento del ajuste de cada tabla:"
	#define STR0004 "Atencion: para que el ajuste pueda efectuarse, NINGUN usuario puede utilizar el sistema al mismo tiempo."
	#define STR0005 "La rutina de actualizacion creara los campos y parametros necesarios para la utilizacion del nuevo proceso referente al envio para mejora en ordenes de produccion."
	#define STR0006 "Antes de iniciar la actualizacion, debe leer y aceptar los siguientes terminos y condiciones. Despues de aceptarlos, puede seguir con la actualizacion."
	#define STR0007 "ATENCION:"
	#define STR0008 'Este update tiene el objetivo de crear los campos "PV Benefic." (D4_NUMPVBN), "Item PV BN" (D4_ITEPVBN) y el parametro MV_EMPBN.'
	#define STR0009 "Estos nuevos atributos que se crearan en el diccionario permitiriran la utilizacion del nuevo proceso de envio para mejora en ordenes de produccion que se resume basicamente en la generacion de reservas para productos del tipo BN y en la vinculacion de PV a Reservas."
	#define STR0010 "IMPORTANTE: el parametro se creara de manera que no se modifique el funcionamiento actual del sistema. En caso de que desee habilitar esta nova funcionalidade, deverá ser habilitado o parâmetro via Configurador."
	#define STR0011 "Libre"
	#define STR0012 "¡SIGAMAT.EMP con problemas!"
	#define STR0013 "SIGAPCP - Update"
	#define STR0014 "&Cancelar"
	#define STR0015 "&Avanzar >>"
	#define STR0016 "¡Bienvenido!"
	#define STR0017 "¡Lealo con atencion!"
	#define STR0018 "Lo lei y acepto las condiciones."
	#define STR0019 "Codigo"
	#define STR0020 "Empresa"
	#define STR0021 "Procesamiento total del ajuste:"
	#define STR0022 "Actualizaciones realizadas:"
	#define STR0023 "Ejecucion del ajuste"
	#define STR0024 "Procesamiento parcial del ajuste:"
	#define STR0025 "¡Ajuste finalizado!"
	#define STR0026 "¡Ajuste de las tablas finalizado!"
	#define STR0027 "Seleccione la empresa"
	#define STR0028 "&Grabar Log"
	#define STR0029 "&Finalizar"
	#define STR0030 "¡SIGAMAT.EMP en uso!"
	#define STR0031 "Ejecutando compatibilizador para la empresa: "
	#define STR0032 "Inicializando entorno para la empresa "
	#define STR0033 "Aguarde..."
	#define STR0034 "Filtrando registros para el procesamiento..."
	#define STR0035 ">> Ajuste iniciado en "
	#define STR0036 ", las "
	#define STR0037 "LOG del update "
	#define STR0038 "Empresa: "
	#define STR0039 "Resultado final de la ejecucion del UPD:"
	#define STR0040 "Actualizando el archivo "
	#define STR0041 " / Sucursal: "
	#define STR0042 "*Ajuste hecho en las tablas de la empresa "
	#define STR0043 "Finalizando entorno para la empresa "
	#define STR0044 "Archivos de Log (*.LOG) |*.log|"
	#define STR0045 "Este LOG se grabo automaticamente como "
	#define STR0046 " en el directorio de los SX."
	#define STR0047 "La extension '.LOG' se agrego al archivo, que ha sido grabado desde el directorio elegido ("
	#define STR0048 "Procesando pedido de venta número "
	#define STR0049 "Inicializando el compatibilizador "
	#define STR0050 "Actualizando estructura del banco de datos"
	#define STR0051 "Actualizada la estructura fisica de los archivos:"
	#define STR0052 "Actualizando la estructura fisica del archivo "
	#define STR0053 "Error al actualizar la estructura fisica del archivo "
	#define STR0054 "Actualizando la estructura del archivo "
	#define STR0055 "Actualizada la estructura del archivo: "
	#define STR0056 "Creado nuevo parametro: "
	#define STR0057 "Se creo nuevo indice: "
#else
	#ifdef ENGLISH
		#define STR0001 "Update UPDPCP08"
		#define STR0002 "New process of Processing Shipment"
		#define STR0003 "Adjustment process of each table:"
		#define STR0004 "Attention: In order to execute the adjustment, NO user can be using the system!"
		#define STR0005 "Update routine will create fields and parameters necessary to use the new process referring to dispatch to processing in production orders."
		#define STR0006 "Before starting the update, you must read and agree with terms and conditions below. After that, you may proceed with the update."
		#define STR0007 "ATTENTION:"
		#define STR0008 'This update aims at creating the fields "PV Benefic." (D4_NUMPVBN), "Item PV BN" (D4_ITEPVBN) and the parameter MV_EMPBN.'
		#define STR0009 "These new attributes to be created in the dictionary will allow the use of the new dispatch process for processing in production orders, basically summarized in allocation generation for BN type products and association of PVs with allocations."
		#define STR0010 "IMPORTANT: the parameter will be created so that it will not change system current operation. If you want to enable this new functionality, you must enable the parameter via Configurator."
		#define STR0011 "Free"
		#define STR0012 "SIGAMAT.EMP with problems!"
		#define STR0013 "SIGAPCP - Update"
		#define STR0014 "Cancel"
		#define STR0015 "Advance >>"
		#define STR0016 "Welcome!"
		#define STR0017 "Read carefully!"
		#define STR0018 "I read it and I am aware of it."
		#define STR0019 "Code"
		#define STR0020 "Company"
		#define STR0021 "Total adjustment processing:"
		#define STR0022 "Updates accomplished:"
		#define STR0023 "Adjustment Execution"
		#define STR0024 "Partial adjustment processing:"
		#define STR0025 "Adjustment finished!"
		#define STR0026 "Table adjustment finished!"
		#define STR0027 "Select company"
		#define STR0028 "Save Log"
		#define STR0029 "Finish"
		#define STR0030 "SIGAMAT.EMP in use!"
		#define STR0031 "Executing compatibility program for the company: "
		#define STR0032 "Starting environment for the company "
		#define STR0033 "Please, wait..."
		#define STR0034 "Filtering registrations for processing..."
		#define STR0035 ">> Adjustment started in "
		#define STR0036 ", at "
		#define STR0037 "Update LOG "
		#define STR0038 "Company: "
		#define STR0039 "Final result of UPD execution:"
		#define STR0040 "Updating file "
		#define STR0041 " / Branch: "
		#define STR0042 "*Company table adjusted "
		#define STR0043 "Disconnecting environment for the company "
		#define STR0044 "Files of Log (*.LOG) |*.log|"
		#define STR0045 "This LOG was automatically saved as "
		#define STR0046 " in the directory of SXs."
		#define STR0047 "Extension '.LOG' was added to the file, that was saved from the chosen directory ("
		#define STR0048 "Processing sales order number "
		#define STR0049 "Starting compatibility program "
		#define STR0050 "Updating database structure"
		#define STR0051 "File physical structure updated:"
		#define STR0052 "Updating file physical structure of file "
		#define STR0053 "Failure updating physical structure of file "
		#define STR0054 "Updating file structure "
		#define STR0055 "File structure updated "
		#define STR0056 "New parameter created "
		#define STR0057 "Creating new index: "
	#else
		#define STR0001 "Update UPDPCP08"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Novo processo de Remessa para Beneficiamento.", "Novo processo de Remessa para Beneficiamento" )
		#define STR0003 "Andamento do ajuste de cada tabela:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção: Para que o ajuste possa ser efectuado, NENHUM utilizador pode estar a usar o sistema!", "Atenção: para que o ajuste possa ser efetuado NENHUM usuário pode estar utilizando o sistema!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A rotina de actualização irá criar os campos e parâmetros necessários para a utilização do novo processo referente a remessa para beneficiamento em ordens de produção.", "A rotina de atualização irá criar os campos e parâmetros necessários para a utilização do novo processo referente a remessa para beneficiamento em ordens de produção." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Antes de iniciar a actualização, você deve ler e aceitar os termos e as condições a seguir. Após aceitá-los, você pode prosseguir com a actualização.", "Antes de iniciar a atualização, você deve ler e aceitar os termos e as condições a seguir. Após aceitá-los, você pode prosseguir com a atualização." )
		#define STR0007 "ATENÇÃO:"
		#define STR0008 'Este update tem como objetivo criar os campos "PV Benefic." (D4_NUMPVBN), "Item PV BN" (D4_ITEPVBN) e o parâmetro MV_EMPBN.'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estes novos atributos a serem criados no dicionário irão permitir a utilização do novo processo de remessa para beneficiamento em ordens de produção que se resume basicamente na criação de empenhos para produtos do tipo BN e na vinculação de PV's a Empenhos.", "Estes novos atributos a serem criados no dicionário irão permitir a utilização do novo processo de remessa para beneficiamento em ordens de produção que se resume basicamente na geração de empenhos para produtos do tipo BN e na vinculação de PV's a Empenhos." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "IMPORTANTE: o parâmetro será criado de forma a não alterar o funcionamento actual do sistema. Caso deseje habilitar esta nova funcionalidade, o parãmetro via Configurador deverá ser activado.", "IMPORTANTE: o parâmetro será criado de forma a não alterar o funcionamento atual do sistema. Caso deseje habilitar esta nova funcionalidade, deverá ser habilitado o parâmetro via Configurador." )
		#define STR0011 "Livre"
		#define STR0012 "SIGAMAT.EMP com problemas!"
		#define STR0013 "SIGAPCP - Update"
		#define STR0014 "&Cancelar"
		#define STR0015 "&Avançar >>"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Bem-Vindo", "Bem-Vindo!" )
		#define STR0017 "Leia com atenção!"
		#define STR0018 "Li e estou ciente."
		#define STR0019 "Código"
		#define STR0020 "Empresa"
		#define STR0021 "Processamento total do ajuste:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualizações realizadas:", "Atualizações realizadas:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Execução do ajuste.", "Execução do ajuste" )
		#define STR0024 "Processamento parcial do ajuste:"
		#define STR0025 "Ajuste finalizado!"
		#define STR0026 "Ajuste das tabelas finalizado!"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione a empresa.", "Selecione a empresa" )
		#define STR0028 "&Salvar Log"
		#define STR0029 "&Finalizar"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "SIGAMAT.EMP em utilização!", "SIGAMAT.EMP em uso!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A executar compatibilizador para a empresa: ", "Executando compatibilizador para a empresa: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A inicializar o ambiente para a empresa. ", "Inicializando ambiente para a empresa " )
		#define STR0033 "Aguarde..."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A filtrar os registos para processamento...", "Filtrando registros para processamento..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", ">> Ajuste Iniciado em ", ">> Ajuste iniciado em " )
		#define STR0036 ", as "
		#define STR0037 "LOG do update "
		#define STR0038 "Empresa: "
		#define STR0039 "Resultado final da execução do UPD:"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A actualizar o registo. ", "Atualizando o arquivo " )
		#define STR0041 " / Filial: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "*Ajuste feito nas tabelas da empresa. ", "*Ajuste feito nas tabelas da empresa " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A encerrar o ambiente para a empresa. ", "Encerrando ambiente para a empresa " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Registos de Log (*.LOG) |*.log|", "Arquivos de Log (*.LOG) |*.log|" )
		#define STR0045 "Este LOG foi salvo automaticamente como "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " no diretório dos SXs.", " no diretorio dos SXs." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A extenção '.LOG' foi adicionada ao registoo que foi salvo do diretório escolhido (", "A extencao '.LOG' foi adicionada ao arquivo, que foi salvo do diretorio escolhido (" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A processando o pedido de venda número ", "Processando pedido de venda número " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A iniciar o compatibilizador. ", "Inicializando o compatibilizador " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A actualizar a estructura do banco de dados.", "Atualizando estrutura do banco de dados" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A actualizar a estructura física dos registos:", "Atualizada a estrutura física dos arquivos:" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A actualizar a estructura física do registo. ", "Atualizando estrutura física do arquivo " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Falha ao actualizar a estructura física do registo. ", "Falha ao atualizar a estrutura física do arquivo " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A actualizar estrutura do registo. ", "Atualizando a estrutura do arquivo " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Actualizada a estrutura do registo: ", "Atualizada a estrutura do arquivo: " )
		#define STR0056 "Criado novo parâmetro: "
		#define STR0057 "Criado novo índice: "
	#endif
#endif
