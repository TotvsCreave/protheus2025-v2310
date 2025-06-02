#ifdef SPANISH
	#define STR0001 "Informe del complemento del archivo de la Red de Atencion  "
	#define STR0002 "Este relatorio ira emitir o complemento da Rede de Atendimento"
	#define STR0003 "Codigo"
	#define STR0004 "Nome"
	#define STR0005 "Imprimindo "
	#define STR0006 "Operadoras"
	#define STR0007 "Nao existe registro..."
	#define STR0008 "Codigo  Descricao        Cod. Anterior     Dig. Cod."
	#define STR0009 "Propriedades das Operadoras"
	#define STR0010 "Contratos"
	#define STR0011 "Operadora Fch.Inclus. Fch.Validez Fch.Bloqueo Tip.Bloq.    Cod.Bloq. N.Ficha"
	#define STR0012 "Bloqueio"
	#define STR0013 "Avaliacao"
	#define STR0014 "Operadora Questionario Prop.Quest. Descricao"
	#define STR0015 "Relacionamento"
	#define STR0016 "Operadora Codigo Nome                                       Relacao"
#else
	#ifdef ENGLISH
		#define STR0001 "Additional report of the Attendance Network file"
		#define STR0002 "This report will list the complement of the Attendance Network"
		#define STR0003 "Code  "
		#define STR0004 "Name"
		#define STR0005 "Printing   "
		#define STR0006 "Operators "
		#define STR0007 "No record ...         "
		#define STR0008 "Code    Descript.        Previous Code     Type Code"
		#define STR0009 "Properties of Operators    "
		#define STR0010 "Contracts"
		#define STR0011 "Operator Dt.Addition Dt.Maturity Dt.Blocking Typ.Block.    Cod.Block. N.Form"
		#define STR0012 "Blockage"
		#define STR0013 "Evaluation"
		#define STR0014 "Operator  QuestionnaireProp.Quest. Descript."
		#define STR0015 "Relationship  "
		#define STR0016 "Operator  Code   Name                                       Relat. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Do Complemento Do Registo Da Rede De Atendimento", "Relatorio do complemento do cadastro da Rede de Atendimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Emitir O Complemento Da Rede De Atendimento", "Este relatorio ira emitir o complemento da Rede de Atendimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0006 "Operadoras"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existe registo...", "Nao existe registro..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código  Descrição        Cód. Anterior     Dig. Cód.", "Codigo  Descricao        Cod. Anterior     Dig. Cod." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Propriedades Das Operadoras", "Propriedades das Operadoras" )
		#define STR0010 "Contratos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Operadora Dt.inclusão Dt.válidade Dt.bloqueio Tip.bloq.    Cód.bloq. N.ficha", "Operadora Dt.Inclusao Dt.Validade Dt.Bloqueio Tip.Bloq.    Cod.Bloq. N.Ficha" )
		#define STR0012 "Bloqueio"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Operadora Questionário Prop.quest. Descrição", "Operadora Questionario Prop.Quest. Descricao" )
		#define STR0015 "Relacionamento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operadora Código Nome                                       Relação", "Operadora Codigo Nome                                       Relacao" )
	#endif
#endif
