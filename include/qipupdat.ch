#ifdef SPANISH
	#define STR0001 "Actualizando los Registros de Relacion Lote vs. Orden de Produccion (QPK)..."
	#define STR0002 "Actualizando las Operaciones vs Ensayos Mensurables"
	#define STR0003 "Actualizando las Operaciones vs Ensayos Textos..."
	#define STR0004 "Verificando la Integridad Especificacion vs Operaciones x Ensayos Mensurables..."
	#define STR0005 "Actualizando los Productos listados por Grupo..."
	#define STR0006 "Actualizando Lotes vs Ordenes de Producciones..."
	#define STR0007 "Actualizando Relacion Producto vs Cliente"
	#define STR0008 "Actualizando Estatus de Especificacion por Grupo"
	#define STR0009 "Acualizando Plan de Ensayos Mensurables  "
	#define STR0010 "Actualizando Plan de Ensayos Textos "
	#define STR0011 "Inicializando Job "
	#define STR0012 "Finalizando Job "
	#define STR0013 "No se pudo incializar la thread "
	#define STR0014 "Error de conexion de la thread "
	#define STR0015 "Número de intentos excedidos"
	#define STR0016 "Reinicializando Job: "
	#define STR0017 "Error de aplicacion en la thread "
	#define STR0018 "Error de apertura en el archivo "
	#define STR0019 "Inicializando Multi-Thread..."
	#define STR0020 "Finalizando Multi-Thread..."
	#define STR0021 "Inicializando Thread..."
	#define STR0022 "Finalizando Thread..."
	#define STR0023 "Actualizando Instrumentos de las Mediciones..."
#else
	#ifdef ENGLISH
		#define STR0001 "Updating the Records Relationship Lot x Prodcution Order (QPK)..."
		#define STR0002 "Updating Operations x Measuring Tests..."
		#define STR0003 "Updating Operations x Test Texts..."
		#define STR0004 "Checking Integrity Specification x Operations x Measuring Tests..."
		#define STR0005 "Updating Products listed per Group..."
		#define STR0006 "Updating Lots x Production Orders..."
		#define STR0007 "Updating Relationship Product X CUstomer    "
		#define STR0008 "Updating Specialization Status per Group     "
		#define STR0009 "Updating Monthly Tests Plan              "
		#define STR0010 "Updating Texts Tests Plan           "
		#define STR0011 "Starting Job "
		#define STR0012 "Finishing Job "
		#define STR0013 "Starting thread was not possible "
		#define STR0014 "Error connecting thread "
		#define STR0015 "Number of attempts exceeded"
		#define STR0016 "Restarting Job: "
		#define STR0017 "Error applying in the thread "
		#define STR0018 "Error opening file "
		#define STR0019 "Starting Multi-Thread..."
		#define STR0020 "Finishing Multi-Thread..."
		#define STR0021 "Starting Thread..."
		#define STR0022 "Finishing Thread..."
		#define STR0023 "Updating Measurement instruments..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A actualizar os registos do relacionamento lote x ordem de produção (qpk)...", "Atualizando os Registros do Relacionamento Lote x Ordem de Producao (QPK)..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Actualizar As Operações X Ensaios Mensuráveis...", "Atualizando as Operacoes x Ensaios Mensuraveis..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aa Actualizar As Operações X Ensaios Textos...", "Atualizando as Operacoes x Ensaios Textos..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " A Verificar A Integridade Especificação X Operações X Ensaios Mensuráveis...", "Verificando a Integridade Especificacao x Operacoes x Ensaios Mensuraveis..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Actualizar Os Artigos Relacionados Por Grupo...", "Atualizando os Produtos relacionados por Grupo..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Actualizar Lotes X Ordens De Produções...", "Atualizando Lotes x Ordens de Producoes..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Actualizar Relacionamento Artigo X Cliente", "Atualizando Relacionamento Produto x Cliente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estado Da Especificação Por Grupo", "Atualizando Status da Especificacäo por Grupo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Actualizar Plano Dos Ensaios Mensuráveis", "Atualizando Plano dos Ensaios Mensuraveis" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Actualizar Plano Dos Ensaios Textos", "Atualizando Plano dos Ensaios Textos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A inicializar Job. ", "Inicializando Job " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A finalizar Job. ", "Finalizando Job " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi possível incializar a thread. ", "Não foi possível incializar a thread " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro de conexão da thread. ", "Erro de conexão da thread " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Número de tentativas excedidas.", "Número de tentativas excedidas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A reinicializar Job: ", "Reinicializando Job: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro de aplicação na thread. ", "Erro de aplicação na thread " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro de abertura no registo. ", "Erro de abertura no arquivo " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A inicializar Multi-Thread...", "Inicializando Multi-Thread..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A finalizar Multi-Thread...", "Finalizando Multi-Thread..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A inicializar Thread...", "Inicializando Thread..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A finalizar Thread...", "Finalizando Thread..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Actualizar Instrumentos das Mediçõess...", "Atualizando Instrumentos das Mediçõess..." )
	#endif
#endif
