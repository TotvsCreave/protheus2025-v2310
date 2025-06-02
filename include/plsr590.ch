#ifdef SPANISH
	#define STR0001 "RESUMO DA COBRANCA"
	#define STR0002 "Este Relatorio tem como objetivo emitir resumo demonstrando a composicao de"
	#define STR0003 "um lote de cobranca."
	#define STR0004 "| Vlr Total"
	#define STR0005 "Contratos Gerados "
	#define STR0006 "Contratos Criticados "
	#define STR0007 "|EMPRESA                          |  Contrato/Versao | Sub.Cont/Versao | Vencto|"
	#define STR0008 "| * Vencimento informado somente para esse lote de cobranca                    |"
	#define STR0009 "|EMPRESA| Contrato/Versao|Sub.Cont/Versao |Familia/T|Niv| Num Titulo|    Valor |"
	#define STR0010 "|Usuario - Nome do Usuario                                          |Vl Cobrado|"
	#define STR0011 "|Codigo / Descricao da Critica                                      |Dt Critica|"
	#define STR0012 "|Nivel 1-Empresa  2-Contrato  3-Sub-Contrato  4-Familia  5-Usuario  6-Opcional |"
	#define STR0013 "| Lote Cobranca"
	#define STR0014 "Lote Pessoa "
#else
	#ifdef ENGLISH
		#define STR0001 "COLLECTION SUMMARY"
		#define STR0002 "The purpose of this Report is to issue a summary showing the composition of"
		#define STR0003 "a collection lot.   "
		#define STR0004 "| TotalAmnt"
		#define STR0005 "Criticized Contracts "
		#define STR0006 "Criticized Contracts "
		#define STR0007 "|COMPANY                          |  Contract/Version| Sub-Cont/Version|DueDate|"
		#define STR0008 "| * Due date entered only for this collection lot                              |"
		#define STR0009 "|COMPANY| Contract/VersionSub-Cont/Version|Family /T|Lev|Bill Number|    Amount|"
		#define STR0010 "|User    - User Name                                                |Amnt.Coll.|"
		#define STR0011 "|Code   / Description of Criticism                                  |Crit. Date|"
		#define STR0012 "|Level 1-Company  2-Contract  3-Sub-Contract  4-Family   5-User     6-Optional |"
		#define STR0013 "|Collection Lot"
		#define STR0014 "Lot Person  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Da Cobrança", "RESUMO DA COBRANCA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta listagem tem como objectivo emitir resumo, demonstrando a composição de", "Este Relatorio tem como objetivo emitir resumo demonstrando a composicao de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Um lote de cobrança.", "um lote de cobranca." )
		#define STR0004 "| Vlr Total"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contratos criados ", "Contratos Gerados " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contratos validados ", "Contratos Criticados " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|empresa                          |  Contrato/versão | Sub-cont/versão | Vencto|", "|EMPRESA                          |  Contrato/Versao | Sub.Cont/Versao | Vencto|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| * vencimento digitado somente para esse lote de cobrança                    |", "| * Vencimento informado somente para esse lote de cobranca                    |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|empresa| contrato/versão|sub-cont/versão |família/t|nív| núm título|    valor |", "|EMPRESA| Contrato/Versao|Sub.Cont/Versao |Familia/T|Niv| Num Titulo|    Valor |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|utilizador - Nome Do Utilizador                                          |vl Cobrado|", "|Usuario - Nome do Usuario                                          |Vl Cobrado|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|código / Descrição Da Validação                                     |dt Validação|", "|Codigo / Descricao da Critica                                      |Dt Critica|" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|nível 1-empresa  2-contrato  3-sub-contrato  4-família  5-utilizador  6-opcional |", "|Nivel 1-Empresa  2-Contrato  3-Sub-Contrato  4-Familia  5-Usuario  6-Opcional |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "| Lote De Cobrança", "| Lote Cobranca" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Lote da pessoa ", "Lote Pessoa " )
	#endif
#endif
