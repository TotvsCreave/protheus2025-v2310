#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Borrar"
	#define STR0006 "Control de Generacion de Documentos"
	#define STR0007 "¡Parametro MV_TPNRNFS en el configurar para esta opcion!"
	#define STR0008 "ATENCION"
	#define STR0009 "¡NO SE CONSIGUIO LOCKBYNAME A461NUMNF!"
	#define STR0010 "¡Solo podran modificarse documentos no utilizados!"
	#define STR0011 "¡Solo podran borrarse documentos no utilizados!"
	#define STR0012 "¡Documento ya existe!"
	#define STR0013 "Se sugirio un documento menor que el ultimo documento de esta serie. ¿Con respecto a esta modificacion ?"
	#define STR0014 "Confirma"
	#define STR0015 "Salir"
	#define STR0016 "¡NSU ya existe!"
	#define STR0017 "NSU informada no esta en la secuencia. Ultima NSU grabada fue Nº "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Document Generation Control"
		#define STR0007 "Parameter MV_TPNRNFS not configured for this option!"
		#define STR0008 "ATTENTION"
		#define STR0009 "UNABLE TO GET LOCKBYNAME A461NUMNF!"
		#define STR0010 "Only documents not used can be edited!"
		#define STR0011 "Only documents not used can be deleted!"
		#define STR0012 "Document already exists!"
		#define STR0013 "Document lower than the last document of this series was suggested. About this edition?      "
		#define STR0014 "Confirm"
		#define STR0015 "Quit"
		#define STR0016 "NSU already exists!"
		#define STR0017 "NSU entered is not in the sequence. The last NSU saved was Nbr. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Controle De Criação De Documentos", "Controle de Geracao de Documentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parâmetro mv_tpnrnfs não configurado para esta opção !!", "Parametro MV_TPNRNFS nao configurado para esta opcao !!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não consegui lockbyname a461numnf !!", "NAO CONSEGUI LOCKBYNAME A461NUMNF !!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Somente documentos não utilizados podem ser alterados !!", "Somente documentos nao utilizados podem ser alterados !!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Somente documentos não utilizados podem ser excluídos !!", "Somente documentos nao utilizados podem ser excluidos !!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Documento já existe !!", "Documento ja existe !!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Foi sugerido um documento menor que o último documento desta série. quanto a esta alteração ?", "Foi sugerido um documento menor que o ultimo documento desta serie. Quanto a esta alteracao ?" )
		#define STR0014 "Confirma"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Já existe utilizador!", "NSU ja existe!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nsu indicada não está na sequência. última nsu guardada foi núm. ", "NSU informada nao esta na sequencia. Ultima NSU gravada foi No. " )
	#endif
#endif
