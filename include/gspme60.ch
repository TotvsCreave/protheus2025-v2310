#ifdef SPANISH
	#define STR0001 "NECESIDADES DE PRODUCTOS"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Necesidad "
	#define STR0005 "Enviada"
	#define STR0006 "Entregada"
	#define STR0007 "Devuelta"
	#define STR0008 "Necesidades"
	#define STR0009 "Generar necesidades de productos por los menus"
	#define STR0010 "Generando necesidades"
	#define STR0011 "Espere.."
	#define STR0012 "Carga de los alunmos activos de las escuelas"
	#define STR0013 "Procesando Escuela "
	#define STR0014 " Menu "
	#define STR0015 "el Menu  "
	#define STR0016 " La fecha "
	#define STR0017 " Para la Escuela "
	#define STR0018 ", ya se efectuo el registro de envio de mercaderias, por ello no se reprogramara el menu para esta fecha"
	#define STR0019 "Registro de Envio"
	#define STR0020 "Registro de E N T R E G A S "
	#define STR0021 "Registro de D E V O L U C I O N E S"
#else
	#ifdef ENGLISH
		#define STR0001 "PRODUCT REQUIREMENTS"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Requirement"
		#define STR0005 "Sent"
		#define STR0006 "Delivered"
		#define STR0007 "Returned"
		#define STR0008 "Requirements"
		#define STR0009 "Generate product needs by the menus           "
		#define STR0010 "Generating needs    "
		#define STR0011 "Please wait..."
		#define STR0012 "Load of active students of Schools "
		#define STR0013 "Processing School  "
		#define STR0014 " Menu "
		#define STR0015 "the Menu "
		#define STR0016 " On      "
		#define STR0017 " To School     "
		#define STR0018 ", Merchandise delivery record already made, therefore, menu will not be rescheduled for this date            "
		#define STR0019 "Deliv. Record    "
		#define STR0020 "D E L I V E R I E S record  "
		#define STR0021 "R E T U R N S  record          "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Necessidades De Artigos", "NECESSIDADES DE PRODUTOS" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Necessidade"
		#define STR0005 "Enviada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Entregue", "Entrege" )
		#define STR0007 "Devolvida"
		#define STR0008 "Necessidades"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criar necessidades de artigos pelos ementas", "Gerar necessidades de Produtos pelos cardapios" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Criar Necessidades", "Gerando Necessidades" )
		#define STR0011 "Aguarde.."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Carga Dos Alunos Activos Das Escolas", "Carga dos alunos ativos das Escolas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar escola ", "Processando Escola " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " ementa ", " Cardapio " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A ementa ", "o Cardapio " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " na data ", " Na data " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " para a escola ", " Para a Escola " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ", já foi efectuado o registo de envio de mercadorias, portanto não será reprogramado a ementa para esta data", ", Ja foi efeuado o registro de envio de mercadorias, portanto nao sera reprogramado o cardapio para esta data" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo De Envio", "Registro de Envio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo de entregas", "Registro de E N T R E G A S " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo De Devoluções", "Registro de D E V O L U C O E S" )
	#endif
#endif
