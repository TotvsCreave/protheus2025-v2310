#ifdef SPANISH
	#define STR0001 "Este programa tem como objetivo imprimir a Proposta de "
	#define STR0002 "Vendas."
	#define STR0003 "P r o p o s t a   C o m e r c i a l"
	#define STR0004 "Zebrado"
	#define STR0005 "Administracao"
	#define STR0006 "Não encontrado cliente!"
	#define STR0007 "Não encontrado proposta para este cliente!"
	#define STR0008 "Não Encontrado proposta para este concorrente,  portanto não será impresso. "
	#define STR0009 "[  D  a  d  o  s     d  o     C  l  i  e  n  t  e  ]"
	#define STR0010 "[  P R O P O S T A    C O M E R C I A L  ]"
	#define STR0011 "FAIXA ETARIA  TIPO              MASC.    %  FEM.    %   GERAL    %         VALOR  VL.UNI.MASC.   VL.UNI.FEM."
	#define STR0012 "[  PROPOSTA CONCORRENTE  ]"
	#define STR0013 "FAIXA ETARIA  TIPO              MASC.    %  FEM.    %   GERAL    %      "
	#define STR0014 "N/ VALOR VLR.CONCORRIENTE COMPARATIVO"
	#define STR0015 "VLR.CONCORRENTE"
	#define STR0016 ">> - Maior"
	#define STR0017 "<< - Menor"
	#define STR0018 "== - Igual"
	#define STR0019 "Os parametros para emissao deverao ser confirmados."
	#define STR0020 "Processando ..."
	#define STR0021 "Não encontrado Documento Word!"
	#define STR0022 "Falha na abertura do arquivo. Verifique se o mesmo não está em uso."
	#define STR0023 "Selecione a Proposta para Impressao"
	#define STR0024 "Nao existem arquivos de propostas"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the Proposal of"
		#define STR0002 "Sales. "
		#define STR0003 "B u s i n e s s  P r o p o s a l   "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "Customer not found!    "
		#define STR0007 "No proposal for this customer found!      "
		#define STR0008 "No proposal for this customer found, therefore it will not be printed.      "
		#define STR0009 "[  C  u  s  t  o  m  e  r   I n f o r m a t i o n  ]"
		#define STR0010 "[  B U S I N E S S   P R O P O S A L     ]"
		#define STR0011 "AGE GROUP     TYPE              MALE.    %  FEM.    %   GRAL.    %         AMNT.  MALE UNIT Vl   FEM.UNIT Vl"
		#define STR0012 "[ COMPETITOR'S PROPOSAL  ]"
		#define STR0013 "AGE GROUP     TYPE              MALE.    %  FEM.    %   GRAL.    %      "
		#define STR0014 "N/ VALUE COMPETING VL. COMPARATIVE"
		#define STR0015 "COMPETITOR AMNT"
		#define STR0016 ">>-Greater"
		#define STR0017 "<< - Lower"
		#define STR0018 "== - Equal"
		#define STR0019 "The parameters for issuance must be confirmed.     "
		#define STR0020 "Processing ... "
		#define STR0021 "Word Document not found!      "
		#define STR0022 "Failure opening file. Please, check whether it is in use or not.   "
		#define STR0023 "Select Proposal to be Printed      "
		#define STR0024 "No proposal files                "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir a proposta de ", "Este programa tem como objetivo imprimir a Proposta de " )
		#define STR0002 "Vendas."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "P r o p o s t a   c o m e r c i a l", "P r o p o s t a   C o m e r c i a l" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado !", "Não encontrado cliente!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " proposta para este cliente não encontrada!", "Não encontrado proposta para este cliente!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " proposta para este concorrente não encontrada, portanto, não será impressa. ", "Não Encontrado proposta para este concorrente,  portanto não será impresso. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "[  d  a  d  o  s     d  o     c  l  i  e  n  t  e  ]", "[  D  a  d  o  s     d  o     C  l  i  e  n  t  e  ]" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "[  p r o p o s t a    c o m e r c i a l  ]", "[  P R O P O S T A    C O M E R C I A L  ]" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Faixa Etária  Tipo              Masc.    %  Fem.    %   Geral    %         Valor  Vl.uni.masc.   Vl.uni.fem.", "FAIXA ETARIA  TIPO              MASC.    %  FEM.    %   GERAL    %         VALOR  VL.UNI.MASC.   VL.UNI.FEM." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "[  proposta concorrente  ]", "[  PROPOSTA CONCORRENTE  ]" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Faixa etária  tipo              masc.    %  fem.    %   geral    %      ", "FAIXA ETARIA  TIPO              MASC.    %  FEM.    %   GERAL    %      " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N/ Valor Vlr.concorrente  Comparativo", "N/ VALOR VLR.CONCORRENTE  COMPARATIVO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vlr.concorrente", "VLR.CONCORRENTE" )
		#define STR0016 ">> - Maior"
		#define STR0017 "<< - Menor"
		#define STR0018 "== - Igual"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Os parâmetros para emissão deverão ser confirmados.", "Os parametros para emissao deverao ser confirmados." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar ...", "Processando ..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Documento De Word Não Encontrado!", "Não encontrado Documento Word!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Falha na abertura do ficheiro. verifique se o mesmo não está em utilização.", "Falha na abertura do arquivo. Verifique se o mesmo não está em uso." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione A Proposta Para Impressão", "Selecione a Proposta para Impressao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não existem ficheiros de propostas", "Nao existem arquivos de propostas" )
	#endif
#endif
