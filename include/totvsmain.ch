#ifdef SPANISH
	#define STR0001 "TOTVS Parametrizador"
	#define STR0002 "Error al grabar la Configuración. Restaurando los valores anteriores"
	#define STR0003 "Ayuda sobre TOTVS Parametrizador"
	#define STR0004 "Inicia la estructura"
	#define STR0005 "Configuracion segun la marca"
	#define STR0006 ""
	#define STR0007 "Seleccion de 'entorno' (proceso principal)"
	#define STR0008 "Seleccion de procesos"
	#define STR0009 "Muestra la lista de documentos asociados a un proceso"
	#define STR0010 "Seleccion de subprocesos"
	#define STR0011 "Muestras las etapas relacionadas a un proceso"
	#define STR0012 "Muestra la lista de parametros"
	#define STR0013 "Muestra la lista de procesos que usan el parametro"
	#define STR0014 "Valida los parametros de todas las etapas"
	#define STR0015 "Finaliza las etapas"
	#define STR0016 "Muestra los parametros modificados"
	#define STR0017 "Retira los parametros modificados en una etapa"
	#define STR0018 "Retira un parametro modificado en una etapa"
	#define STR0019 "Retira un proceso con parametros modificados"
	#define STR0020 "Confirma la aplicacion de los parametros"
	#define STR0021 "Inicia aplicacion de los parametros modificados"
	#define STR0022 "Aplica los parametros modificados"
	#define STR0023 "TOTVS Parametrizador"
	#define STR0024 "Microsiga Protheus"
	#define STR0025 "Logix"
	#define STR0026 "RM"
	#define STR0027 "Logo de la marca"
	#define STR0028 "TOTVS - Parametrizador"
	#define STR0029 "Solucion: "
	#define STR0030 "Complemento: "
	#define STR0031 "#Sesión terminada"
	#define STR0032 "#Accion desconocida"
	#define STR0033 "#Servicio WebJob no iniciada"
	#define STR0034 "Parametro invalido"
	#define STR0035 "Error al acceder al servicio web"
	#define STR0036 "Producto invalido"
	#define STR0037 "Efectue login nuevamente para establecer conexion de nuevo"
	#define STR0038 "Entre en contacto con el administrador del TotvsParam y comunique esta ocurrencia"
	#define STR0039 "Corrija el parametro y tente nuevamente"
	#define STR0040 "Verifique parametros de conexion y la disponibilidad del servicio"
	#define STR0041 "Aplica el contenido del XML"
	#define STR0042 "Inicia el proceso de 'upload' de archivos"
	#define STR0043 "Muestra el formulario para seleccion del archivo"
	#define STR0044 "Falla en el procesamiento"
	#define STR0045 "Formato no reconocido"
	#define STR0046 "Utilice solamente uno de los formatos reconocidos"
	#define STR0047 "Retira documento asociado a un documento"
	#define STR0048 "Tamano de archivo supera el limite de 1 megabytes"
#else
	#ifdef ENGLISH
		#define STR0001 "TOTVS Parameterizer"
		#define STR0002 "Error saving configuration. Restoring former values"
		#define STR0003 "Help about TOTVS Parameterizer"
		#define STR0004 "Initialize structure"
		#define STR0005 "Configuration according to brand"
		#define STR0006 ""
		#define STR0007 "Selection of 'enfironment' (main process)"
		#define STR0008 "Selection of processes"
		#define STR0009 "Display the list of documents associated to a process"
		#define STR0010 "Selection of sub-processes"
		#define STR0011 "Display the stages related to a process"
		#define STR0012 "Display the list of parameters"
		#define STR0013 "Display the list of processes using the parameter"
		#define STR0014 "Validate the parameters of all stages"
		#define STR0015 "End stages"
		#define STR0016 "Display the edited parameters"
		#define STR0017 "Remove the parameters edited in a stage"
		#define STR0018 "Remove a parameter edited in a stage"
		#define STR0019 "Remove a process with edited parameters"
		#define STR0020 "Confirm application of parameters"
		#define STR0021 "Start application of the parameters edited"
		#define STR0022 "Apply the modified parameters"
		#define STR0023 "TOTVS Parameterizer"
		#define STR0024 "Microsiga Protheus"
		#define STR0025 "Logix"
		#define STR0026 "RM"
		#define STR0027 "Brand logo"
		#define STR0028 "TOTVS - Parameterizer"
		#define STR0029 "Solution: "
		#define STR0030 "Complement: "
		#define STR0031 "#Session expired"
		#define STR0032 "#Action unknown"
		#define STR0033 "#WebJob service not initialized"
		#define STR0034 "Invalid parameter"
		#define STR0035 "Error accessing web service"
		#define STR0036 "Invalid product"
		#define STR0037 "Log in again to re-establish connection"
		#define STR0038 "Contact TotvsParam administrator and notify this occurrence"
		#define STR0039 "Correct the parameter and try again"
		#define STR0040 "Check connection parameters and service availability"
		#define STR0041 "Apply XML content"
		#define STR0042 "Start 'upload' of files"
		#define STR0043 "Display form to select the file"
		#define STR0044 "Failure while processing"
		#define STR0045 "Not recognized format"
		#define STR0046 "Use only one of the accepted formats"
		#define STR0047 "Remove document associated to a document"
		#define STR0048 "File size exceeds the limit of 1 MB"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Totvs Parametrizador", "TOTVS Parametrizador" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro ao gurdar a configuração. a restaurar os valores anteriores", "Erro na salva da Configuração. Restaurando os valores anteriores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ajuda Sobre Totvs Parametrizador", "Ajuda sobre TOTVS Parametrizador" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Iniciar a estrutura", "Inicializa a estrutura" )
		#define STR0005 "Configuração conforme a marca"
		#define STR0006 ""
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Selecção de 'ambiente' (processo principal)", "Seleção de 'ambiente' (processo principal)" )
		#define STR0008 "Seleção de processos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apresentar a lista de documentos associados a um processo", "Apresenta a lista de documentos associados a um processo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Selecção de sub-processos", "Seleção de sub-processos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Apresentar as etapas relacionadas a um processo", "Apresenta as etapas relacionadas a um processo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Apresentar a lista de parâmetros", "Apresenta a lista de parametros" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Apresentar a lista de processos que usam o parâmetro", "Apresenta a lista de processos que usam o parametro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Validar os parâmetros de todas as etapas", "Valida os parametros de todas as etapas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Concluir as etapas", "Finaliza as etapas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Apresentar os parâmetros modificados", "Apresenta os parametros modificados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Eliminar os parâmetros modificados numa etapa", "Remove os parâmetros modificados em uma etapa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Eliminar um parâmetro modificado numa etapa", "Remove um parâmetro modificado em uma etapa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Eliminar um processo com parâmetros modificados", "Remove um processo com parâmetros modificados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Confirmar a aplicação dos parâmetros", "Confirma a aplicação dos parametros" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Iniciar aplicação dos parâmetros modificados", "Inicia aplicação dos parametros modificados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aplicar os parâmetros modificados", "Aplica os parametros modificados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Totvs Parametrizador", "TOTVS Parametrizador" )
		#define STR0024 "Microsiga Protheus"
		#define STR0025 "Logix"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Rm", "RM" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Logotipo da marca", "Logo da marca" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Totvs - Parametrizador", "TOTVS - Parametrizador" )
		#define STR0029 "Solução: "
		#define STR0030 "Complemento: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "#sessão expirada", "#Sessão expirada" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "#acção desconhecida", "#Ação desconhecida" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "#serviço webjob não iniciado", "#Serviço WebJob não inicializada" )
		#define STR0034 "Parâmetro inválido"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Erro ao aceder o serviço web", "Erro ao acessar o serviço web" )
		#define STR0036 "Produto inválido"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Efectue login novamente para restabelecer conexão", "Efetue login novamente para reestabelecer conexão" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Entre em contacto com o administrador do totvsparam e comunique esta ocorrência", "Entre em contato com o administrador do TotvsParam e comunique esta ocorrência" )
		#define STR0039 "Corrija o parâmetro e tente novamente"
		#define STR0040 "Verifique parâmetros de conexão e a disponibilidade do serviço"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Aplicar O Conteúdo Do Xml", "Aplica o conteúdo do XML" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Iniciar o processo de 'upload' de arquivos", "Inicia o processo de 'upload' de arquivos" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Apresentar o formulário para selecção do arquivo", "Apresenta o formulário para seleção do arquivo" )
		#define STR0044 "Falha no processamento"
		#define STR0045 "Formato não reconhecido"
		#define STR0046 "Utilize apenas um dos formatos reconhecidos"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Remover documento associado a um documento", "Remove documento associado a um documento" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Tamanho de arquivo ultrapassa o limite de 1 mega-byte", "Tamanho de arquivo supera o limite de 1 mega-bytes" )
	#endif
#endif
