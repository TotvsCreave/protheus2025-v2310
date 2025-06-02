#ifdef SPANISH
	#define STR0001 "Control de Documentos - Viewer"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Dar baja"
	#define STR0005 "Leyenda"
	#define STR0006 "Lectura dada de baja"
	#define STR0007 "Lectura Pendiente"
	#define STR0008 "¿Confirma baja de pendiente?"
	#define STR0009 "Atencion"
	#define STR0010 "Seleccionando documentos..."
	#define STR0011 "Espere..."
	#define STR0012 "Estatus del pendiente"
	#define STR0013 "Documento"
	#define STR0014 "Revision"
	#define STR0015 "Titulo"
	#define STR0016 "Tipo Docto"
	#define STR0017 "Filtro"
	#define STR0018 "Tipo de Documento"
	#define STR0019 "Solamente asientos pendientes"
	#define STR0020 "Modificar Contrasena"
#else
	#ifdef ENGLISH
		#define STR0001 "Documents Control - Viewer"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Post"
		#define STR0005 "Caption"
		#define STR0006 "Reading posted"
		#define STR0007 "Reading pending"
		#define STR0008 "Confirm Post of Pendings?"
		#define STR0009 "Attention"
		#define STR0010 "Selecting Documents..."
		#define STR0011 "Wait..."
		#define STR0012 "Pending status "
		#define STR0013 "Document"
		#define STR0014 "Revision"
		#define STR0015 "Bill"
		#define STR0016 "Doc. Type"
		#define STR0017 "Filter"
		#define STR0018 "Document Type"
		#define STR0019 "Only Pending Entries"
		#define STR0020 "Change password"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo De Documentos - Viewer", "Controle de Documentos - Viewer" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Leitura Descarregada", "Leitura Baixada" )
		#define STR0007 "Leitura Pendente"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirma Liquidação De Pendente?", "Confirma Baixa de Pendencia?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Documentos...", "Selecionando Documentos..." )
		#define STR0011 "Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado Da Pendência", "Status da Pendencia" )
		#define STR0013 "Documento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo Doc.", "Tipo Docto" )
		#define STR0017 "Filtro"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo de Documento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Só Movimentos Pendentes", "Somente Lancamentos Pendentes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Alterar Palavra-passe", "Altera Senha" )
	#endif
#endif
