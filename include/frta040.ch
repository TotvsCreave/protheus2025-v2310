#ifdef SPANISH
	#define STR0001 "El numero de Check-Out (Estaciones) permitido es de 1 a 99. Corrija el parametro MV_NUMESTA."
	#define STR0002 "Atencion"
	#define STR0003 "Error al abrir archivo de carga de estaciones"
	#define STR0004 "Carga en Estaciones"
	#define STR0005 "Este programa procesa la generacion del archivo de carga de estaciones."
	#define STR0006 "No se puede generar ninguna carga, porque no se actualizaron todas las estaciones."
	#define STR0007 "Actualizar archivos en las estaciones"
	#define STR0008 "Archivo"
	#define STR0009 "Descripcion"
	#define STR0010 "Espere. Generando la carga "
	#define STR0011 " del archivo "
	#define STR0012 "Aprobar carga de archivos para las estaciones"
	#define STR0013 "Archivo"
	#define STR0014 "Descripcion"
	#define STR0015 "Secuencia"
	#define STR0016 "Fecha"
	#define STR0017 "Hora"
	#define STR0018 "Desea BLOQUEAR la carga para el archivo "
	#define STR0019 "?"
	#define STR0020 "Desea APROBAR la carga para el archivo "
	#define STR0021 "Creando indices..."
	#define STR0022 "No se pudieron generar los archivos de carga del archivo "
	#define STR0023 "Punto de Venta: Ocurrio algun error en SIGAADV.PSS. Verifique."
	#define STR0024 "El directorio informado en el parametro MV_DIRCFRT no es valido o no existe."
	#define STR0025 "Los Check-Out"
	#define STR0026 " no estan conectados."
	#define STR0027 "¡Para generar una nueva carga del archivo "
	#define STR0028 ", antes apruebelo!"
	#define STR0029 "Generar carga..."
	#define STR0030 "Aprobar carga..."
	#define STR0031 "Actualizacion total en el Check-Out"
	#define STR0032 "Este proceso actualizara TODAS las tablas en el Check-Out."
	#define STR0033 "Verifique la conexion del Check-Out deseado."
	#define STR0034 "¡Atencion! Este proceso tarda algunos minutos."
	#define STR0035 "Numero del Check-Out:"
	#define STR0036 "Confirma el envio de la carga completa del Check-Out "
	#define STR0037 "A "
	#define STR0038 "No existe el directorio "
	#define STR0039 ". Verifique QUARK sobre los procedimientos que se realizaran."
	#define STR0040 "Punto de Venta: No se pudieron recibir los registros de clave del SX5."
	#define STR0041 "Punto de Venta: Error al crear el archivo temporal de Contrasenas."
	#define STR0042 "Punto de Venta: Error en la apertura del archivo de Contrasenas. Verifiquelo."
	#define STR0043 "Invierte seleccion"
	#define STR0044 "Punto de Venta: Error al enviar carga de la tabla "
	#define STR0045 "            No existe el campo "
	#define STR0046 " en la carga "
	#define STR0047 "Estaciones desconectadas"
	#define STR0048 "Estacion"
	#define STR0049 "Modo de apertura de los archivos de Carga"
	#define STR0050 "Si el archivo es Compartido, debe generarse en el directorio "
	#define STR0051 "Si el archivo es Exclusivo, debe generarse en el directorio "
	#define STR0052 "Borre todos los archivos de la Carga y genere una nueva. Se requiere este proceso solo una vez."
	#define STR0053 "Usuario sin autorizacion para actualizacion total en el check-out."
	#define STR0054 "Seleccione por lo menos una estacion para efectuar la carga"
	#define STR0055 "Ya existe otra estacion efectuando la generacion de la carga."
	#define STR0056 ". Verifique el help del sistema sobre los procedimientos que se efectuaran."
	#define STR0057 " de la sucursal "
	#define STR0058 "Leyenda"
	#define STR0059 "¡No existe carga por liberarse, por favor generar!"
	#define STR0060 "Seleccion de sucursales para liberacion/bloqueo"
	#define STR0061 "Estatus"
	#define STR0062 "Codigo"
	#define STR0063 "Empresa/Sucursal"
	#define STR0064 "Seleccion de sucursales"
	#define STR0065 "¡Por favor seleccionar al menos una sucursal!"
	#define STR0066 "Totalmente bloqueado"
	#define STR0067 "Parcialmente liberado/bloqueado"
	#define STR0068 "Totalmente liberado"
	#define STR0069 "Es necesario que el usuario tenga acceso a todas las empresas / sucursales."
	#define STR0070 " para generacion de cargas"
	#define STR0071 "Liberado"
	#define STR0072 "Bloqueado"
	#define STR0073 "Lista de precio invalida en el parametro MV_TABPAD"
	#define STR0074 "Debido a la integracion con el escenario de ventas, la lista de precios debe modificarse en el parametro MV_TABPAD"
	#define STR0075 "Para regla de descuento constar en las cargas, "
	#define STR0076 "verificar la lista de precio esta activa."
	#define STR0077 "Las tablas de precio a continuacion, no tienen todos los productos registrados: "
	#define STR0078 " informar un código existente de la lista de precio en el parametro MV_TABPAD."
	#define STR0079 "Recomendamos que revise la(s) tabla(s), para que no haya productos sin precio."
	#define STR0080 "Funcion no disponible para TotvsPDV"
#else
	#ifdef ENGLISH
		#define STR0001 "The Check-Out`s (Stations) limit number is 99. Check parameter MV_NUMESTA."
		#define STR0002 "Attention"
		#define STR0003 "Error opening Station Load file"
		#define STR0004 "Station Load"
		#define STR0005 "This program process the Station Load file generation."
		#define STR0006 "Unable to generate Load, because some stations are not updated."
		#define STR0007 "Update stations files"
		#define STR0008 "File"
		#define STR0009 "Description"
		#define STR0010 "Please wait. Generating load "
		#define STR0011 " of file "
		#define STR0012 "Release files load to stations"
		#define STR0013 "File"
		#define STR0014 "Description"
		#define STR0015 "Sequence"
		#define STR0016 "Date"
		#define STR0017 "Time"
		#define STR0018 "Do you want to LOCK the load to file "
		#define STR0019 "?"
		#define STR0020 "Do you want to RELEASE the load to file "
		#define STR0021 "Creating Indexes..."
		#define STR0022 "Unable to generate files to Load File "
		#define STR0023 "Point of Sales: An error occurred in SIGAADV.PSS. Please check it."
		#define STR0024 "The directory entered in the parameter MV_DIRCFRT is not valid or does not exist."
		#define STR0025 "The Check-Outs"
		#define STR0026 " are not connected."
		#define STR0027 "To generate a new File´s Load "
		#define STR0028 ", release it first!"
		#define STR0029 "Generate Load."
		#define STR0030 "Release Load..."
		#define STR0031 "Total updating in Check-Out"
		#define STR0032 "This process will update ALL tables in Check-Out."
		#define STR0033 "Make sure the desired Check-Out is connected."
		#define STR0034 "Attention! This process will take some minutes."
		#define STR0035 "Check-Out number:"
		#define STR0036 "Confirm the sending of the whole load of Check-Out "
		#define STR0037 "To"
		#define STR0038 "The directory doesn´t exist."
		#define STR0039 ". Verify QUARK about the procedures to be executed."
		#define STR0040 "Point of Sales: It was not possible to receive SX5 password file."
		#define STR0041 "Point of Sales: Error when creating Passwords temporary file."
		#define STR0042 "Point of Sales: Error when opening Passwords file. Check it."
		#define STR0043 "Invert Selection"
		#define STR0044 "Point of Sales: Error sending the table load "
		#define STR0045 "            The field doesn't exist "
		#define STR0046 " in the load "
		#define STR0047 "Disconnected stations"
		#define STR0048 "Station"
		#define STR0049 "Opening mode of the Load files"
		#define STR0050 "If the file is Shared, it should be generated in the directory "
		#define STR0051 "If the file is Exclusive, it should be generated in the directory "
		#define STR0052 "Delete all the Load files and generate a new one. This process will be necessary only once."
		#define STR0053 "User does not have permission to totally update check-out."
		#define STR0054 "Select at least one station to perform load."
		#define STR0055 "There is already another station performing the load generation."
		#define STR0056 ". Refer to the system help about the procedures to be performed."
		#define STR0057 " of branch "
		#define STR0058 "Caption"
		#define STR0059 "No load to be released, please, generate it"
		#define STR0060 "Select branches for release/block"
		#define STR0061 "Status"
		#define STR0062 "Code"
		#define STR0063 "Company/Branch"
		#define STR0064 "Select branches"
		#define STR0065 "Please, select at least one branch!"
		#define STR0066 "Completely blocked"
		#define STR0067 "Partially released/blocked"
		#define STR0068 "Completely released"
		#define STR0069 "The user must have access to all companies/branches."
		#define STR0070 " to generate cargos"
		#define STR0071 "Released"
		#define STR0072 "Blocked"
		#define STR0073 "Invalid price list in parameter MV_TABPAD"
		#define STR0074 "Due to integration with sales scenario, price list must be changed in parameter MV_TABPAD"
		#define STR0075 "For the deduction rule to apply to the cargos, "
		#define STR0076 "check whether the price table is active."
		#define STR0077 "The price table below does not have all registered products: "
		#define STR0078 " Enter an existing code from the price table in the MV_TABPAD parameter."
		#define STR0079 "We recommend to review tables, to have products without price."
		#define STR0080 "Function not available for TotvsPDV"
	#else
		#define STR0001 "O número de Check-Out's (Estações) permitidos é 1 à 99. Corrija o parâmetro MV_NUMESTA."
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro Ao Abrir Ficheiro De Carga Das Estações", "Erro ao abrir arquivo de Carga das Estações" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Carga Nas Estações", "Carga nas Estações" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este Programa Processa A Criação Do Ficheiro De Carga Das Estações.", "Este programa processa a geração do arquivo de Carga das Estações." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhuma carga pode ser criada, pois nem todas as estações foram actualizadas.", "Nenhuma carga pode ser gerada, pois nem todas as estações foram atualizadas." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar ficheiros nas estações", "Atualizar arquivos nas estações" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0009 "Descrição"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde. a gerar a carga ", "Aguarde. Gerando a carga " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " do ficheiro ", " do arquivo " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aceitar carga dos ficheiros para as estações", "Liberar Carga dos arquivos para as estações" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0014 "Descrição"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sequência", "Seqüência" )
		#define STR0016 "Data"
		#define STR0017 "Hora"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja bloquear a carga para o ficheiro ", "Deseja BLOQUEAR a carga para o arquivo " )
		#define STR0019 "?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Deseja aceitar a carga para o ficheiro ", "Deseja LIBERAR a carga para o arquivo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Criando indices...", "Criando Índices..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar os ficheiros de carga do ficheiro ", "Não foi possível gerar os arquivos de Carga do Arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Frente Loja: Ocorreu Algum Erro No Sigaadv.pss. Verifique-o.", "Front Loja: Ocorreu algum erro no SIGAADV.PSS. Verifique-o." )
		#define STR0024 "O diretório informado no parâmetro MV_DIRCFRT não é válido ou não existe."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Os Check-out's", "Os Check-Out's" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " não estão ligados.", " não estão conectados." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Para criar uma nova carga do ficheiro ", "Para gerar uma nova Carga do Arquivo " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ", primeiro desbloquei-o!", ", primeiramente libere-o!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Criar Carga...", "Gerar Carga..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aceitar Carga...", "Liberar Carga..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Actualização Total No Check-out", "Atualização total no Check-Out" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Este Processo Vai Actualizar Todas As Tabelas No Check-out.", "Este processo irá atualizar TODAS as tabelas no Check-Out." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Certifique-se de que o check-out desejado está ligado.", "Certifique-se de que o Check-Out desejado está conectado." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenção!!! este processo vai demorar alguns minutos.", "Atenção!!! Este processo levará alguns minutos." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Número Do Check-out:", "Número do Check-Out:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirme o envio da carga completa do check-out ", "Confirma o envio da carga completa do Check-Out " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Actu", "Até" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não existe o directório ", "Não existe o diretório " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", ". verifique quark sobre os procedimentos a serem efectuados.", ". Verifique QUARK sobre os procedimentos a serem efetuados." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Frente Loja: Não Foi Possível Receber Os Registos De Palavra-passe Do Sx5.", "Front Loja: Nao foi possivel receber os registros de senha do SX5." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Frente Loja: Erro Na Criação Do Ficheiro Temporário De Palavra-passes.", "Front Loja: Erro na criacao do arquivo temporario de Senhas." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Frente Loja: Erro Na Abertura Do Ficheiro De Palavra-passes. Verifique-o.", "Front Loja: Erro na abertura do arquivo de Senhas. Verifique-o." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Inverter Selecção", "Inverte Seleção" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Frente loja: erro ao enviar carga da tabela ", "Front Loja: Erro ao enviar carga da tabela " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "            não existe o campo ", "            Nao existe o campo " )
		#define STR0046 " na carga "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Estações desligadas", "Estações desconectadas" )
		#define STR0048 "Estação"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Modo De Abertura Dos Ficheiros De Carga", "Modo de abertura dos arquivos de Carga" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Se o ficheiro for compartilhado, deverá ser criado no directório ", "Se o arquivo for Compartilhado, deverá ser gerado no diretório " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Se o ficheiro for exclusivo, deverá ser criado no directório ", "Se o arquivo for Exclusivo, deverá ser gerado no diretório " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Apague todos os ficheiros da carga e gere uma nova. este processo será necessário apenas uma única vez.", "Apague todos os arquivos da Carga e gere uma nova. Este processo será necessário apenas uma única vez." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para actualização total no check-out.", "Usuario sem permissao para atualizacao total no check-out." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos uma estação para efectuar a carga", "Selecione pelo menos uma estacäo para efetuar a carga" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Já existe uma outra estação a efectuar a geração da carga.", "Ja existe uma outra estacäo efetuando a geracäo da carga." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", ". verifique help do sistema sobre os procedimentos a serem efectuados.", ". Verifique Help do Sistema sobre os procedimentos a serem efetuados." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " da filial ", " da Filial " )
		#define STR0058 "Legenda"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Não há carga a ser autorizada; deve criar!", "Não há Carga a ser liberada, favor gerar!" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Escolha De Filiais Para Autorização/bloqueio", "Escolha de Filiais para Liberação/Bloqueio" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0062 "Código"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Empresa/filial", "Empresa/Filial" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Escolha De Filiais", "Escolha de Filiais" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Deve escolher pelo menos uma filial!", "Favor escolher ao menos uma filial!" )
		#define STR0066 "Totalmente Bloqueado"
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Parcialmente Autorizado/bloqueado", "Parcialmente Liberado/Bloqueado" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Totalmente Autorizado", "Totalmente Liberado" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "é Necessário Que O Utilizador Tenha Acesso A Todas As Empresas / Filiais.", "É necessário que o usuário tenha acesso a todas as Empresas / Filiais." )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", " para criação de cargas", " para Geraração de Cargas" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0072 "Bloqueado"
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Tabela de preço inválida no parâmetro MV_TABPAD", "Tabela de preco invalida no parametro MV_TABPAD" )
		#define STR0074 "Devido à integração com o cenário de vendas, a tabela de preços deve ser alterada no parâmetro MV_TABPAD"
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Para a regra de desconto constar nas cargas, ", "Para regra de desconto constar nas cargas, " )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "verifique se a tabela de preço está activa.", "verificar a tabela de preço esta ativa." )
		#define STR0077 "As tabelas de preço abaixo, não possuem todos os produtos cadastrados: "
		#define STR0078 " informar um código existente da tabela de preço no parâmetro MV_TABPAD."
		#define STR0079 "Recomendamos que revise a(s) tabela(s), para que não haja produtos sem preço."
		#define STR0080 "Função não disponível para TotvsPDV"
	#endif
#endif
