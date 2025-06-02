#ifdef SPANISH
	#define STR0001 "Seleccionando documentos en estatus de lectura"
	#define STR0002 "Follow-up de lectura documentos"
	#define STR0003 " Documentos "
	#define STR0004 "Lectura realizada"
	#define STR0005 "Lectura pendiente"
	#define STR0006 "Documento"
	#define STR0007 "Archivo de documentos"
	#define STR0008 "Aguarde..."
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Haga doble clic para abrir documento"
	#define STR0012 "¿Confirma baja de pendiente?"
	#define STR0013 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Documents in reading status"
		#define STR0002 "Document reading follow-up"
		#define STR0003 " Documents  "
		#define STR0004 "Reading finished"
		#define STR0005 "Reading pending"
		#define STR0006 "Document"
		#define STR0007 "Post document"
		#define STR0008 "Please wait..."
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Double-click to open document"
		#define STR0012 "Confirm postinf of holdover?"
		#define STR0013 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Documentos Em Estado De Leitura", "Selecionando Documentos em Status de Leitura" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acompanhamento De Leitura Documentos", "Follow-up de Leitura Documentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " documentos ", " Documentos " )
		#define STR0004 "Leitura Realizada"
		#define STR0005 "Leitura Pendente"
		#define STR0006 "Documento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Documentos", "Cadastro de Documentos" )
		#define STR0008 "Aguarde..."
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Duplo clique para abrir documento", "Duplo click para abrir documento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma Liquidação De Pendente?", "Confirma Baixa de Pendencia?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
