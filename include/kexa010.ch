#ifdef SPANISH
	#define STR0001 "Nº del Sobre"
	#define STR0002 "Nombre del Cliente"
	#define STR0003 "Tel. del Cliente"
	#define STR0004 "Fch. Prevista"
	#define STR0005 "Fch. Inclusion"
	#define STR0006 "Captacion de Sobres"
	#define STR0007 "Busqueda"
	#define STR0008 "Registra"
	#define STR0009 "Revierte"
	#define STR0010 "Imprime"
	#define STR0011 "Sair"
	#define STR0012 "Seleccionando Sobres  ..."
	#define STR0013 "Consulta"
	#define STR0014 "Situacion"
	#define STR0015 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "No. Envelope:"
		#define STR0002 "Customer´s Name"
		#define STR0003 "Customer´s Phone "
		#define STR0004 "Estimate Date"
		#define STR0005 "Insertion Date"
		#define STR0006 "Envelopes Capitation"
		#define STR0007 "Search"
		#define STR0008 "Registers"
		#define STR0009 "Revert"
		#define STR0010 "Print"
		#define STR0011 "_Exit"
		#define STR0012 "Selecting Envelopes..."
		#define STR0013 "Query"
		#define STR0014 "Situation"
		#define STR0015 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nr. do Envelope", "Num. do Envelope" )
		#define STR0002 "Nome do Cliente"
		#define STR0003 "Tel. do Cliente"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt. Prevista", "Dta Prevista" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt. Inclusão", "Dta Inclusao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Captação de Envelopes", "Captacao de Envelopes" )
		#define STR0007 "Pesquisa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Regista", "Registra" )
		#define STR0009 "Estorna"
		#define STR0010 "Imprime"
		#define STR0011 "_Sair"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Envelopes  ...", "Selecionando Envelopes  ..." )
		#define STR0013 "Consulta"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
