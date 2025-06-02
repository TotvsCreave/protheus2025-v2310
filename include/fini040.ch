#ifdef SPANISH
	#define STR0001 'Error en la lectura del XML |'
	#define STR0002 'Registro no encontrado en el Protheus. Verifique.'
	#define STR0003 "Problemas en la combinacion de/a y operacion. El processo se encerrara. Verifique."
	#define STR0004 'Tags con contenido de/a no estan en la devolucion. Verifique'
	#define STR0005 'Hubo un error en el mensaje y este no puede identificarse.'
	#define STR0006 "Actualice el pmsxsolum.prw para utilizar el log"
	#define STR0007 "¡Informe la Marca!"
	#define STR0008 "¡El InternalId es obligatorio!"
	#define STR0009 "Informe el Numero del Titulo"
	#define STR0010 "Informe el Tipo del Titulo"
	#define STR0011 "Modalidad invalida. Verifique el parametro MV_SLMNATR."
	#define STR0012 "Modalidad invalida. Verifique el parametro MV_SLMNATR."
	#define STR0013 "Informe el InternalId del Cliente"
	#define STR0014 "Informe la fecha de emision del titulo."
	#define STR0015 "Informe el Vencimiento del Titulo"
	#define STR0016 "Informe el Valor del Titulo"
	#define STR0017 "El Titulo que se borrara no se encontro en la base Protheus"
	#define STR0018 "El evento informado es invalido"
	#define STR0019 "¡Error en el parser!"
	#define STR0020 "Error en el retorno. ¡El Product es obligatorio!"
	#define STR0021 "Error en el retorno. ¡El OriginalInternalId es obligatorio!"
	#define STR0022 "Error en el retorno. ¡El DestinationInternalId es obligatorio!"
	#define STR0023 "¡Contenido de MessageContent invalido o vacio!"
	#define STR0024 "¡Evento del retorno invalido!"
	#define STR0025 "¡Error en el parser de retorno!"
	#define STR0026 "No se informo la version del mensaje."
	#define STR0027 "No se implemento la version del mensaje informada."
	#define STR0028 "No se informo la version en el archivo del adapter."
	#define STR0029 "No se encontro el Adapter."
	#define STR0030 "La lib de la framework Protheus esta desactualizada."
	#define STR0031 "Titulo por cobrar "
	#define STR0032 " no se encontro en el de/para"
	#define STR0033 "Version del titulo por cobrar no soportada."
	#define STR0034 "Las versiones soportadas son: 2.000 y 3.000"
	#define STR0035 "Centro de costo no se encontró en el De/A"
	#define STR0036 "Clase de valor no se encontró en el De/A"
	#define STR0037 "¡Modalidad no encontrada en de/a!"
	#define STR0038 "Modalidad no informada. Verifique los parámetros: "
	#define STR0039 "Modalidad no informada. Verifique el parametro MV_SLMNATR."
	#define STR0040 "No existe Tarea para el Proyecto informado."
	#define STR0041 "Valor del prorrateo invalido para el titulo "
	#define STR0042 "Error al encontrar el valor adicional"
	#define STR0043 "Código de cliente no informado."
	#define STR0044 "Se encontró el de/a del título por modificarse, sin embargo, el registro de título en el cuentas por cobrar no se encontró en el Protheus. Verifique si este no se borró manualmente. Clave del título: "
#else
	#ifdef ENGLISH
		#define STR0001 'Error in XML reading'
		#define STR0002 'Record not found in Protheus. Check it.'
		#define STR0003 "Problems in from-to combination and operation. The process will be finished. Check it."
		#define STR0004 'Tags with from-to content are not in the return. Check it'
		#define STR0005 'There was an error in the message that could not be identified.'
		#define STR0006 "Update pmsxsol.prw to use the log"
		#define STR0007 "Enter Brand!"
		#define STR0008 "Internalld is mandatory!"
		#define STR0009 "Enter Bill number"
		#define STR0010 "Enter Bill Type"
		#define STR0011 "Class not valid. Check the parameter MV_SLMNATR."
		#define STR0012 "Class not valid. Check the parameter MV_SLMNATR."
		#define STR0013 "Enter Client InternalId"
		#define STR0014 "Enter the bill issue date."
		#define STR0015 "Enter Bill Due Date"
		#define STR0016 "Enter Bill Value"
		#define STR0017 "The bill to be deleted was not found on Protheus base"
		#define STR0018 "The entered Event is invalid"
		#define STR0019 "Error in parser!"
		#define STR0020 "Error in return. The product is mandatory!"
		#define STR0021 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0022 "Error in return. The DestinationlInternalId is mandatory!"
		#define STR0023 "Content of MessageContent invalid or empty!"
		#define STR0024 "Invalid return event!"
		#define STR0025 "Error in return parser!"
		#define STR0026 "Message version not entered!"
		#define STR0027 "The version of the entered message was not implemented!"
		#define STR0028 "Version not entered in the adapter register."
		#define STR0029 "Adapter not found!"
		#define STR0030 "Lib of Protheus framework is outdated!"
		#define STR0031 "Bill Receivable "
		#define STR0032 " not found in from/to"
		#define STR0033 "Bill receivable version not supported."
		#define STR0034 "The supported versions are: 2.000 and 3.000"
		#define STR0035 "Cost Center not found in from/to"
		#define STR0036 "Value class not found in from/to!"
		#define STR0037 "Type not found in from/to."
		#define STR0038 "Nature not entered. Check parameters. "
		#define STR0039 "Type not entered. Check the parameter MV_SLMNATR."
		#define STR0040 "There is no task for the project entered."
		#define STR0041 "Apportionment value invalid for the bill "
		#define STR0042 "Error finding accessory value"
		#define STR0043 "Customer code not entered."
		#define STR0044 "From/to of bill to edit was found, however the its register in accounts receivable was not found in Protheus.  Check if it was not manually deleted. Key of bill: "
	#else
		#define STR0001 'Erro na leitura do XML |'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Registo não encontrado no Protheus. Verifique.', 'Registro nao encontrado no Protheus. Verifique.' )
		#define STR0003 "Problemas na combinação de de-para e operação. O processo será encerrado. Verifique."
		#define STR0004 'Tags com conteúdo para de-para não estão no retorno. Verifique'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Houve um erro na mensagem que não pôde ser identificado.', 'Houve um erro na mensagem e este não pôde ser identificado.' )
		#define STR0006 "Atualize o pmsxsolum.prw para utilizar o log"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informe a marca.", "Informe a Marca!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O InternalId é obrigatório.", "O InternalId é obrigatório!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Informe o número do título", "Informe o Número do Título" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe o tipo do título", "Informe o Tipo do Título" )
		#define STR0011 "Natureza inválida. Verifique o parâmetro MV_SLMNATR."
		#define STR0012 "Natureza inválida. Verifique o parâmetro MV_SLMNATR."
		#define STR0013 "Informe o InternalId do Cliente"
		#define STR0014 "Informe a data de emissão do título."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe o vencimento do título", "Informe o Vencimento do Título" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe o valor do título", "Informe o Valor do Título" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O título a ser eliminado não foi encontrado na base Protheus", "O Título a ser excluído não foi encontrado na base Protheus" )
		#define STR0018 "O evento informado é inválido"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product é obrigatório.", "Erro no retorno. O Product é obrigatório!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId é obrigatório.", "Erro no retorno. O OriginalInternalId é obrigatório!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId é obrigatório.", "Erro no retorno. O DestinationInternalId é obrigatório!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conteúdo do MessageContent inválido ou vazio.", "Conteúdo do MessageContent inválido ou vazio!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inválido.", "Evento do retorno inválido!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0026 "Versão da mensagem não informada!"
		#define STR0027 "A versão da mensagem informada não foi implementada!"
		#define STR0028 "Versão não informada no cadastro do adapter."
		#define STR0029 "Adapter não encontrado!"
		#define STR0030 "A lib da framework Protheus está desatualizada!"
		#define STR0031 "Título a receber "
		#define STR0032 " não encontrado no de/para"
		#define STR0033 "Versão do título a receber não suportada."
		#define STR0034 "As versões suportadas são: 2.000 e 3.000"
		#define STR0035 "Centro de custo não encontrado no De/Para"
		#define STR0036 "Classe de valor não encontrada no De/Para"
		#define STR0037 "Natureza não encontrada no de/para."
		#define STR0038 "Natureza não informada. Verifique os parâmetros: "
		#define STR0039 "Natureza não informada. Verifique o parâmetro MV_SLMNATR."
		#define STR0040 "Não existe Tarefa para o Projeto informado."
		#define STR0041 "Valor do rateio inválido para o título "
		#define STR0042 "Erro ao encontrar o valor acessorio"
		#define STR0043 "Código de cliente não informado."
		#define STR0044 "O de/para do título a ser alterado foi encontrado, porém o registro de título no contas a receber não foi encontrado no Protheus. Verifique se o mesmo não foi excluído manualmente. Chave do título: "
	#endif
#endif
