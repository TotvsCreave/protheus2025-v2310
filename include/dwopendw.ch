#ifdef SPANISH
	#define STR0001 "Usuario"
	#define STR0002 "Contrasena"
	#define STR0003 "Me olvide la contrasena"
	#define STR0004 "Logo del cliente"
	#define STR0005 "version"
	#define STR0006 "Web-site de la World Wide Web Consortium"
	#define STR0007 "¡HTML 4.01 Transitional valido!"
	#define STR0008 "¡CSS valido!"
	#define STR0009 "Web-site de Microsoft / IE"
	#define STR0010 "Obtenga el Internet Explorer"
	#define STR0011 "Web-site de Mozzila / FireFox"
	#define STR0012 "Obtenga el FireFox"
	#define STR0013 "Este navegador no posee modo de compatibilidad activo. "
	#define STR0014 "Si insiste en usarlo, los resultados seran imprevistos."
	#define STR0015 "Navegadores homologados"
	#define STR0016 "Internet Explorer 7 o mas reciente"
	#define STR0017 "Firefox 1.5 o mas reciente"
	#define STR0018 "Bienvenindo"
	#define STR0019 "Bienvenindo al SIGADW"
	#define STR0020 "El objetivo de esta herramienta es generar consultas de gestion que ayuden al usuario final en la toma de decision, por medio del analisis detallado de graficos y tablas cruzadas."
	#define STR0021 "Gracias por utilizar SigaDW"
	#define STR0022 "Agregar en favoritos"
	#define STR0023 "JVM (Java Virtual Machine) no esta habilitada."
	#define STR0024 "Ocurrio un error al tentar validar JVM."
	#define STR0025 "Verifique los logs generados o entre en contacto con el administrador de su sistema."
	#define STR0026 "JVM (Java Virtual Machine) actualmente utilizada, no se encuentra homologada para uso con SigaDW."
	#define STR0027 "Homologado"
	#define STR0028 "O mas reciente"
	#define STR0029 "En uso"
	#define STR0030 "¡Bienvenido!"
	#define STR0031 "Digite su usuario y sena para efectuar el Login."
	#define STR0032 "Internet Explorer 8 en fase de homologacion"
	#define STR0033 "Para proseguir es necesario activar el modo de compatibilidad, vea como "
	#define STR0034 "pulsando aqui."
	#define STR0035 "Modelo de compatibilidad"
	#define STR0036 "Mozilla Firefox en fase de homologacion"
	#define STR0037 "Su utilizacion puede ocasionar comportamientos inesperados del SIGADW."
	#define STR0038 "Acceder a by You"
	#define STR0039 "Acceder a DW"
	#define STR0040 "¿Quiere saber mas sobre "
	#define STR0041 "Haga clic aqui"
	#define STR0042 "Contacte nuestro soporte"
	#define STR0043 "Perfil"
	#define STR0044 "Seguridad"
	#define STR0045 "Mobilidad"
	#define STR0046 "Productividad"
	#define STR0047 "Integracion"
	#define STR0048 "Red de Empresas"
	#define STR0049 "Haga login"
	#define STR0050 "Usuario no autenticado."
	#define STR0051 "Recomendamos el uso del recurso de compatibilidad para mejor visualizacion."
#else
	#ifdef ENGLISH
		#define STR0001 "User "
		#define STR0002 "Password"
		#define STR0003 "Forgot my password"
		#define STR0004 "Customer's logo"
		#define STR0005 "version"
		#define STR0006 "Website of World Wide Web Consortium"
		#define STR0007 "HTML 4.01 Transitional valid!"
		#define STR0008 "CSS valid!"
		#define STR0009 "Website of Microsoft/IE"
		#define STR0010 "Get Internet Explorer"
		#define STR0011 "Website of Mozzila/FireFox"
		#define STR0012 "Get FireFox"
		#define STR0013 "This browser does not have the sharing mode enabled. "
		#define STR0014 "Unexpected results if you persist using it."
		#define STR0015 "Homologated browsers "
		#define STR0016 "Internet Explorer 7 or above"
		#define STR0017 "Firefox 1.5 or early"
		#define STR0018 "Welcome"
		#define STR0019 "Welcome to SIGADW"
		#define STR0020 "This tool purpose is to generate management queries that help the end user in decision-making, by deeply analyzing charts and cross-tables."
		#define STR0021 "Thank you for using SigaDW"
		#define STR0022 "Add to favorites"
		#define STR0023 "JVM (Java Virtual Machine) is disabled."
		#define STR0024 "Error while validating JVM."
		#define STR0025 "Check the logs generated or contact the system administrator."
		#define STR0026 "JVM (Java Virtual Machine) currently used. It is homologated for using with SigaDW."
		#define STR0027 "Homologated"
		#define STR0028 "Or the latest"
		#define STR0029 "In use"
		#define STR0030 "Welcome! "
		#define STR0031 "Enter your user and passaword for Login."
		#define STR0032 "Internet Explorer 8 in homologation"
		#define STR0033 "To proceed, you must activate compatibility mode,  "
		#define STR0034 "Click here."
		#define STR0035 "Compatibility Mode"
		#define STR0036 "Mozilla Firefox in homologation stage"
		#define STR0037 "Its use may cause unexpected behaviors of SIGADW."
		#define STR0038 "Access byYou"
		#define STR0039 "Access DW"
		#define STR0040 "For further information on"
		#define STR0041 "Click Here"
		#define STR0042 "Contact our support"
		#define STR0043 "Profile"
		#define STR0044 "Security"
		#define STR0045 "Mobility"
		#define STR0046 "Productivity"
		#define STR0047 "Integration"
		#define STR0048 "Network of Companies"
		#define STR0049 "Please Login"
		#define STR0050 "User not validated."
		#define STR0051 "We recommend that you use the sharing resource for better view."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0003 "Esqueci a senha"
		#define STR0004 "Logo do cliente"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Versão", "versão" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Web-site Da World Wide Web Consortium", "Web-site da World Wide Web Consortium" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Html 4.01 de transição válido!", "HTML 4.01 Transitional válido!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Css válido!", "CSS válido!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Web-site Da Microsoft/ie", "Web-site da Microsoft/IE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Obtenha O Internet Explorer", "Obtenha o Internet Explorer" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Web-site Da Mozzila/firefox", "Web-site da Mozzila/FireFox" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Obtenha O Firefox", "Obtenha o FireFox" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este navegador não possui o modo de compatibilidade activo. ", "Este navegador não possui o modo de compatibilidade ativo. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Caso insista na sua utilização, poderá obter resultados inesperados.", "Caso insista com o seu uso, poderá obter resultados inesperados." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Navegadores homulgados", "Navegadores homologados" )
		#define STR0016 "Internet Explorer 7 ou mais recente"
		#define STR0017 "Firefox 1.5 ou mais recente"
		#define STR0018 "Bem Vindo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Bem-vindo Ao Sigadw", "Bem-vindo ao SIGADW" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O objectivo desta ferramenta é criar consultas de gestão que ajudem o utilizador final na tomada de decisão, através da análise detalhada de gráficos e tabelas cruzadas.", "O objetivo desta ferramenta é gerar consultas gerenciais que auxiliem o usuário final na tomada de decisão, através da análise detalhada de gráficos e tabelas cruzadas." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Obrigado Por Utilizar O Sigadw", "Obrigado por utilizar o SigaDW" )
		#define STR0022 "Adicionar em favoritos"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A JVM (java virtual machine) não está activada.", "A JVM (Java Virtual Machine) não esta habilitada." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Ao Tentar Validar A JVM.", "Ocorreu um erro ao tentar validar a JVM." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Verifique os diários criados ou entre em contacto com o administrador do seu sistema.", "Verifique os logs gerados ou entre em contato com o administrador do seu sistema." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A jvm (java virtual machine) actualmente em uso, não encontra-se homologada para uso com o sigadw.", "A JVM (Java Virtual Machine) atualmente em uso, não encontra-se homologada para uso com o SigaDW." )
		#define STR0027 "Homologado"
		#define STR0028 "Ou mais recente"
		#define STR0029 "Em uso"
		#define STR0030 "Seja bem-vindo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Digite seu utilizador e palavra-passe para efectuar o Login.", "Digite seu usuário e senha para efetuar o Login." )
		#define STR0032 "Internet Explorer 8 em fase de homologação"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Para prosseguir será necessário activar o modo de compatibilidade, veja como ", "Para prosseguir será necessário ativar o modo de compatibilidade, veja como " )
		#define STR0034 "clicando aqui."
		#define STR0035 "Modo de Compatibilidade"
		#define STR0036 "Mozilla Firefox em fase de homologação"
		#define STR0037 "Sua utilização pode ocasionar comportamentos inesperados do SIGADW."
		#define STR0038 "Acessar by You"
		#define STR0039 "Acessar DW"
		#define STR0040 "Quer saber mais sobre o"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Clique aqui", "Clique Aqui" )
		#define STR0042 "Fale com o nosso suporte"
		#define STR0043 "Perfil"
		#define STR0044 "Segurança"
		#define STR0045 "Mobilidade"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Productividade", "Produtividade" )
		#define STR0047 "Integração"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Rede de empresas", "Rede de Empresas" )
		#define STR0049 "Faça o login"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Utilizador não autenticado", "Usuário não autenticado" )
		#define STR0051 "Recomendamos a utilização do recurso de compatibilidade para melhor visualização."
	#endif
#endif
