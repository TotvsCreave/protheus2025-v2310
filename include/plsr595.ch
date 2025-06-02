#ifdef SPANISH
	#define STR0001 "CONFERENCIA DA COBRANCA"
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
	#define STR0015 "GRUPO"
	#define STR0016 "CONTRATO"
	#define STR0017 "VERS."
	#define STR0018 "SUBCONTRATO"
	#define STR0019 "CLIENTE"
	#define STR0020 "PRF"
	#define STR0021 "NUMERO"
	#define STR0022 "FCH. VENCIM."
	#define STR0023 "COMPETENCIA"
	#define STR0024 "VALOR TOTAL"
	#define STR0025 "TODOS"
	#define STR0026 "Debitos:"
	#define STR0027 "Creditos:"
	#define STR0028 "Total dE Debitos:"
	#define STR0029 "Total de Creditos:"
	#define STR0030 "NUMERO DE LOTE"
	#define STR0031 "Prod."
	#define STR0032 "Tasa de Inscrip."
	#define STR0033 "Inter. de"
	#define STR0034 "Total"
	#define STR0035 "No existen datos por presentarse, de acuerdo con los parametros informados"
#else
	#ifdef ENGLISH
		#define STR0001 "VERIFICATION OF COLLEC."
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
		#define STR0015 "GROUP"
		#define STR0016 "CONTRACT"
		#define STR0017 "VERSION"
		#define STR0018 "SUBCONTRACT"
		#define STR0019 "CUST."
		#define STR0020 "PRF"
		#define STR0021 "NUMBER"
		#define STR0022 "DUE DATE"
		#define STR0023 "COMPETENCE"
		#define STR0024 "GRAND TOTAL"
		#define STR0025 "ALL"
		#define STR0026 "Debits:"
		#define STR0027 "Credits:"
		#define STR0028 "Debit Total:"
		#define STR0029 "Credit Total:"
		#define STR0030 "LOT NUMBER"
		#define STR0031 "Product"
		#define STR0032 "Subscr. Rate"
		#define STR0033 "Range of "
		#define STR0034 "Total"
		#define STR0035 "There are no data for display, according to entered parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conferência Da Cobrança", "CONFERENCIA DA COBRANCA" )
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
		#define STR0015 "GRUPO"
		#define STR0016 "CONTRATO"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "VERSÃO", "VERSAO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "SUB-CONTRATO", "SUB CONTRATO" )
		#define STR0019 "CLIENTE"
		#define STR0020 "PRF"
		#define STR0021 "NUMERO"
		#define STR0022 "DATA VENCIMENTO"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "COMPETÊNCIA", "COMPETENCIA" )
		#define STR0024 "VALOR TOTAL"
		#define STR0025 "TODOS"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Débitos:", "Debitos:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Créditos:", "Creditos:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total de débitos:", "Total dos Debitos:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total de créditos:", "Total dos Creditos:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "NÚMERO DO LOTE", "NUMERO DO LOTE" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Taxa de inscrição", "Taxa de Incricao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Intervalo de ", "Faixa de " )
		#define STR0034 "Total"
		#define STR0035 "Não existem dados a serem apresentados, de acordo com os parâmetros informados"
	#endif
#endif
