#ifdef SPANISH
	#define STR0001 "TOTVS SPED Services"
	#define STR0002 "No fue posible Consultar Detalle de CTG, debido a:"
	#define STR0003 "No fue posible Solicitar CTG, debido a:"
	#define STR0004 "No fue posible Confirmar Arribo, debido a:"
	#define STR0005 "No fue posible Confirmar CTG Definitivamente, debido a:"
	#define STR0006 "No fue posible Desviar CTG a otro Establecimiento, debido a:"
	#define STR0007 "No fue posible Anular CTG, debido a:"
	#define STR0008 "No fue posible Desviar CTG a otro Destino, debido a:"
	#define STR0009 "No fue posible Rechazar CTG, debido a:"
	#define STR0010 "No fue posible Cambiar Destino y Destinatario a CTG Rechazada, debido a:"
	#define STR0011 "No fue posible Regresar a Origen CTG Rechazada, debido a:"
	#define STR0012 "WebService para realizar conexión entre Protheus y TSS para el Modulo de AgroIndustria."
	#define STR0013 "Actualiza el XML de la conexión con TSS."
	#define STR0014 "Error al conectar con el Servicio LPG."
	#define STR0015 "Error al conectarse al Servicio LPG: Token y Sign inválidos."
	#define STR0016 "Código: "
	#define STR0017 "Error de Formato."
	#define STR0018 "Error desconocido, revise la información enviada."
	#define STR0019 "Entidad no encontrada."
	#define STR0020 "No fue posible Autorizar liquidación, debido a: "
	#define STR0021 "No fue posible Anular liquidación, debido a: "
	#define STR0022 "No se encontró el método."
	#define STR0023 "Atención, el XML está vacío."
#else
	#ifdef ENGLISH
		#define STR0001 "TOTVS SPED Services"
		#define STR0002 "Unable to Query CTG Detail due to:"
		#define STR0003 "Unable to Request CTG due to:"
		#define STR0004 "Unable to Confirm Arrival due to:"
		#define STR0005 "Unable to Confirm Definitively CTG due to:"
		#define STR0006 "Unable to Deviate CTG for other Site, due to:"
		#define STR0007 "Unable to Cancel CTG due to:"
		#define STR0008 "Unable to Deviate CTG for other Destination, due to:"
		#define STR0009 "Unable to Reject CTG due to:"
		#define STR0010 "Unable to Change Destination and Recipient for Rejected CTG due to:"
		#define STR0011 "Unable to get Back to Origin Rejected CTG due to:"
		#define STR0012 "WebService to connect Protheus and TSS for AgriIndustry Module."
		#define STR0013 "Update XML of connection with TSS."
		#define STR0014 "Error in connection with LPG Service."
		#define STR0015 "Error connecting LPG Service: Token and invalid Sign."
		#define STR0016 "Code:"
		#define STR0017 "Format Error."
		#define STR0018 "Unknown error, check information sent."
		#define STR0019 "Entity not found."
		#define STR0020 "Unable to Authorize settlement, due to:"
		#define STR0021 "Unable to Cancel settlement, due to:"
		#define STR0022 "No method found."
		#define STR0023 "Attention, XML is blank."
	#else
		#define STR0001 "TOTVS SPED Services"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "No fue posible Consultar Detalle de CTG, debido a:", "Não foi possível Consultar Detalhe de CTG, por causa de:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No fue posible Solicitar CTG, debido a:", "Não foi possível Solicitar CTG, por causa de:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No fue posible Confirmar Arribo, debido a:", "Não foi possível Confirmar Chegada, por causa de:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No fue posible Confirmar CTG Definitivamente, debido a:", "Não foi possível Confirmar CTG Definitivamente, por causa de:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No fue posible Desviar CTG a otro Establecimiento, debido a:", "Não foi possível Desviar CTG para outro Estabelecimento, por causa de:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No fue posible Anular CTG, debido a:", "Não foi possível Cancelar CTG, por causa de:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No fue posible Desviar CTG a otro Destino, debido a:", "Não foi possível Desviar CTG para outro Destino, por causa de:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No fue posible Rechazar CTG, debido a:", "Não foi possível Rejeitar CTG, por causa de:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No fue posible Cambiar Destino y Destinatario a CTG Rechazada, debido a:", "Não foi possível Trocar Destino e Destinatário para CTG Rejeitada, por causa de:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "No fue posible Regresar a Origen CTG Rechazada, debido a:", "Não foi possível Voltar para a Origem CTG Rejeitada, por causa de:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "WebService para realizar conexión entre Protheus y TSS para el Modulo de AgroIndustria.", "WebService para efetuar conexão entre Protheus e TSS para o Módulo de AgroIndústria." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza el XML de la conexión con TSS.", "Atualiza o XML da conexão com TSS." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Error al conectar con el Servicio LPG.", "Erro na conexão com o Serviço LPG." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Error al conectarse al Servicio LPG: Token y Sign inválidos.", "Erro na conexão ao Serviço LPG: Token e Sign inválidos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código: ", "Código:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Error de Formato.", "Erro de Formato." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Error desconocido, revise la información enviada.", "Erro desconhecido, confira a informação enviada." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Entidad no encontrada.", "Entidade não encontrada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No fue posible Autorizar liquidación, debido a: ", "Não foi possível Autorizar liquidação, devido a:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "No fue posible Anular liquidación, debido a: ", "Não foi possível Cancelar liquidação, devido a:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "No se encontró el método.", "Não foi encontrado o método." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atención, el XML está vacío.", "Atenção, o XML está vazío." )
	#endif
#endif
