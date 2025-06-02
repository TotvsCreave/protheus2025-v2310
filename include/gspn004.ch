#ifdef SPANISH
	#define STR0001 'Importacion de la Contabilidad GSP'
	#define STR0002 'Importacion delos archivos (SI) de la Contabilidad Convecional,'
	#define STR0003 'para los archivos en la Contabilidad GSP( NI ). '
	#define STR0004 'A importacion se efectuara para el ANO de la fecha base del sistema.'
	#define STR0005 " del bien en el periodo"
	#define STR0006 'Espere'
	#define STR0007 'Plan de Cuentas -> '
	#define STR0008 'Centro de Costo -> '
	#define STR0009 'Asiento Estandar -> '
	#define STR0010 'Asiento Contable -> '
#else
	#ifdef ENGLISH
		#define STR0001 'Importing GSP accounting       '
		#define STR0002 'Import of Conventional Accounting files (SI),             '
		#define STR0003 'to the GSP accounting files (NI).            '
		#define STR0004 'Import will be made to the YEAR of the system base date.   '
		#define STR0005 'Importing... '
		#define STR0006 ' Wait  '
		#define STR0007 'Charter of Accts-> '
		#define STR0008 'Cost center   ---> '
		#define STR0009 'Standard entry  ---> '
		#define STR0010 'Accounting item -----> '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Importação Da Contabilidade Gsp', 'Importacao da Contabilidade GSP' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Importação da contabilidade convencional dos ficheiros( si ),', 'Importacao da Contabilidade Convecional os Arquivos( SI ),' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Para os ficheiros na contabilidade gsp( ni ). ', 'para os arquivos na Contabilidade GSP( NI ). ' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'A importação será feita para o ano da data base do sistema.', 'A importacao sera feita para o ANO da data base do sistema.' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'A importar...', 'Importando...' )
		#define STR0006 'Aguarde'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Plano de contas -> ', 'Plano de Contas -> ' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Centro de custo -> ', 'Centro de Custo -> ' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Lançamento padrão -> ', 'Lancamento Padrao -> ' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Lançamento contabilístico -> ', 'Lancamento Contabil -> ' )
	#endif
#endif
