#ifdef SPANISH
	#define STR0001 "Servicio de los entes del SPED Contable relacionado a los movimientos contables"
	#define STR0002 "Servicio de administracion de los libros contables"
	#define STR0003 "Servicio de administracion de los libros auxiliares"
	#define STR0004 "Servicio de administracion de actualizacion del estatus de os libros contables"
	#define STR0005 "Servicio de administracion de los saldos periodicos de los asientos contables"
	#define STR0006 "Servicio de administracion de los saldos diarios de los asientos contables"
	#define STR0007 "Servicio de administracion de los asientos contables"
	#define STR0008 "Servicio de administracion del layout de los asientos contables del libro mayor auxiliar con layout parametrizable"
	#define STR0009 "Servicio de administracion de los asientos contables del libro mayor auxiliar con layout parametrizable"
	#define STR0010 "Servicio de recuperacion de Libros Contables"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of Accounting SPED entities referring to accounting movements"
		#define STR0002 "Administration service of accounting books"
		#define STR0003 "Administration service of sub ledgers"
		#define STR0004 "Administration service of status update of accounting books"
		#define STR0005 "Administration service of periodical balances of accounting entries"
		#define STR0006 "Administration service of daily balances of accounting entries"
		#define STR0007 "Administration service of accounting entries"
		#define STR0008 "Administration service of layout of accounting entries of sub ledgers book with layout that can be parameterized"
		#define STR0009 "Administration service of layout of accounting entries of sub ledgers book with layout that can be parameterized"
		#define STR0010 "Service of recovery of Accounting Books"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço das entidades do SPED Contábil referente as movimentações contábeis", "Serviço das entidades do SPED Contabíl referente as movimentações contabéis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Serviço de administração dos livros contábeis", "Serviço de administração dos livros contabeis" )
		#define STR0003 "Serviço de administração dos livros auxiliares"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Serviço de administração de atualização do estado dos livros contábeis", "Serviço de administração de atualização do status dos livros contabeis" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Serviço de administração dos saldos periódicos dos lançamentos contábeis", "Serviço de administração dos saldos periódicos dos lançamentos contabeis" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Serviço de administração dos saldos diários dos lançamentos contábeis", "Serviço de administração dos saldos diarios dos lançamentos contabeis" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Serviço de administração dos lançamentos contábeis", "Serviço de administração dos lançamentos contabeis" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Serviço de administraçao do layout dos lançamentos contábeis do livro razão auxiliar com layout parametrizável", "Serviço de administraçao do layout dos lançamentos contabeis do livro razão auxiliar com leiaute parametrizavel" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Serviço de administraçao dos lançamentos contábeis do livro razão auxiliar com layout parametrizável", "Serviço de administraçao dos lançamentos contabeis do livro razão auxiliar com leiaute parametrizavel" )
		#define STR0010 "Serviço de recuperação de Livros Contábeis"
	#endif
#endif
