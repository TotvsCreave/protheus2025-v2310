#ifdef SPANISH
	#define STR0001 "Vínculo de Reg.Estipulado en la factura previa"
	#define STR0002 "Asociar"
	#define STR0003 "Asto. Controlado de la Prefactura"
	#define STR0004 "Modelo de Datos de Prefactura"
	#define STR0005 "Datos de Astos. Controlados de la Prefactura"
	#define STR0006 "Error al asociar Astos. Controlados."
	#define STR0007 "Error: ["
	#define STR0008 "Ningun Asiento Marcado"
	#define STR0009 "No se permite asociar astos. controlados en esa situacion de la Prefactura"
	#define STR0010 "Asociando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Association of Fixed Entry in Pro Forma Invoice"
		#define STR0002 "Associate"
		#define STR0003 "Fixed Entry of Pro Forma Invoice"
		#define STR0004 "Data Model of Pro Forma Invoice"
		#define STR0005 "Data of Fixed Entry of Pro Forma Invoice"
		#define STR0006 "Error while associating Fixed Entries."
		#define STR0007 "Error: ["
		#define STR0008 "No entry selected"
		#define STR0009 "You cannot associate fixed entries in this Pro Forma Invoice status"
		#define STR0010 "Associating..."
	#else
		#define STR0001 "Associação de Lanc.Tabelado na Pré-Fatura"
		#define STR0002 "Associar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lanç.tabelado da pré-factura", "Lanc.Tabelado da Pré-Fatura" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de pré-factura", "Modelo de Dados de Pré Fatura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados de lanç.tabelado da pré-factura", "Dados de Lanc.Tabelado da Pré-Fatura" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao associar lanç.tabelados.", "Erro ao associar Lanc.Tabelados." )
		#define STR0007 "Erro: ["
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum lançamento marcado", "Nenhum Lançamento Marcado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é permitido associar lanç. tabelado nessa situação da pré-factura", "Não é permitido associar lanc. tabelado nessa situação da Pré-Fatura" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A associar...", "Associando..." )
	#endif
#endif
