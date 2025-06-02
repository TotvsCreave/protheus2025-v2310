#ifdef SPANISH
	#define STR0001 "Retorno Bancario Automático (Cobrar)"
	#define STR0002 "Sólo por Schedule se podrá ejecutar el proceso"
	#define STR0003 "FIN"
	#define STR0004 "Archivo:"
	#define STR0005 "Este campo será obligatorio, cuando el retorno automático de Cobro, Pago o Ambos se haya seleccionado"
	#define STR0006 "Este campo será obligatorio, cuando el retorno automático de Cobro o Ambos se haya seleccionado"
	#define STR0007 "Este campo será obligatorio, cuando el retorno automático de Pago o Ambos se haya seleccionado"
	#define STR0008 "No se encontró el directorio de retorno automático de pago. Determine un directorio existente e intente nuevamente."
	#define STR0009 "El directorio especificado lo está utilizando otro banco. Determine un directorio sin uso e intente nuevamente."
	#define STR0010 "Parámetros de Bancos - Banco:"
	#define STR0011 "No se encontró el directorio de retorno automático de cobro. Determine un directorio existente e intente nuevamente."
	#define STR0012 "No se encontró el directorio de backup. Determine un directorio existente e intente nuevamente."
	#define STR0013 "Campo "
	#define STR0014 " con contenido invalido o no informado."
	#define STR0015 "Autenticación"
	#define STR0016 "Error en la Autenticación"
	#define STR0017 "Compruebe la cuenta y la clave para envío."
	#define STR0018 "Todos los directorios utilizados deben ser diferentes."
	#define STR0019 "No se encontraron archivos para procesamiento en el directorio "
	#define STR0020 "Verifique las configuraciones de directorios y extensión de archivos de devolución en la configuración de parámetros de bancos."
	#define STR0021 "No fue posible copiar el archivo "
	#define STR0022 " para el directorio "
	#define STR0023 "Verifique si el directorio existe y si existe autorización para escribir."
	#define STR0024 "No fue posible borrar el archivo "
	#define STR0025 "El archivo debe moverse manualmente al directorio "
	#define STR0026 "INICIO"
	#define STR0027 "Archivo retorno ya procesado anteriormente en"
	#define STR0028 " se movió al directorio "
	#define STR0029 ". Verifique el movto de la inconsistencia generada."
#else
	#ifdef ENGLISH
		#define STR0001 "Automatic Banking Return (Receivable)"
		#define STR0002 "Process can be performed only via Schedule"
		#define STR0003 "END"
		#define STR0004 "File:"
		#define STR0005 "When the automatic return of Receipt, Payment or Both is selected, this field is required"
		#define STR0006 "When the automatic return of receipt or both is selected, this field is required"
		#define STR0007 "When the automatic return of payment or both is selected, this field is required"
		#define STR0008 "Automatic return for payment directory not found. Specify an existing directory and try again."
		#define STR0009 "The directory specified is already in use by another bank. Specify a directory which is not yet used and try again."
		#define STR0010 "Bank Parameters - Bank:"
		#define STR0011 "Automatic return for receipt directory not found. Specify an existing directory and try again."
		#define STR0012 "Backup directory not found. Specify an existing directory and try again."
		#define STR0013 "Field "
		#define STR0014 " with invalid content or not informed."
		#define STR0015 "Authentication"
		#define STR0016 "Authentication Error"
		#define STR0017 "Check the account and password for sending."
		#define STR0018 "All used directories must be different"
		#define STR0019 "No file found for processing in directory "
		#define STR0020 "Check directory configurations and return files extension in bank parameters setting. "
		#define STR0021 "File could not be copied "
		#define STR0022 " to the directory "
		#define STR0023 "Check if directory and writing permission exist. "
		#define STR0024 "File could not be deleted. "
		#define STR0025 "File must be manually moved to the directory "
		#define STR0026 "START"
		#define STR0027 "Return file previously processed in"
		#define STR0028 " transferred to the directory "
		#define STR0029 ". Check reason of inconsistency"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Retorno Bancário Automático (Receber)", "Retorno Bancario Automatico (Receber)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O processo pode ser executado somente via Schedule", "Processo pode ser executado apenas via Schedule" )
		#define STR0003 "FIM"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro:", "Arquivo:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quando o retorno automático de Recebimento, Pagamento ou Ambos for seleccionado, este campo é obrigatório", "Quando o retorno automatico de Recebimento, Pagamento ou Ambos for selecionado, este campo e obrigatorio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quando o retorno automático de Recebimento ou Ambos for seleccionado, este campo é obrigatório", "Quando o retorno automatico de Recebimento ou Ambos for selecionado, este campo e obrigatorio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quando o retorno automático de Pagamento ou Ambos for seleccionado, este campo é obrigatório", "Quando o retorno automatico de Pagamento ou Ambos for selecionado, este campo e obrigatorio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Directório de retorno automático de Pagamento não encontrado. Especifique um directório existente e tente novamente.", "Diretorio de retorno automatico de Pagamento nao encontrado. Especifique um diretorio existente e tente novamente." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O directório especificado já esta em uso em outro banco. Especifique um directório ainda não usado e tente novamente.", "O diretorio especificado ja esta em uso em outro banco. Especifique um diretorio ainda nao usado e tente novamente." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Parâmetros de Bancos - Banco:", "Parametros de Bancos - Banco:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Directório de retorno automático de Recebimento não encontrado. Especifique um directório existente e tente novamente.", "Diretorio de retorno automatico de Recebimento nao encontrado. Especifique um diretorio existente e tente novamente." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Directório de backup não encontrado. Especifique um directório existente e tente novamente.", "Diretorio de backup nao encontrado. Especifique um diretorio existente e tente novamente." )
		#define STR0013 "Campo "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " com conteúdo inválido ou não informado.", " com conteudo invalido ou nao informado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Autenticação", "Autenticacao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro de autenticação", "Erro de Autenticacao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Verifique a conta e a palavra-passe para envio.", "Verifique a conta e a senha para envio." )
		#define STR0018 If( cPaisLoc $ "BRA|ANG|PTG", "Todos os diretorios utilizados devem ser diferentes", "Todos os diretorios utilizados devem ser diferentes" )
		#define STR0019 "Não foram encontrados arquivos para processamento no diretório "
		#define STR0020 "Verifique as configurações de diretórios e extensão de arquivos de retorno na configuração de parâmetros de bancos."
		#define STR0021 "Não foi possivel copiar o arquivo "
		#define STR0022 " para o diretorio "
		#define STR0023 "Verifique se o diretorio existe e se ha permissao de escrita."
		#define STR0024 "Não foi possivel apagar o arquivo "
		#define STR0025 "O arquivo deve ser movido manualmente para o diretorio "
		#define STR0026 "INICIO"
		#define STR0027 "Arquivo retorno já processado anteriormente em"
		#define STR0028 " foi movido para o diretorio "
		#define STR0029 ". Verifique o movito da inconsistência gerada."
	#endif
#endif
