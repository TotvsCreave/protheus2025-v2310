#ifdef SPANISH
	#define STR0001 "1.10A - Situacion de lote de carga para verificacion fisica"
	#define STR0002 "Conocimiento de Transporte"
	#define STR0003 "Lote de Carga"
	#define STR0004 "Situacion"
	#define STR0005 "Tipo Doc. Entrada"
	#define STR0006 "Nr. Doc. Entrada"
	#define STR0007 "Tipo Conocimiento"
	#define STR0008 "Nr. Conocimiento"
	#define STR0009 "Nr. Lote"
	#define STR0010 "Verificacion"
	#define STR0011 "Seleccionar solo un item de filtro."
	#define STR0012 "Codigo Informado invalido."
	#define STR0013 "Por favor, informe el conocimiento de transporte."
	#define STR0014 "Por favor, informe el lote de carga."
#else
	#ifdef ENGLISH
		#define STR0001 "1.10A - Load Lot Status for Physical Verification"
		#define STR0002 "Bill of Lading"
		#define STR0003 "Load Lot"
		#define STR0004 "Status"
		#define STR0005 "Inbound Doc. Type "
		#define STR0006 "Inbound Doc. Number"
		#define STR0007 "Type of Bill of Lading"
		#define STR0008 "Number of Bill of Lading"
		#define STR0009 "Lot Number"
		#define STR0010 "Check"
		#define STR0011 "Please select only one filter item."
		#define STR0012 "Code entered is invalid."
		#define STR0013 "Please enter the bill of lading."
		#define STR0014 "Please enter the load lot."
	#else
		#define STR0001 "1.10A - Situação de lote de carga para verificação física"
		#define STR0002 "Conhecimento de Transporte"
		#define STR0003 "Lote de Carga"
		#define STR0004 "Situação"
		#define STR0005 "Tipo Doc. Entrada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No. Doc. Entrada", "Nr. Doc. Entrada" )
		#define STR0007 "Tipo Conhecimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No. Conhecimento", "Nr. Conhecimento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No. Lote", "Nr. Lote" )
		#define STR0010 "Verificação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione apenas um item de filtro.", "Favor selecionar apenas um item de filtro." )
		#define STR0012 "Código informado inválido."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o conhecimento de transporte.", "Favor informar o conhecimento de transporte." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o lote de carga.", "Favor informar o lote de carga." )
	#endif
#endif
