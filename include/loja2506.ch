#ifdef SPANISH
	#define STR0001 "XML Recibido no corresponde la operacion: "
	#define STR0002 "XML con construccion incorrecta"
	#define STR0003 " de la sucursal: "
	#define STR0004 " no localizado"
	#define STR0005 "Atencion"
	#define STR0006 "Informe el estatus del analisis de credito"
	#define STR0007 "Aprobar"
	#define STR0008 "Reprobar"
	#define STR0009 "Canc Aprob"
	#define STR0010 "XML Recibido no corresponde a la Entidad: "
	#define STR0011 "Nodo principal no encontrado en el XML "
	#define STR0012 "Estatus del mensaje XML con error"
	#define STR0013 "XML con error"
	#define STR0014 "Codigo: "
	#define STR0015 "Tipo de Mensaje: "
	#define STR0016 "Operacion : "
	#define STR0017 "Entidad:"
	#define STR0018 "Retorno del Mensaje EAl de la aplicacion destino"
#else
	#ifdef ENGLISH
		#define STR0001 "Received XML does not match to the operation: "
		#define STR0002 "XML with incorrect operation"
		#define STR0003 " of the branch: "
		#define STR0004 " not found"
		#define STR0005 "Attention"
		#define STR0006 "Enter credit rating status"
		#define STR0007 "Approve"
		#define STR0008 "Reject"
		#define STR0009 "Canc Approv"
		#define STR0010 "XML received does not match to the entity: "
		#define STR0011 "Main node not found in XML "
		#define STR0012 "XML message status with error"
		#define STR0013 "XML with error"
		#define STR0014 "Code: "
		#define STR0015 "Message Type : "
		#define STR0016 "Operation: "
		#define STR0017 "Entity:"
		#define STR0018 "EAI Message Return of the destination application"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "XML recebido nãao corresponde à operação: ", "XML Recebido nçao corresponde a operacao: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "XML construído incorrectamente", "XML com construção incorreta" )
		#define STR0003 " da filial: "
		#define STR0004 " não localizado"
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe o estado da análise de crédito", "Informe o status da análise de crédito" )
		#define STR0007 "Aprovar"
		#define STR0008 "Reprovar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Canc.Aprov.", "Canc Aprov" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "XML recebido não corresponde à entidade: ", "XML Recebido nçao corresponde a Entidade: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nó principal não encontrado no XML ", "Node principal não encontrado no XML " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado da mensagem XML com erro", "Status da mensagem XML com erro" )
		#define STR0013 "XML com erro"
		#define STR0014 "Código: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo da mensagem : ", "Tipo da Mensagem : " )
		#define STR0016 "Operação: "
		#define STR0017 "Entidade:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Retorno da mensagem EAI da aplicação destino", "Retorno da Mensagem EAI da aplicacao destino" )
	#endif
#endif
