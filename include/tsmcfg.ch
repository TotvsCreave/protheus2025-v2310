#ifdef SPANISH
	#define STR0001 "1-Formato Apache(.pem)"
	#define STR0002 "2-Formato PFX(.pfx ou .p12)"
	#define STR0003 "Esta rutina tiene el objetivo de ayudarlo en la configuracion del Totvs SPED Manager(TSM), aplicativo que permite enviar los documentos fiscales de la entidad a la Secretaria de Hacienda(SEFAZ) de la respectiva provincia, permitiendo el monitoreo de estos en tiempo real, mostrado el estatus documento a documento, y cuando esta autorizado puede efectuar la emision de la DANFE a traves del Monitor."
	#define STR0004 "En este paso debemos suministrar las informaciones del certificado digital."
	#define STR0005 "Asistente de configuracion del Totvs SPED Manager"
	#define STR0006 "Atencion"
	#define STR0007 "Este cuadro muestra la direccion de comunicacion entre el TSM y Totvs Services SPED (TSS)."
	#define STR0008 "Informe la URL del servidor Totvs Services SPED (TSS)"
	#define STR0009 "Informe el tipo de certificado digital"
	#define STR0010 "Informe el nombre del archivo del certificado digital"
	#define STR0011 "Directorio:"
	#define STR0012 "Archivos .PEM |*.PEM"
	#define STR0013 "Archivos(.PFX)|*.PFX|Arquivos(.P12)|*.P12"
	#define STR0014 "Seleccione el certificado"
	#define STR0015 "Informe el nombre del archivo de la private key"
	#define STR0016 "Seleccione el certificado"
	#define STR0017 "Informe contrasena del archivo digital"
	#define STR0018 "¿Servidor SMTP?"
	#define STR0019 "¿Login del e-mail?"
	#define STR0020 "¿Contrasena?"
	#define STR0021 "¿Cuenta de e-mail?"
	#define STR0022 "Autenticacion"
	#define STR0023 "Requerida"
	#define STR0024 "¿Servidor POP?"
	#define STR0025 "Totvs SPED Manager"
	#define STR0026 "Archivo de certificado no encontrado."
	#define STR0027 "Archivo de la private key no encontrado."
	#define STR0028 "El Servidor de SMTP del Totvs SPED no esta configurado"
	#define STR0029 "Servidor SMTP:"
	#define STR0030 "Login del e-mail:"
	#define STR0031 "Contrasena:"
	#define STR0032 "Cuenta de e-mail:"
	#define STR0033 "Autenticacion:"
	#define STR0034 "El Servidor de POP del Totvs SPED no esta configurado"
	#define STR0035 "Servidor POP:"
	#define STR0036 "En este paso debemos informar los datos de la cuenta envio de e-mail por el TSS."
	#define STR0037 "En este paso debemos informar los datos de la cuenta de recepcion de e-mails en el TSS."
	#define STR0038 "Siga atentamente los pasos para configurar Totvs SPED Manager."
	#define STR0039 "Configuracion concluida con exito. Debe verificar el impacto de esta configuracion a traves del siguiente menu, Estatus SEFAZ. "
	#define STR0040 "Cuenta de e-mail de notificacion"
	#define STR0041 "¿Utiliza conexion segura ?"
	#define STR0042 "E-Mail Notificacion"
	#define STR0043 "Enviar Notificacion"
	#define STR0044 "¿Utiliza conexion segura TLS?"
#else
	#ifdef ENGLISH
		#define STR0001 "1-Apache format (.pen)"
		#define STR0002 "2-Format PFX(.pfx or .p12)"
		#define STR0003 "This routine is meant to help you configure Totvs SPED Manager (TSM), application that enables sending fiscal entity documents to Finance Department (SEFAZ) of corresponding state, making monitoring of these documents possible, in real time, showing status of all documents. When a document is authorized, it can be issued for DANFE through Monitor."
		#define STR0004 "In this step you must provide information about digital certificate."
		#define STR0005 "Totvs SPED Manager Configuration Wizard"
		#define STR0006 "Attention"
		#define STR0007 "This board shows communication address between TSM and Totvs Service SPED (TSS)."
		#define STR0008 "Enter URL of Totvs Services Sped (TSS) server"
		#define STR0009 "Inform type of digital certification"
		#define STR0010 "Enter digital certificate file name"
		#define STR0011 "Directory:"
		#define STR0012 "Files .PEM |*.PEM"
		#define STR0013 "Files(.PFX)|*.PFX|Files(.P12)|*.P12"
		#define STR0014 "Selecting certificate"
		#define STR0015 "Inform private key file name"
		#define STR0016 "Select certificate"
		#define STR0017 "Enter digital file password"
		#define STR0018 "SMTP Server?"
		#define STR0019 "E-mail login?"
		#define STR0020 "Password?"
		#define STR0021 "E-mail account?"
		#define STR0022 "Authentication"
		#define STR0023 "Required"
		#define STR0024 "POP Server?"
		#define STR0025 "Totvs SPED Manager"
		#define STR0026 "Certification file was not found."
		#define STR0027 "Private key file was not found."
		#define STR0028 "Totvs SPED SMTP Server was not configured"
		#define STR0029 "SMTP Server:"
		#define STR0030 "E-mail login:"
		#define STR0031 "Password:"
		#define STR0032 "E-mail Account:"
		#define STR0033 "Authentication:"
		#define STR0034 "Totvs SPED POP Server was not configured"
		#define STR0035 "POP Server:"
		#define STR0036 "In this step, you must enter data from e-mail send account through TSS."
		#define STR0037 "In this step you must inform data from e-mail receipt account through TSS."
		#define STR0038 "Follow carefully the steps to configure Totvs SPED Manager."
		#define STR0039 "Configuration completed successfully. You must verify impact of this configuration through next menu, SEFAZ Status."
		#define STR0040 "Notification e-mail account"
		#define STR0041 "Use safe connection?"
		#define STR0042 "Notification E-mail"
		#define STR0043 "Send Notification"
		#define STR0044 "Use TLS safe connection?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1-formato Apache(.pem)", "1-Formato Apache(.pem)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2-formato pfx(.pfx ou .p12)", "2-Formato PFX(.pfx ou .p12)" )
		#define STR0003 "Esta rotina tem como objetivo ajuda-lo na configuração do Totvs SPED Manager(TSM), aplicativo que permite enviar os documentos fiscais da entidade a Secretaria da Fazendo(SEFAZ) do respectivo estado, possibilitando monitoramento dos mesmos em tempo real, exibindo status documento a documento, que quando autorizado, poderá ter a emissão da DANFE efetuada através do Monitor."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Neste passo devemos fornecer as introduções do certificado digital.", "Neste passo devemos fornecer as informações do certificado digital." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Assistente de configuração  do totvs sped manager", "Assistente de configuração do Totvs SPED Manager" )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este quadro apresenta o morada de comunicação  entre o tsm e o totvs services sped (tss).", "Este quadro apresenta o endereço de comunicação entre o TSM e o Totvs Services SPED (TSS)." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informe a url do servidor totvs services sped (tss)", "Informe a URL do servidor Totvs Services SPED (TSS)" )
		#define STR0009 "Informe o tipo de certificado digital"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indique o nome do arquivo do certificado digital", "Informe o nome do arquivo do certificado digital" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Directório.", "Diretório:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Arquivos .pem |*.pem", "Arquivos .PEM |*.PEM" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiros(.pfx)|*.pfx|ficheiros(.p12)|*.p12", "Arquivos(.PFX)|*.PFX|Arquivos(.P12)|*.P12" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione o certificado", "Selecione o certificado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Indique o nome do arquivo da private key", "Informe o nome do arquivo da private key" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccione o certificado", "Selecione o certificado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indique a palavra-passe do arquivo digital", "Informe senha do arquivo digital" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Servidor smtp ?", "Servidor SMTP ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Diárioin do e-mail ?", "Login do e-mail ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Palavra-passe  ?", "Senha ?" )
		#define STR0021 "Conta de e-mail ?"
		#define STR0022 "Autenticação"
		#define STR0023 "Requerida"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Servidor pop ?", "Servidor POP ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Totvs Sped Manager", "Totvs SPED Manager" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ficheiro de certificado não foi encontrado.", "Arquivo de certificado não foi encontrado." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ficheiro da private key não foi encontrado.", "Arquivo da private key não foi encontrado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O servidor de smtp do totvs sped não foi configurado", "O Servidor de SMTP do Totvs SPED não foi configurado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Servidor smtp: ", "Servidor SMTP: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Diárioin do e-mail: ", "Login do e-mail: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Palavra-passe: ", "Senha: " )
		#define STR0032 "Conta de e-mail: "
		#define STR0033 "Autenticação: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O servidor de pop do totvs sped não foi configurado", "O Servidor de POP do Totvs SPED não foi configurado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Servidor pop: ", "Servidor POP: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Neste Passo Devemos Introduzir Os Dados Da Conta Envio De E-mail Pelo Tss.", "Neste passo devemos informar os dados da conta envio de e-mail pelo TSS." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Neste Passo Devemos Introduzir Os Dados Da Conta De Recebimento De E-mails No Tss.", "Neste passo devemos informar os dados da conta de recebimento de e-mails no TSS." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Siga atentamente os passos para a configuração  do totvs sped manager.", "Siga atentamente os passos para a configuração do Totvs SPED Manager." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Configuração  concluída com sucesso. deve-se verificar o impacto desta configuração  através do menu seguinte, estado    sefaz. ", "Configuração concluída com sucesso. Deve-se verificar o impacto desta configuração através do menu seguinte, Status SEFAZ. " )
		#define STR0040 "Conta de e-mail de notificação"
		#define STR0041 "Utiliza conexão segura ?"
		#define STR0042 "E-Mail Notificação"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Enviar Notificação", "Enviar Notificacao" )
		#define STR0044 "Utiliza conexão segura TLS ?"
	#endif
#endif
