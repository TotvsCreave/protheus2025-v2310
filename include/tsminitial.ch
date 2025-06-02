#ifdef SPANISH
	#define STR0001 "Servicio con opciones genericas de validacion del TSM Services - SOA."
	#define STR0002 "Este servicio pone a disposicion algunas funciones iniciales principales para validar las conexiones entre los entes involucrados como el TSM, TSS y SEFAZ."
	#define STR0003 "En este servicio contramos los siguientes metodos:"
	#define STR0004 "- VersionWSTSM"
	#define STR0005 "- EstatusConexion"
	#define STR0006 "- EstatusEnte"
	#define STR0007 "- EstatusCertificado"
	#define STR0008 "- EstatusSefaz."
	#define STR0009 "Observacion:"
	#define STR0010 " La combinacion de todos los servicios de estatus (anterior) determina si el entorno esta listo para transmision de las e-Fact(s) o no."
	#define STR0011 "Metodo que describe la version del webservice puesto a disposicion por el TSM."
	#define STR0012 "Metodo para prueba de conexion con el Totvs Services SPED."
	#define STR0013 "Este metodo debe utilizarse para verificar si el servicio del Totvs Services SPED esta en el aire. Efectua la validacion de la aplicacion y del SGBD."
	#define STR0014 "Metodo para validacion del ente y de los schemas utilizado por el Totvs Services SPED."
	#define STR0015 "Verifica si el Totvs Services Sped - SOA esta configurado y listo para utilizarlo. Este servicio efectua validaciones del ente, del certificado digital y del schema puesto a disposicion por SEFAZ."
	#define STR0016 "Metodo para validar los certificados digitales instalados en el Totvs Services SPED."
	#define STR0017 "Utilizado para informar al ERP de integracion que certificados digitales estan instalados en el Totvs Sped Services."
	#define STR0018 "Metodo puesto a disposicion para verificar el estatus del servicio de SEFAZ."
	#define STR0019 "Metodo destinado a la consulta del estatus del servicio prestado por SEFAZ."
	#define STR0020 "TSM Services SOA"
	#define STR0021 "Una URL debe informarse para la correcta ejecucion del servicio."
	#define STR0022 "Informacion obligatorias para la correcta ejecucion del servicio no se informaron. Informar el CNPJ o CPF, mas la IE y la UF."
	#define STR0023 "Version del layout: "
	#define STR0024 "Sugerencia"
	#define STR0025 "Version del mensaje"
	#define STR0026 "Codigo del Estatus"
	#define STR0027 "UF Origen"
	#define STR0028 "Tiempo de espera"
	#define STR0029 "Motivo"
	#define STR0030 "Observacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Service with generic options of validation of TSM Services - SOA."
		#define STR0002 "This service provides some main initial functions to validate connections between entities involved, such as TSM, TSS, and SEFAZ."
		#define STR0003 "In this service, there are the following methods:"
		#define STR0004 "- VersionWSTSM;"
		#define STR0005 "- StatusConnection;"
		#define STR0006 "- StatusEntity;"
		#define STR0007 "- StatusCertificate;"
		#define STR0008 "- StatusSefaz."
		#define STR0009 "Note:"
		#define STR0010 " The combination of all status services (above) determines whether the environment is ready to transfer NF-e."
		#define STR0011 "Method that describes the version of webservice provided by TSM."
		#define STR0012 "Method for connection test with Totvs Services SPED."
		#define STR0013 "This method must be used to check if Totvs Services SPED is working. Make validation of application and SGBD."
		#define STR0014 "Method to validate entity and schema used by Totvs Services SPED."
		#define STR0015 "Checks if Totvs Services Sped - SOA is configured and ready for use. This service validates entity, digital certificate, and schema provided by SEFAZ."
		#define STR0016 "Method to validate digital certificates installed in Totvs Services SPED."
		#define STR0017 "Used to indicate to integration ERP which digital certificates are installed in Totvs Sped Services."
		#define STR0018 "Method provided to check SEFAZ service status."
		#define STR0019 "Method used to query the status of service provided by SEFAZ."
		#define STR0020 "TSM Services SOA"
		#define STR0021 "An URL must be entered to perform the service correctly."
		#define STR0022 "Mandatory information to perform the service correctly was not entered. Enter CNPJ or CPF, as well as IE and State."
		#define STR0023 "Layout version: "
		#define STR0024 "Suggestion"
		#define STR0025 "Message version"
		#define STR0026 "Status code"
		#define STR0027 "Origin State"
		#define STR0028 "Wait time"
		#define STR0029 "Reason"
		#define STR0030 "Note"
	#else
		#define STR0001 "Serviço com opções genéricas de validação do TSM Services - SOA."
		#define STR0002 "Este serviço disponibiliza algumas funções iniciais principais para validar as conexões entre as entidades envolvidas como o TSM, o TSS e a SEFAZ."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Neste serviço encontramos os seguintes métodos:", "Neste serviço contramos os seguintes métodos:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "- VersãoWSTSM;", "- VersaoWSTSM;" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- EstadoConexao;", "- StatusConexao;" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "- EstadoEntidade;", "- StatusEntidade;" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- EstadoCertificado;", "- StatusCertificado;" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "- EstadoSefaz.", "- StatusSefaz." )
		#define STR0009 "Observação:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " A combinação de todos os serviços de estado (acima) determina se o ambiente está pronto para transmissão das F-e(s) ou não.", " A combinação de todos os serviços de status (acima) determina se o ambiente está pronto para transmissão das NF-e(s) ou não." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Método que descreve a versão do webservice disponibilizado pelo TSM.", "Método que descreve a versao do webservice disponibilizado pelo TSM." )
		#define STR0012 "Método para teste de conexão com o Totvs Services SPED."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este método deve ser utilizado para verificar se o serviço do Totvs Services SPED esta no ar. Efectua validação da aplicação e do SGBD.", "Este método deve ser utilizado para verificar se o serviço do Totvs Services SPED esta no ar. Efetua validação da aplicação e do SGBD." )
		#define STR0014 "Método para validação da entidade e dos schemas utilizado pelo Totvs Services SPED."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verifica se o Totvs Services Sped - SOA está configurado e pronto para uso. Este serviço efectua validações da entidade, do certificado digital e do schema disponibilizado pela SEFAZ.", "Verifica se o Totvs Services Sped - SOA esta configurado e pronto para uso. Este serviço efetua validações da entidade, do certificado digital e do schema disponibilizado pela SEFAZ." )
		#define STR0016 "Método para validar os certificados digitais instalados no Totvs Services SPED."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Utilizado para informar ao ERP de integração quais certificados digitais estão instalados no Totvs Sped Services.", "Utilizado para informar ao ERP de integracao quais certificados digitais estão instalados no Totvs Sped Services." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Método disponibilizado para verificar o estado do serviço da SEFAZ.", "Método disponibilizado para verificar o status do serviço da SEFAZ." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Método destinado à consulta do estado do serviço prestado pela SEFAZ.", "Método destinado à consulta do status do serviço prestado pela SEFAZ." )
		#define STR0020 "TSM Services SOA"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Uma URL deve ser informada para a correcta execução do serviço.", "Uma URL deve ser informada para a correta execução do serviço." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Informações obrigatórias para a correcta execução do serviço não foram informadas. Informar o Nr.Contrib., mais a IE e a Distrito.", "Informações obrigatórias para a correta execução do serviço não foram informadas. Informar o CNPJ ou CPF, mais a IE e a UF." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Versão do layout: ", "Versao do layout: " )
		#define STR0024 "Sugestão"
		#define STR0025 "Versão da mensagem"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código do Estado", "Código do Status" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Distrito Origem", "UF Origem" )
		#define STR0028 "Tempo de espera"
		#define STR0029 "Motivo"
		#define STR0030 "Observação"
	#endif
#endif
