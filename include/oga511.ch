#ifdef SPANISH
	#define STR0001 "Los parámetros informados no son validos para la AFIP"
	#define STR0002 "Wiz.Config."
	#define STR0003 "Asistente de Conexión con AFIP"
	#define STR0004 "Archivo no encontrado"
	#define STR0005 "Atención"
	#define STR0006 "Siga atentamente los pasos para la conexión con la AFIP"
	#define STR0007 "Informe el tipo de certificado digital"
	#define STR0008 "Informe la URL del servidor Totvs Services"
	#define STR0009 "Formato PFX(.pfx o .p12)"
	#define STR0010 "Informe el nombre del archivo del certificado digital"
	#define STR0011 "Drive: "
	#define STR0012 "Archivos(.PFX)|*.PFX|Archivos(.P12)|*.P12"
	#define STR0013 "Seleccione el certificado"
	#define STR0014 "Informe el nombre del archivo de la private key"
	#define STR0015 "Archivos .PEM |*.PEM"
	#define STR0016 "Informe la contrasena del archivo digital"
	#define STR0017 "Esta rutina tiene como objetivo ayudarlo en la configuracion de la integracion del Protheus con la AFIP. "
	#define STR0018 "El primer paso es configurar la conexion del Protheus con el servicio."
	#define STR0019 "Concluyo con exito la configuracion de la integracion del Protheus al Totvs Services."
	#define STR0020 "No hay comunicacion valida con la AFIP."
	#define STR0021 "Ejecutando rutina de conexión al Servicio CTG, Aguarde..."
	#define STR0022 "Procesando..."
	#define STR0023 "Comunicacion valida con la AFIP."
	#define STR0024 "No hay comunicacion valida con la AFIP."
	#define STR0025 "No se pudo realizar conexión LoginCMS de la AFIP"
	#define STR0026 "C.T.G:"
	#define STR0027 "Verifique que se hayan informado los siguientes datos: Certificado y/o password"
	#define STR0028 "La siguiente operación borrará la actual configuración "
	#define STR0029 "y sustituirá por los datos que sean informados. "
	#define STR0030 "¿Confirma que desea continuar?"
	#define STR0031 "Esta rutina tiene como objetivo ayudarlo en la configuracion de la integracion del Protheus con el servicio Totvs Services ARGN. "
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters entered are not valid for AFIP"
		#define STR0002 "Config Wiz."
		#define STR0003 "AFIP Connection Wizard"
		#define STR0004 "Register not found"
		#define STR0005 "Service"
		#define STR0006 "Follow the steps carefully for connection with AFIP"
		#define STR0007 "Enter type of digital certificate"
		#define STR0008 "Enter URL of Totvs Services server"
		#define STR0009 "PFX(.pfx or .p12) Format"
		#define STR0010 "Enter file name of digital certificate"
		#define STR0011 "Drive:"
		#define STR0012 "Files(.PFX)|*.PFX|Files(.P12)|*.P12"
		#define STR0013 "Select certificate"
		#define STR0014 "Enter file name of private key"
		#define STR0015 "Files .PEM |*.PEM"
		#define STR0016 "Enter password of digital file"
		#define STR0017 "This routine helps you configure the integration of Protheus with AFIP."
		#define STR0018 "The first step is to configure Protheus connection with the service."
		#define STR0019 "Configuration of Protheus integration with TOTVS Services successfully finished."
		#define STR0020 "No valid communication with AFIP."
		#define STR0021 "Executing connection routine for CTG Service, wait..."
		#define STR0022 "Processing..."
		#define STR0023 "Valid communication with AFIP."
		#define STR0024 "No valid communication with AFIP."
		#define STR0025 "It was not possible to run LoginCMS of AFIP."
		#define STR0026 "C.T.G.:"
		#define STR0027 "Check whether the following data were entered: Certificate and/or password"
		#define STR0028 "The following operation deletes current configuration"
		#define STR0029 "and substitutes data entered."
		#define STR0030 "Proceed?"
		#define STR0031 "This routine helps you configure the integration of Protheus with Totvs Services ARGN."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Los parámetros informados no son validos para la AFIP", "Os parâmetros informados não são válidos para a AFIP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Wiz.Config.", "Wiz. Config." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Asistente de Conexión con AFIP", "Assistente de Conexão com AFIP" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Archivo no encontrado", "Cadastro não encontrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atención", "Atendimento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Siga atentamente los pasos para la conexión con la AFIP", "Siga com atenção os passos para a conexão com a AFIP" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informe el tipo de certificado digital", "Informar o tipo de certificado digital" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informe la URL del servidor Totvs Services", "Informar a URL do servidor Totvs Services" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Formato PFX(.pfx o .p12)", "Formato PFX(.pfx ou .p12)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe el nombre del archivo del certificado digital", "Informar o nome do cadastro do cerificado digital" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Drive: ", "Drive:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Archivos(.PFX)|*.PFX|Archivos(.P12)|*.P12", "Cadastros(.PFX)|*.PFX|Cadastros(.P12)|*.P12" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccione el certificado", "Selecionar o certificado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe el nombre del archivo de la private key", "Informar o nome do cadastro da private key" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Archivos .PEM |*.PEM", "Cadastros .PEM|*.PEM" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe la contrasena del archivo digital", "Informar a senha do cadastro digital" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Esta rutina tiene como objetivo ayudarlo en la configuracion de la integracion del Protheus con la AFIP. ", "Esta rotina tem como objetivo auxiliar na configuração da integração do Protheus com a AFIP." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "El primer paso es configurar la conexion del Protheus con el servicio.", "O primeiro passo é configurar a conexão do Protheus com o serviço." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Concluyo con exito la configuracion de la integracion del Protheus al Totvs Services.", "Configuração da integração do Protheus com o Totvs Services concluída com sucesso." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No hay comunicacion valida con la AFIP.", "Não há comunicação válida com a AFIP." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ejecutando rutina de conexión al Servicio CTG, Aguarde...", "Executando rotina de conexção ao Serviço CTG, aguarde..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Procesando...", "Processando..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Comunicacion valida con la AFIP.", "Comunicação válida com a AFIP." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "No hay comunicacion valida con la AFIP.", "Não há comunicação válida com a AFIP." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "No se pudo realizar conexión LoginCMS de la AFIP", "Não foi possível efetuar a conexão LoginCMS da AFIP" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C.T.G:", "C.T.G.:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Verifique que se hayan informado los siguientes datos: Certificado y/o password", "Verifique que tenham sido informados os seguintes dados: Certificado e/ou password" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "La siguiente operación borrará la actual configuración ", "A seguinte operação irá excluir a atual configuração" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "y sustituirá por los datos que sean informados. ", "e irá sustituir com os dados que forem informados." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "¿Confirma que desea continuar?", "Deseja prosseguir?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Esta rutina tiene como objetivo ayudarlo en la configuracion de la integracion del Protheus con el servicio Totvs Services ARGN. ", "Esta rotina tem como objetivo auxiliar na configuração da integração do Protheus com o serviço Totvs Services ARGN." )
	#endif
#endif
