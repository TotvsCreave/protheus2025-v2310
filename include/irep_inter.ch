#ifdef SPANISH
	#define STR0001 "Generador de informes iReport"
	#define STR0009 "Borrar"
	#define STR0010 "OK"
	#define STR0011 "Anular"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Repetir"
	#define STR0015 "Seleccion de tablas"
	#define STR0016 "Relaciones"
	#define STR0017 "Seleccion de campos"
	#define STR0018 "Modelo"
	#define STR0019 "Bienvenido"
	#define STR0020 "Disponibles"
	#define STR0021 "Seleccionados"
	#define STR0022 "Localizar:"
	#define STR0023 "Localizar..."
	#define STR0024 "Anterior"
	#define STR0025 "Proximo"
	#define STR0026 "Finalizar"
	#define STR0027 "Tratar campo sucursal."
	#define STR0028 "Tratar campo borrado (D_E_L_E_T_E_D)."
	#define STR0029 "Opciones"
	#define STR0030 "Seleccione el modelo del informe"
	#define STR0031 "Modelo de columna"
	#define STR0032 "Modelo de linea"
	#define STR0033 "Tabla:"
	#define STR0034 "Campos disponibles"
	#define STR0035 "Campos seleccionados"
	#define STR0036 "Tablas disponibles"
	#define STR0037 "Para proseguir, es necesario seleccionar uno o mas campos."
	#define STR0038 "Validacion de etapa."
	#define STR0039 "Espere. Cargando los campos de la tabla "
	#define STR0040 "Espere. Cargando las relaciones."
	#define STR0041 "Borrar seleccion"
	#define STR0042 "Seleccionar"
	#define STR0043 "Tablas seleccionadas"
	#define STR0044 "Para proseguir, es necesario seleccionar una o mas tablas."
	#define STR0045 "Espere. Cargando las tablas del sistema."
	#define STR0901 "Servidor del Web Service:"
	#define STR0902 "Codigo de la empresa:"
	#define STR0903 "Codigo de la sucursal:"
	#define STR0904 "Error en la inicializacion del sistema:"
	#define STR0905 "Bienvenido."
	#define STR0906 "La inicializacion del plugin se concluira despues de 3 etapas. Por favor espere."
	#define STR0907 "1º Cargando las configuraciones."
	#define STR0908 "2º Conectando el Web Service."
	#define STR0909 "3º Verificando internacionalizacion del sistema."
	#define STR0910 "Inicializacion concluida."
	#define STR0911 "No fue posible conectar el web service."
	#define STR0912 "URL para conexion del Web Service invalida."
	#define STR0913 "Verifique si el servidor esta activo, y o corrija la direccion de conexion del Web Service."
	#define STR0914 "Error en la inicializacion del sistema."
	#define STR0915 "No fue posible crear el archivo de internacionalizacion."
	#define STR0916 "Error al cargar el archivo de configuraciones."
	#define STR0917 "Configuracion de Microsiga - Wizard"
	#define STR0918 "Error al grabar archivo de configuraciones:"
#else
	#ifdef ENGLISH
		#define STR0001 "iReport report generator"
		#define STR0009 "Delete"
		#define STR0010 "OK"
		#define STR0011 "Cancel"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Repeat"
		#define STR0015 "Selection of tables"
		#define STR0016 "Relationships"
		#define STR0017 "Selection of fields"
		#define STR0018 "Model"
		#define STR0019 "Welcome"
		#define STR0020 "Available"
		#define STR0021 "Selected"
		#define STR0022 "Locate:"
		#define STR0023 "Locate..."
		#define STR0024 "Previous"
		#define STR0025 "Next"
		#define STR0026 "Conclude"
		#define STR0027 "Process field branch."
		#define STR0028 "Process deleted field (D_E_L_E_T_E_D)."
		#define STR0029 "Options"
		#define STR0030 "Select the report model"
		#define STR0031 "Model of column"
		#define STR0032 "Model of row"
		#define STR0033 "Table:"
		#define STR0034 "Fields available"
		#define STR0035 "Fields selected"
		#define STR0036 "Tables available"
		#define STR0037 "To continue, you must select one or more fields."
		#define STR0038 "Validation of stage."
		#define STR0039 "Wait. Loading table fields "
		#define STR0040 "Wait. Loading the relationships."
		#define STR0041 "Deselect"
		#define STR0042 "Select"
		#define STR0043 "Tables selected"
		#define STR0044 "To continue, you must select one or more tables."
		#define STR0045 "Wait. Loading the system tables."
		#define STR0901 "Web Service server:"
		#define STR0902 "Company code:"
		#define STR0903 "Branch Code:"
		#define STR0904 "Error initializing system:"
		#define STR0905 "Welcome."
		#define STR0906 "Plugin initialization will be concluded after 3 stages. Please wait."
		#define STR0907 "1º Loading the configurations."
		#define STR0908 "2º Connecting Web Service."
		#define STR0909 "3º Verifying globalization of the system."
		#define STR0910 "Initialization concluded."
		#define STR0911 "Could not connect web service."
		#define STR0912 "URL for connecting Web Service invalid."
		#define STR0913 "Check if the server is active and or correct the connection address of Web Service."
		#define STR0914 "Error initializing system."
		#define STR0915 "Could not create the globalization file."
		#define STR0916 "Error loading the configurations file."
		#define STR0917 "Microsiga - Wizard configuration"
		#define STR0918 "Error saving the configurations file:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gerador de relatórios ireport", "Gerador de relatórios iReport" )
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0011 "Cancelar"
		#define STR0012 "Sim"
		#define STR0013 "Não"
		#define STR0014 "Repetir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Selecção de tabelas", "Seleção de tabelas" )
		#define STR0016 "Relacionamentos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selecção de campos", "Seleção de campos" )
		#define STR0018 "Modelo"
		#define STR0019 "Bem vindo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Disponiveis", "Disponíveis" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "Selecionados" )
		#define STR0022 "Localizar:"
		#define STR0023 "Localizar..."
		#define STR0024 "Anterior"
		#define STR0025 "Próximo"
		#define STR0026 "Finalizar"
		#define STR0027 "Tratar campo filial."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tratar campo excluído (d_e_l_e_t_e_d).", "Tratar campo excluído (D_E_L_E_T_E_D)." )
		#define STR0029 "Opções"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccionar o modelo do relatório", "Selecione o modelo do relatório" )
		#define STR0031 "Modelo de coluna"
		#define STR0032 "Modelo de linha"
		#define STR0033 "Tabela:"
		#define STR0034 "Campos disponíveis"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Campos seleccionados", "Campos selecionados" )
		#define STR0036 "Tabelas disponíveis"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Para prosseguir é necessário seleccionar um ou mais campos.", "Para prosseguir, é necessário selecionar um ou mais campos." )
		#define STR0038 "Validação de etapa."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Aguarde. a carregar os campos da tabela ", "Aguarde. Carregando os campos da tabela " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Aguarde. a carregar os relacionamentos.", "Aguarde. Carregando os relacionamentos." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Retirar a selecção", "Deselecionar" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tabelas seleccionadas", "Tabelas selecionadas" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Para prosseguir é necessário seleccionar uma ou mais tabelas.", "Para prosseguir, é necessário selecionar uma ou mais tabelas." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Aguarde. a carregar as tabelas do módulo.", "Aguarde. Carregando as tabelas do sistema." )
		#define STR0901 If( cPaisLoc $ "ANG|PTG", "Servidor Do Net Service:", "Servidor do Web Service:" )
		#define STR0902 "Código da empresa:"
		#define STR0903 "Código da filial:"
		#define STR0904 If( cPaisLoc $ "ANG|PTG", "Erro ao iniciar o módulo:", "Erro na inicialização do sistema:" )
		#define STR0905 If( cPaisLoc $ "ANG|PTG", "Artigo Vindo.", "Bem Vindo." )
		#define STR0906 If( cPaisLoc $ "ANG|PTG", "A inicialização do plugin será concluída após 3 etapas. por favor aguarde.", "A inicialização do plugin sera concluída após 3 etapas. Por favor aguarde." )
		#define STR0907 If( cPaisLoc $ "ANG|PTG", "1º a carregar as configurações.", "1º Carregando as configurações." )
		#define STR0908 If( cPaisLoc $ "ANG|PTG", "2º A Ligar Ao Net Service.", "2º Conectando o Web Service." )
		#define STR0909 If( cPaisLoc $ "ANG|PTG", "3º a verificar a internacionalização do módulo.", "3º Verificando internacionalização do sistema." )
		#define STR0910 "Inicialização concluída."
		#define STR0911 If( cPaisLoc $ "ANG|PTG", "Não foi possível ligar o net service.", "Não foi possível conectar o web service." )
		#define STR0912 If( cPaisLoc $ "ANG|PTG", "Url para ligação do net service inválida.", "URL para conexão do Web Service invalida." )
		#define STR0913 If( cPaisLoc $ "ANG|PTG", "Verifique Se O Servidor Está Activo, E Ou Corrija A Morada De Ligação Do Net Service.", "Verifique se o servidor esta ativo, e ou corrija o endereço de conexão do Web Service." )
		#define STR0914 If( cPaisLoc $ "ANG|PTG", "Erro ao iniciar o módulo.", "Erro na inicialização do sistema." )
		#define STR0915 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro de internacionalização.", "Não foi possivel criar o arquivo de internacionalização." )
		#define STR0916 If( cPaisLoc $ "ANG|PTG", "Erro ao carregar o ficheiro de configurações.", "Erro ao carregar o arquivo de configurações." )
		#define STR0917 If( cPaisLoc $ "ANG|PTG", "Configurações Do Microsiga - Assistente", "Configurações do Microsiga - Wizard" )
		#define STR0918 If( cPaisLoc $ "ANG|PTG", "Erro ao gravar ficheiro de configurações:", "Erro ao gravar arquivo de configurações:" )
	#endif
#endif
