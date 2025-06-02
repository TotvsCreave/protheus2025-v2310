#ifdef SPANISH
	#define STR0001 "Update UPDEST27"
	#define STR0002 "Nuevo tratamiento para permitir informar opcionales en el registro de indicadores de producto"
	#define STR0003 "Desarrollo del ajuste de cada tabla:"
	#define STR0004 "Atencion: Para que pueda realizarse el Ajuste, ¡NINGUN usuario puede estar utilizando el sistema!"
	#define STR0005 "La rutina de actualizacion creara el campo BZ_OPC necesario para la utilizacion del nuevo tratamiento, lo que permitira considerar los opcionales default del archivo de indicadores de producto de acuerdo con el parametro MV_ARQPROD."
	#define STR0006 "Antes que se inicie la actualizacion, debe leer y aceptar los terminos y las siguientes condiciones. Después de aceptarlos, puede continuar con la actualizacion."
	#define STR0007 "¡ATENCION!"
	#define STR0008 "Este update tiene como objetivo crear el campo BZ_OPC"
	#define STR0009 "Con este nuevo atributo que se creara en el diccionario, el sistema permitira adicionar los opcionales default en el registro de indicadores de producto, tratamiento similar al registro de productos."
	#define STR0010 "¡SIGAMAT.EMP con problemas!"
	#define STR0011 "SIGAEST - Update"
	#define STR0012 "Anular"
	#define STR0013 "Avanzar"
	#define STR0014 "&Finalizar"
	#define STR0015 "¡Bienvenido!"
	#define STR0016 "¡Lea con atencion!"
	#define STR0017 "Si, lei y acepto el termino mencionado anteriormente."
	#define STR0018 "Codigo"
	#define STR0019 "Empresa"
	#define STR0020 "Actualizaciones Realizadas:"
	#define STR0021 "Ejecucion del ajuste"
	#define STR0022 "¡Ajuste finalizado!"
	#define STR0023 "¡Ajuste de las tablas finalizado!"
	#define STR0024 "Seleccione la empresa"
	#define STR0025 "&Grabar Log"
	#define STR0026 "¡SIGAMAT.EMP en uso!"
	#define STR0027 "Ejecutando compatibilizador para la empresa: "
	#define STR0028 "Iniciando entorno para la empresa "
	#define STR0029 "Espere..."
	#define STR0030 ">> Ajuste Iniciado el "
	#define STR0031 ", a las "
	#define STR0032 "LOG del update "
	#define STR0033 "UPDEST27"
	#define STR0034 "Empresa: "
	#define STR0035 "Resultado final de la ejecucion del UPD:"
	#define STR0036 "Actualizando el archivo "
	#define STR0037 "Actualizando estructura del banco de datos"
	#define STR0038 "Se actualizo la estructura fisica de los archivos:"
	#define STR0039 "Actualizando estructura fisica del archivo "
	#define STR0040 "Error al actualizar la estructura fisica del archivo "
	#define STR0041 "*Ajuste realizado en las tablas de la sucursal"
	#define STR0042 "Espere... Finalizando Entorno de la Empresa "
	#define STR0043 "Archivos de Log (*.LOG) |*.log|"
	#define STR0044 "Este LOG se grabo automaticamente como "
	#define STR0045 "en el directorio de los SXs."
	#define STR0046 "La extension '.LOG' se agrego al archivo que se grabo del directorio elegido ("
	#define STR0047 "Actualizando la estructura del archivo "
	#define STR0048 "Actualizada la estructura del archivo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Update UPDEST27"
		#define STR0002 "New treatment to allow optional information on product indicator file"
		#define STR0003 "Progress of each table adjustment:"
		#define STR0004 "Attention: In order for the adjustment to be accomplished, NO user can be using the system!"
		#define STR0005 "The update routine creates field BZ_OPC necessary to use new treatment that allows the consideration of optional default of product indicators file according to parameter MV_ARQPROD."
		#define STR0006 "Before starting to update, you must read and accept the following terms and conditions. After accepting them, you may proceed with the update."
		#define STR0007 "ATTENTION:"
		#define STR0008 "This update's purpose if to create field BZ_OPC"
		#define STR0009 "With this new attribute, created in the dictionary, system allows to add optional default in the product indicator file, a similar treatment to the product file."
		#define STR0010 "SIGAMAT.EMP with problems!"
		#define STR0011 "SIGAEST - Update"
		#define STR0012 "Cancel"
		#define STR0013 "Next"
		#define STR0014 "&Finish"
		#define STR0015 "Welcome!"
		#define STR0016 "Read carefully!"
		#define STR0017 "Yes, I read and accept the term above."
		#define STR0018 "Code"
		#define STR0019 "Company"
		#define STR0020 "Updates Performed:"
		#define STR0021 "Adjustment Execution"
		#define STR0022 "Adjustment Finished!"
		#define STR0023 "Tables adjustment finished!"
		#define STR0024 "Select the company"
		#define STR0025 "&Save Log"
		#define STR0026 "SIGAMAT.EMP in use!"
		#define STR0027 "Running compatibility program for company: "
		#define STR0028 "Starting environment for company "
		#define STR0029 "Wait..."
		#define STR0030 ">> Adjustment started in"
		#define STR0031 ", to the"
		#define STR0032 "update LOG "
		#define STR0033 "UPDEST27"
		#define STR0034 "Company: "
		#define STR0035 "End result of UPD execution:"
		#define STR0036 "Updating file "
		#define STR0037 "Updating database structure"
		#define STR0038 "Updating physical structure of files:"
		#define STR0039 "Updating physical structure of file "
		#define STR0040 "Failure updating physical structure of file "
		#define STR0041 "*Adjustment made to branch tables"
		#define STR0042 "Wait... Finalizing Company Environment "
		#define STR0043 "Log Files (*.LOG) |*.log|"
		#define STR0044 "This LOG was automatically saved as "
		#define STR0045 "in the SXs directory."
		#define STR0046 "Extension '.LOG' was added to file, saved from chosen directory ("
		#define STR0047 "Updating file structure "
		#define STR0048 "Structure of following file updated: "
	#else
		#define STR0001 "Update UPDEST27"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Novo tratamento para permitir informar opcinais no registo de indicadores de artigo", "Novo tratamento para permitir informar opcinais no cadastro de indicadores de produto" )
		#define STR0003 "Andamento do ajuste de cada tabela:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção: para que o ajuste possa ser efectuado NENHUM utilizador pode estar a utilizar o sistema!", "Atenção: para que o ajuste possa ser efetuado NENHUM usuário pode estar utilizando o sistema!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O procedimento de actualização criará o campo BZ_OPC necessário para a utilização do novo tratamento que permitirá considerar os opcionais pré-definidos do ficheiro de indicadores de artigo de acordo com o parâmetro MV_ARQPROD.", "A rotina de atualização irá criar o campo BZ_OPC necessário para a utilização do novo tratamento que irá permitir considerar os opcionais default do arquivo de indicadores de produto de arcordo com o parametro MV_ARQPROD." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Antes de iniciar a atualização, você deve ler e aceitar os termos e as condições a seguir. Após aceitá-los, prossiga com a actualização.", "Antes de iniciar a atualização, você deve ler e aceitar os termos e as condições a seguir. Após aceitá-los, você pode prosseguir com a atualização." )
		#define STR0007 "ATENÇÃO:"
		#define STR0008 "Este update tem como objetivo criar o campo BZ_OPC"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Com este novo atributo que será criado no dicionário, o sistema permitirá adicionar os opcionais pré-definidos no registo de indicadores de artigo, tratamento similar ao registo de artigos.", "Com este novo atributo que será criado no dicionário o sistema permitirá adicionar os opcionais default no cadastro de indicadores de produto, tratamento similar ao cadastro de produtos." )
		#define STR0010 "SIGAMAT.EMP com problemas!"
		#define STR0011 "SIGAEST - Update"
		#define STR0012 "Cancelar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Avançar", "Avancar" )
		#define STR0014 "&Finalizar"
		#define STR0015 "Bem-Vindo!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Leia com atenção!", "Leia com atencao!" )
		#define STR0017 "Sim, li e aceito o termo acima."
		#define STR0018 "Código"
		#define STR0019 "Empresa"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualizações Realizadas:", "Atualizações Realizadas:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Execução do ajuste", "Execucao do ajuste" )
		#define STR0022 "Ajuste finalizado!"
		#define STR0023 "Ajuste das tabelas finalizado!"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccione a empresa", "Selecione a empresa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "&Gravar Log", "&Salvar Log" )
		#define STR0026 "SIGAMAT.EMP em uso!"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A executar compatibilizador para a empresa: ", "Executando compatibilizador para a empresa: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A iniciar ambiente para a empresa ", "Inicializando ambiente para a empresa " )
		#define STR0029 "Aguarde..."
		#define STR0030 ">> Ajuste iniciado em "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", ", às ", ", as " )
		#define STR0032 "LOG do update "
		#define STR0033 "UPDEST27"
		#define STR0034 "Empresa: "
		#define STR0035 "Resultado final da execução do UPD:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro ", "Atualizando o arquivo " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A actualizar estrutura da base de dados", "Atualizando estrutura do banco de dados" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Actualizada a estrutura física dos ficheiros:", "Atualizada a estrutura física dos arquivos:" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A actualizar estrutura física do ficheiro ", "Atualizando estrutura física do arquivo " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Falha ao actualizar a estrutura física do ficheiro ", "Falha ao atualizar a estrutura física do arquivo " )
		#define STR0041 "*Ajuste feito nas tabelas da filial"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Finalizar Ambiente da Empresa ", "Aguarde... Finalizando Ambiente da Empresa " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Ficheiros de Log (*.LOG) |*.log|", "Arquivos de Log (*.LOG) |*.log|" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Este LOG foi gravado automaticamente como ", "Este LOG foi salvo automaticamente como " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "no directório dos SX.", "no diretorio dos SXs." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A extensão '.LOG' foi adicionada ao ficheiro, que foi gravado do directório escolhido (", "A extencao '.LOG' foi adicionada ao arquivo, que foi salvo do diretorio escolhido (" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A actualizar a estrutura do ficheiro ", "Atualizando a estrutura do arquivo " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Actualizada a estrutura do ficheiro: ", "Atualizada a estrutura do arquivo: " )
	#endif
#endif
