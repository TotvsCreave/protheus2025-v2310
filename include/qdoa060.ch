#ifdef SPANISH
	#define STR0001 "Devolucion de Revision"
	#define STR0002 "Buscar"
	#define STR0003 "Dar de Baja"
	#define STR0004 "Cambia Seleccion"
	#define STR0005 "Leyenda"
	#define STR0006 "Pendiente"
	#define STR0007 "Dada de Baja"
	#define STR0008 "Seleccionando Datos"
	#define STR0009 "Aguarde..."
	#define STR0010 "Visualizar"
	#define STR0011 "Atencion"
	#define STR0012 "¿Confirma cancelacion de devolucion de la revision anterior?"
	#define STR0013 "Numero de copias devueltas"
	#define STR0014 "Copias pendientes"
	#define STR0015 "Copias devueltas"
	#define STR0016 "Justificativa"
	#define STR0017 "Justif."
#else
	#ifdef ENGLISH
		#define STR0001 "Review Return"
		#define STR0002 "Search"
		#define STR0003 "Post "
		#define STR0004 "Change Selection"
		#define STR0005 "Caption"
		#define STR0006 "Pending"
		#define STR0007 "Posted"
		#define STR0008 "Selecting Data"
		#define STR0009 "Wait..."
		#define STR0010 "View"
		#define STR0011 "Attention"
		#define STR0012 "Confirm posting of return of previous review?"
		#define STR0013 "Number of returned copies"
		#define STR0014 "Pending copies"
		#define STR0015 "Returned copies"
		#define STR0016 "Justificaton"
		#define STR0017 "Justif."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devolução De Revisão", "Devolucao de Revisao" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Muda Selecção", "Muda Selecao" )
		#define STR0005 "Legenda"
		#define STR0006 "Pendente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidada", "Baixada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Dados", "Selecionando Dados" )
		#define STR0009 "Aguarde..."
		#define STR0010 "Visualizar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma liquidação de devolução da revisão anterior ?", "Confirma Baixa de Devolucao da Revisao Anterior ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Número De Cópias Devolvidas", "Numero de Copias Devolvidas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cópias Pendentes", "Copias Pendentes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cópias Devolvidas", "Copias Devolvidas" )
		#define STR0016 "Justificativa"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Justif.", "Justif" )
	#endif
#endif
