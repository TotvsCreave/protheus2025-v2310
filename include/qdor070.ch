#ifdef SPANISH
	#define STR0001 "COMPROBANTE DE ENTREGA DE DOCUMENTOS Y REGISTROS DE CALIDAD"
	#define STR0002 "Este programa imprime el comprobante de entrega de documentos"
	#define STR0003 "y registros de calidad, que asegura la recepcion de documentos    "
	#define STR0004 "por todos los involucrados en su implementac."
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "ASUNTO:       "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "DEPARTAMENTO DESTINO: "
	#define STR0010 "DOCUMENTO:    "
	#define STR0011 "TITULO:    "
	#define STR0012 "MOTIVO:       "
	#define STR0013 "Solicitante: "
	#define STR0014 " - REVISION: "
	#define STR0015 "RESPONSABLE                                               FECHA     FIRMA     "
	#define STR0016 "RESPONSABLE                        ¿APRUEBA?              FECHA     FIRMA     "
#else
	#ifdef ENGLISH
		#define STR0001 "VOUCHER OF DELIVERY OF QUALITY DOCUMENTS AND RECORDS       "
		#define STR0002 "This program will print the voucher of delivery of quality    "
		#define STR0003 "documents and records, ensuring the receipt of documents          "
		#define STR0004 "all the parties involved in its implementat."
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "SUBJECT:      "
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "DESTINATION DEPARTMENT"
		#define STR0010 "DOCUMENT:     "
		#define STR0011 "TITLE:     "
		#define STR0012 "REASON:       "
		#define STR0013 "Requester:   "
		#define STR0014 " -REVIEW:   "
		#define STR0015 "RESPONSIBLE                                               DATE      SIGNATURE "
		#define STR0016 "RESPONSIBLE                        APPROVE?               DATE      SIGNATURE "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protocolo De Entrega De Documentos E Registos De Qualidade", "PROTOCOLO DE ENTREGA DE DOCUMENTOS E REGISTROS DA QUALIDADE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o protocolo de entrega de documentos", "Este programa irá imprimir o Protocolo de Entrega de Documentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E registos da qualidade, que assegura o recebimento de documentos", "e Registros da Qualidade, que assegura o recebimento de documentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "por todos os envolvidos em sua implementação", "por todos os envolvidos em sua implementaçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Assunto     : ", "ASSUNTO     : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Departamento destino:", "DEPARTAMENTO DESTINO: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento   :", "DOCUMENTO   : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Título    :", "TITULO   : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Motivo      : ", "MOTIVO      : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Requerente: ", "Solicitante: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " - revisão: ", " - REVISAO: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Responsável                                               Data      Assinatura", "RESPONSAVEL                                               DATA      ASSINATURA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Responsável                    Autoriza?                Data        Assinatura ", "RESPONSAVEL                         APROVA?               DATA      ASSINATURA" )
	#endif
#endif
