#ifdef SPANISH
	#define STR0001 "Nº del Sobre"
	#define STR0002 "Nombre del Cliente"
	#define STR0003 "Tel. del Cliente"
	#define STR0004 "Fecha Prevista"
	#define STR0005 "Fecha Inclusion"
	#define STR0006 "Calculo de Precio de Sobres"
	#define STR0007 "Busqueda"
	#define STR0008 "Calcula el Precio"
	#define STR0009 "Revierte"
	#define STR0010 "Seleccionando Sobres para Calculo de Precio ..."
	#define STR0011 "Incluye/Calcula Precio"
	#define STR0012 "Situacion"
	#define STR0013 "Re&utilizados"
	#define STR0014 "Repe&ticion"
	#define STR0015 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Number Envelope"
		#define STR0002 "Customer's Name"
		#define STR0003 "Phone from the customer"
		#define STR0004 "Expected Date"
		#define STR0005 "Insertion Date"
		#define STR0006 "Envelopes Pricing"
		#define STR0007 "Search"
		#define STR0008 "Price"
		#define STR0009 "Revert"
		#define STR0010 "Selecting Envelops for Pricing ..."
		#define STR0011 "Add/Price"
		#define STR0012 "Situation"
		#define STR0013 "Re&used"
		#define STR0014 "Repe&tition"
		#define STR0015 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nr. do Envelope", "Num. do Envelope" )
		#define STR0002 "Nome do Cliente"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Telefone do Cliente", "Tel. do Cliente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt. Prevista", "Dta Prevista" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt. Inclusão", "Dta Inclusao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Precificação de Envelopes", "Precificacao de Envelopes" )
		#define STR0007 "Pesquisa"
		#define STR0008 "P&recifica"
		#define STR0009 "Estorna"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar envelopes para precificação ...", "Selecionando Envelopes para Precificacao ..." )
		#define STR0011 "Inclui/Precifica"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0013 "Re&utilizados"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Repe&tição", "Repe&ticao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
