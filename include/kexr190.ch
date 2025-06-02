#ifdef SPANISH
	#define STR0001 "Este prog. emitira un inf. de lista de embarq."
	#define STR0002 "Lista de Embarque"
	#define STR0003 "Cliente"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "L Embar. / Cliente"
	#define STR0007 "De L. Embarque    "
	#define STR0008 "A L. Embarque    "
	#define STR0009 "De Fecha         "
	#define STR0010 "A Fecha         "
	#define STR0011 "De Cliente       "
	#define STR0012 "De Tienda       "
	#define STR0013 "A Cliente       "
	#define STR0014 "A Tienda       "
	#define STR0015 "Pedido (Origen)  "
	#define STR0016 "Sobre"
	#define STR0017 "Normal"
	#define STR0018 "Ambos"
	#define STR0019 "Impresion del Informe"
	#define STR0020 "Imprimiendo"
	#define STR0021 "Espere, Seleccionando registros"
	#define STR0022 "Operacion anula por el operador"
	#define STR0023 "TOTALIZ. DE LA ASOCIACION"
	#define STR0024 "SOBRE       FACTURA        ASOCIADO                                   VAL.TOTAL"
	#define STR0025 "SOBRE       FACTURA        ASOCIADO                                            "
	#define STR0026 "SOBRE       DOCTO          ASOCIADO                                   VAL.TOTAL"
	#define STR0027 "SOBRE       DOCTO          ASOCIADO                                            "
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues a Packing List report."
		#define STR0002 "Packing List"
		#define STR0003 "Customer"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Packing List/Customer"
		#define STR0007 "Packing List from      "
		#define STR0008 "Packing List to     "
		#define STR0009 "Date from          "
		#define STR0010 "Date to         "
		#define STR0011 "Customer from       "
		#define STR0012 "Unit from          "
		#define STR0013 "Customer to      "
		#define STR0014 "Unit to         "
		#define STR0015 "Order (Origin)  "
		#define STR0016 "Envelope"
		#define STR0017 "Regular"
		#define STR0018 "Both"
		#define STR0019 "Report Print"
		#define STR0020 "Printing"
		#define STR0021 "Wait... Selecting records"
		#define STR0022 "Operation canceled by operator."
		#define STR0023 "TOTALIZATION OF ASSOCIATION"
		#define STR0024 "ENVELOPE    INVOICE    ASSOCIATED                                 TOTAL VALUE"
		#define STR0025 "ENVELOPE    INVOICE    ASSOCIATED                                           "
		#define STR0026 "ABOUT       DOC          ASOCIATED                                  TOTAL VALUE"
		#define STR0027 "ABOUT       DOC          ASSOCIATED                                            "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá um relatório de romaneio.", "Este programa emitira um relatorio de romaneio" )
		#define STR0002 "Romaneio"
		#define STR0003 "Cliente"
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Romaneio/Cliente", "Romaneio / Cliente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De romaneio      ", "Romaneio de      " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até romaneio     ", "Romaneio ate     " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da data          ", "Data de          " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até adata         ", "Data ate         " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do cliente       ", "Cliente de       " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Da loja          ", "Loja de          " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até o cliente      ", "Cliente ate      " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até a loja         ", "Loja ate         " )
		#define STR0015 "Pedido (Origem)  "
		#define STR0016 "Envelope"
		#define STR0017 "Normal"
		#define STR0018 "Ambos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Impressão do Relatório", "Impressao do Relatorio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aguarde. A seleccionar registos.", "Aguarde... Selecionando os registros" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador.", "Operacao Cancela pelo Operador" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "TOTALIZAÇÃO DA ASSOCIAÇÃO", "TOTALIZACAO DA ASSOCIACAO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "ENVELOPE    FACTURA    ASSOCIADO                                  VLR.TOTAL", "ENVELOPE    NOTA FISCAL    ASSOCIADO                                  VLR.TOTAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "ENVELOPE    FACTURA    ASSOCIADO                                           ", "ENVELOPE    NOTA FISCAL    ASSOCIADO                                           " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "SOBRE       DOCTO          ASSOCIADO                                   VLR.TOTAL", "SOBRE       DOCTO          ASOCIADO                                   VLR.TOTAL" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "SOBRE       DOCTO          ASSOCIADO                                            ", "SOBRE       DOCTO          ASOCIADO                                            " )
	#endif
#endif
