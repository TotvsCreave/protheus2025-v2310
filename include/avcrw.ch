#ifdef SPANISH
	#define STR0002 "Aviso"
	#define STR0003 "Sin,Titulo"
	#define STR0004 " no se encontro en el archivo DETAIL_P"
	#define STR0005 " no se encontro en el archivo DETAIL_H"
	#define STR0006 "Sin Titulo"
	#define STR0007 " no encontrado"
	#define STR0008 "Abriendo Archivo de Informe"
	#define STR0009 "¡No se encontro el archivo AVGCRW32.EXE!"
	#define STR0010 "En anexo "
	#define STR0011 "Cuenta para acceder al Servidor de E-mail no definida en el 'MV_RELACNT'"
	#define STR0012 "E-mail para envio, no informado."
	#define STR0013 "E-mail del remitente no definido en el arch. del usuario: "
	#define STR0014 "Impresion"
	#define STR0015 "Titulo:"
	#define STR0016 "Usuario:"
	#define STR0017 "Informe"
	#define STR0018 "  Enviar E-mail  "
	#define STR0019 "De:"
	#define STR0020 "A:"
	#define STR0021 "CC:"
	#define STR0022 "Asunto:"
	#define STR0023 "Cuerpo:"
	#define STR0024 "Error en Lect. de Archivo:  "
	#define STR0025 "Error al grabar el archivo: "
	#define STR0026 "Error al ejecutar Comando:  "
	#define STR0027 "No se pudo encontrar/abrir el archivo:     "
	#define STR0028 "Falla al conectar Servidor de E-mail   "
	#define STR0029 "Falla al autenticar el usuario  "
	#define STR0030 "Falla al enviar el E-mail: "
	#define STR0031 "E-mail enviado con exito.  "
	#define STR0032 "Preparando Archivo de Informe"
	#define STR0033 "Problemas al identificar la version del RPT."
	#define STR0034 "Erro en la apertura del Rpt: "
	#define STR0035 "Para verificar la version del .rpt es necesario informar su titulo y camino."
	#define STR0036 "Este entorno no esta preparado para ejecutar el Crystal Report 2008."
	#define STR0037 "por favor, verifique si el programa 'Protheus_Crystal_Integration.msi' esta instalado correctamente o "
	#define STR0038 "si el ejecutable 'sgccrys32.exe' se encuentra en la carpeta del SmartClient."
	#define STR0039 "En caso contrario, entre en contacto con su soporte."
	#define STR0040 "proxima pagina"
	#define STR0041 "Para que se realice la impresion del informe es necesario instalar la aplicacion AVGXML2DBF.EXE"
	#define STR0042 "El ejecutable 'SGCRYS32.exe' presente en su entorno se encuentra desactualizado."
	#define STR0043 "Para entornos CTREE, el ejecutable avgxml2dbf.exe debe existir en el directorio del SmartClient."
	#define STR0044 "El Documento/Carta/Informe no puede emitirse/imprimirse vía acceso del usuario por SmartClient HTML."
#else
	#ifdef ENGLISH
		#define STR0002 "Warning"
		#define STR0003 "No,Title"
		#define STR0004 " not found in file DETAIL_P"
		#define STR0005 " not found in file DETAIL_H"
		#define STR0006 "No Title"
		#define STR0007 " not found"
		#define STR0008 "Opening Report File"
		#define STR0009 "The file AVGCRW32.EXE was not found !"
		#define STR0010 "Attached "
		#define STR0011 "Account to access E-mail Server not defined in the 'MV_RELACNT'"
		#define STR0012 "E-mail to be sent, not informed."
		#define STR0013 "Remitter E-mail not defined in the user file: "
		#define STR0014 "Printing"
		#define STR0015 "Title:"
		#define STR0016 "User:"
		#define STR0017 "Report"
		#define STR0018 "  Send E-Mail  "
		#define STR0019 "From:"
		#define STR0020 "To:"
		#define STR0021 "CC:"
		#define STR0022 "Subject:"
		#define STR0023 "Body:"
		#define STR0024 "Error during File Reading: "
		#define STR0025 "Error during File Saving: "
		#define STR0026 "Error while executing command:"
		#define STR0027 "File not possible to be found/opened:"
		#define STR0028 "Connection Failure with the E-Mail Server"
		#define STR0029 "Failure in the User Authentication"
		#define STR0030 "Failure while sending the E-Mail: "
		#define STR0031 "E-mail successfully sent."
		#define STR0032 "Preparing Report File"
		#define STR0033 "Problems identifying RPT version."
		#define STR0034 "Error when opening Rpt file: "
		#define STR0035 "To check the .rpt version you must enter its title and path."
		#define STR0036 "This environment is not prepared to run Crystal Report 2008."
		#define STR0037 "Please check whether the 'Protheus_Crystal_Integration.msi' program is correctly installed or "
		#define STR0038 "whether the 'sgccrys32.exe' executable is located in the SmartClient folder."
		#define STR0039 "Otherwise, contact the support team."
		#define STR0040 "next page"
		#define STR0041 "To print Report you must install the AVGXML2DBF.EXE application."
		#define STR0042 "An outdated version of the 'SGCRYS32.exe' program is found in your environment."
		#define STR0043 "For CTREE environment, executable avgxml2dbf.exe must be in SmartClient directory."
		#define STR0044 "Document/Letter/Report cannot be issued/printed via user access by SmartClient HTML."
	#else
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sem,título", "Sem,Titulo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Não Foi Encontrado No Ficheiro Detail_p", " não foi encontrado no arquivo DETAIL_P" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Não Foi Encontrado No Ficheiro Detail_h", " não foi encontrado no arquivo DETAIL_H" )
		#define STR0006 "Sem Título"
		#define STR0007 " não encontrado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Abrir Arquivo De Relatório", "Abrindo Arquivo de Relatório" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O arquivo avgcrw32.exe não foi encontrado !", "O arquivo AVGCRW32.EXE não foi encontrado !" )
		#define STR0010 "Segue em anexo "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta para acesso ao servidor de e-mail não definida no 'mv_relacnt'", "Conta para acesso ao Servidor de E-mail nao definida no 'MV_RELACNT'" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "E-mail para envio, não introduzido.", "E-mail para envio, nao informado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "E-mail do remetente não definido no cad. do utilizador: ", "E-mail do remetente nao definido no cad. do usuario: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Impressão", "Impressao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Título:", "Titulo:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "  enviar e-mail  ", "  Enviar E-Mail  " )
		#define STR0019 "De:"
		#define STR0020 "Para:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cc:", "CC:" )
		#define STR0022 "Assunto:"
		#define STR0023 "Corpo:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro na leitura do ficheiro: ", "Erro na Leitura do Arquivo: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro a guardar o arquivo: ", "Erro na Gravacao do Arquivo: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro A Executar O Comando:", "Erro na execucao do Comando:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar/abrir o arquivo:", "Nao foi possivel encontrar/abrir o arquivo:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Falha na ligação com servidor de e-mail", "Falha na Conexão com Servidor de E-Mail" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Falha Na Autenticação Do Utilizador", "Falha na Autenticação do Usuário" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Falha no envio do e-mail: ", "Falha no Envio do E-Mail: " )
		#define STR0031 "E-mail enviado com sucesso."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A preparar ficheiro de relatório", "Preparando Arquivo de Relatório" )
		#define STR0033 "Problemas ao identificar versão do RPT."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do RPT: ", "Erro na abertura do Rpt: " )
		#define STR0035 "Para verificar a versão do .rpt é necessario informar seu título e caminho."
		#define STR0036 "Este ambiente não esta preparado para executar o Crystal Report 2008."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Por favor, verificar se o programa 'Protheus_Crystal_Integration.msi' está instalado correctamente ou ", "Favor verificar se o programa 'Protheus_Crystal_Integration.msi' está instalado corretamente ou " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "se o executável 'sgccrys32.exe' se encontra na pasta do SmartClient.", "se o executavel 'sgccrys32.exe' se encontra na pasta do SmartClient." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Caso contrário, entre em contacto com o seu suporte.", "Caso contrario entre em contato com o seu suporte." )
		#define STR0040 "próxima página"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Para que seja feita a impressão do relatório, é necessario instalar a aplicação AVGXML2DBF.EXE", "Para que seja feita a impressão do Relatório é necessario a instalação do aplicativo AVGXML2DBF.EXE" )
		#define STR0042 "O executável 'SGCRYS32.exe' presente em seu ambiente encontra-se desatualizado."
		#define STR0043 "Para ambientes CTREE, o executavel avgxml2dbf.exe deve existir no diretorio do SmartClient."
		#define STR0044 "O Documento/Carta/Relatório não pode ser emitido/impresso via acesso do usuário por SmartClient HTML."
	#endif
#endif
