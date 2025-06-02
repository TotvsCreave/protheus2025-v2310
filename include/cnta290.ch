#ifdef SPANISH
	#define STR0001 "Inicio de la generacion de la atribucin del cronograma contable"
	#define STR0002 "Finalizada la Atribucion contable sin Movimiento"
	#define STR0003 "Encerrando atribucion del Cronograma Contable"
	#define STR0004 "Atribución Contable Generada con Exito"
	#define STR0005 "Finalizacion con exito de la Atribucion contable"
	#define STR0006 "Confirma procesamiento de la atribución del Cronograma Contable ?"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Atencion"
	#define STR0010 "Salir"
	#define STR0011 "Ok"
	#define STR0012 "Generada Atribucion de numero : "
#else
	#ifdef ENGLISH
		#define STR0001 "Beginning of generation of accounting schedule appropriation"
		#define STR0002 "Accounting appropriation without movement finished"
		#define STR0003 "Finishing accounting appropriation of accounting schedule"
		#define STR0004 "Accounting appropriation generated successfully"
		#define STR0005 "Accounting appropriation finished successfully"
		#define STR0006 "Confirm processing of appropriation of accounting schedule? "
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Attention"
		#define STR0010 "Exit"
		#define STR0011 "Ok"
		#define STR0012 "Generated appropriation number : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'INicio da geração da apropriação do cronograma contábil', "Inicio da geração da apropriação do cronograma contábil" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Encerrada A Apropriação Contabilística Sem Movimento", "Encerrado a Apropriação contabil sem Movimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Encerrar A Apropriação Do Cronograma Contabilístico", "Encerrando apropriação do Cronograma Contabil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Apropriação Contabilística Gerada Com Sucesso", "Apropriação Contabil Gerada com Sucesso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Término com sucesso da apropriação contabilística", "Termino com sucesso da Apropriação contabil" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma processamento da apropriação do cronograma contabilístico ?", "Confirma processamento da apropriação do Cronograma Contabil ?" )
		#define STR0007 "Sim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não", "Nâo" )
		#define STR0009 "Atenção"
		#define STR0010 "Sair"
		#define STR0011 "Ok"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Gerada apropriação de número : ", "Gerada Apropriação de numero : " )
	#endif
#endif
