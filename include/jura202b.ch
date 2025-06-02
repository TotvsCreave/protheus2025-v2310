#ifdef SPANISH
	#define STR0001 "Vínculo de Time Sheet en la factura previa"
	#define STR0002 "Asociar"
	#define STR0003 "Time Sheet de la Prefactura"
	#define STR0004 "Modelo de Datos de Time Sheet Prefactura"
	#define STR0005 "Datos de Time Sheet de la Prefactura"
	#define STR0006 "Error al asociar Time Sheets."
	#define STR0007 "Error: ["
	#define STR0008 "Ningun Asiento Marcado"
	#define STR0009 "No se permite asociar time sheets en esa situacion de la Prefactura"
	#define STR0010 "Asociando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Association of Time Sheet in Pro Forma Invoice"
		#define STR0002 "Associate"
		#define STR0003 "Time Sheet of Pro Forma Invoice"
		#define STR0004 "Data Model of Time Sheet of Pro Forma Invoice"
		#define STR0005 "Data of Time Sheet of Pro Forma Invoice"
		#define STR0006 "Error while associating Time Sheets."
		#define STR0007 "Error: ["
		#define STR0008 "No entry selected"
		#define STR0009 "You cannot associate time sheets in this Pro Forma Invoice status"
		#define STR0010 "Associating..."
	#else
		#define STR0001 "Associação de Time Sheet na Pré-Fatura"
		#define STR0002 "Associar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Time-Sheet da Pré-Factura", "Time Sheet da Pré-Fatura" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de time-sheet pré-factura", "Modelo de Dados de Time Sheet Pré-Fatura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados de time-sheet da pré-factura", "Dados de Time Sheet da Pré-Fatura" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao associar time-sheets.", "Erro ao associar Time Sheets." )
		#define STR0007 "Erro: ["
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum lançamento marcado", "Nenhum Lançamento Marcado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é permitido associar time-sheets nessa situação da pré-factura", "Não é permitido associar time sheets nessa situação da Pré-Fatura" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A associar...", "Associando..." )
	#endif
#endif
