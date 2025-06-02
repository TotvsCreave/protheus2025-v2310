#ifdef SPANISH
	#define STR0001 "DEMONSTRATIVO DA PERIODICIDADE DO REAJUSTE DOS SUB-CONTRATOS"
	#define STR0002 "Este Relatorio tem como objetivo demonstrar a partir da periodicidade informada"
	#define STR0003 "no cadastro dos Sub-Contratos todos que tenham negociacao no periodo solicitado."
	#define STR0004 "EMPRESA  CONTRATO/VERSAO SUB-CONTRATO/VERSAO NOME DA EMPRESA                             PERIODO       INDICE PADRAO  PRXS REAJUSTES"
#else
	#ifdef ENGLISH
		#define STR0001 "STATEMENT OF PERIODICITY OF ADJUSTMENT OF SUB-CONTRACTS     "
		#define STR0002 "The purpose of this Report is to show, from the periodicity entered,           "
		#define STR0003 "in Sub-Contract file all that have negotiations in the requested period.        "
		#define STR0004 "COMPANY  CONTRACT/VERSIONSUB-CONTRACT/VERSION COMPANY NAME                               PERIOD        STANDARD INDEX PRXS READJUST."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comprovativo Da Periodicidade Do Reajuste Dos Sub-contratos", "DEMONSTRATIVO DA PERIODICIDADE DO REAJUSTE DOS SUB-CONTRATOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório tem como objectivo demonstrar a partir da periodicidade indicada", "Este Relatorio tem como objetivo demonstrar a partir da periodicidade informada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No registo dos sub-contratos todos os que tenham negociado no período indicado.", "no cadastro dos Sub-Contratos todos que tenham negociacao no periodo solicitado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Empresa  Contrato/versão Sub-contrato/versão Nome Da Empresa                             Período       índice Padrão  Prxs Reajustes", "EMPRESA  CONTRATO/VERSAO SUB-CONTRATO/VERSAO NOME DA EMPRESA                             PERIODO       INDICE PADRAO  PRXS REAJUSTES" )
	#endif
#endif
