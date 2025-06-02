#ifdef SPANISH
	#define STR0001 "Este informe imprimira el mapa de prorrateos de Multiple Modalidad y  "
	#define STR0002 "Multiple Modalidad por Ctro. de Costo"
	#define STR0003 "Mapa de Distribuc. de Multiples Modalidades"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "PRF NUMERO PC  TIPO CLI/PRO              TIENDA EMISION                    SECUENCIA                  VLR DE LA BAJA"
	#define STR0007 "PRF NUMERO PC  TIPO CLI/PRO              TIENDA EMISION  VENCTO                                         VALOR TITULO"
	#define STR0008 "    MODALIDAD   %MODALIDAD  VALOR MODALIDAD       C. COSTO              %C. COSTO   VLR C. COSTO"
	#define STR0009 "    MODALIDAD   %MODALIDAD  VLR MODALIDAD"
	#define STR0010 " - Por Centro de Costo"
	#define STR0011 " - Incl. C. p/Cobrar"
	#define STR0012 " - Incl. C. Pagar"
	#define STR0013 " -Bajas C. p/Cobrar"
	#define STR0014 "Bajas C. p/ Pagar"
	#define STR0015 "Selecionando Registros..."
	#define STR0016 "T O T A L   S U C U R S A L -> "
	#define STR0017 "T O T A L   G E N E R A L -->  "
	#define STR0018 "PRF"
	#define STR0019 "NUMERO"
	#define STR0020 "PC"
	#define STR0021 "TIPO"
	#define STR0022 "CLIENTE"
	#define STR0023 "TDA."
	#define STR0024 "EMISION"
	#define STR0025 "VENCMNTO."
	#define STR0026 "VALOR TITULO"
	#define STR0027 "MODALID."
	#define STR0028 "%MODALID."
	#define STR0029 "VLR MODALIDAD"
	#define STR0030 "C COSTO"
	#define STR0031 "%C COSTO"
	#define STR0032 "VLR C. COSTO"
	#define STR0033 "PROVEE"
	#define STR0034 "CLI/PRO"
	#define STR0035 "SECUENCIA"
	#define STR0036 "VALOR DE BAJA"
	#define STR0037 "TituloICCobra"
	#define STR0038 "Titulos"
	#define STR0039 "C. Costo"
	#define STR0040 "TituloICPagar"
	#define STR0041 "Titulos Bajas"
	#define STR0042 "TOTAL SUCURSAL--> "
	#define STR0043 "DESCRIPC."
	#define STR0044 "Formato de impresión tabal no compatible con este informe"
	#define STR0045 "SECFIL"
	#define STR0046 "Codigo"
	#define STR0047 "Empresa"
	#define STR0048 "Unidad de negocio"
	#define STR0049 "Sucursal"
	#define STR0050 "Sucursales seleccionadas para el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the apportionment map of multiple class and    "
		#define STR0002 "multiple class by cost center        "
		#define STR0003 "Multiple class distribution map            "
		#define STR0004 "Z. form"
		#define STR0005 "Administrat. "
		#define STR0006 "PRF NUMBER PC  TYPE CUS/SUP              ISSUING STORE                     SEQUENCE                   POSTING AMOUNT"
		#define STR0007 "PRF NUMBER PC  TYPE CUS/SUP              ISSUING STORE   DUE DATE                                     POSTING AMOUNT"
		#define STR0008 "    CLASS       CLASS %     CLASS AMOUNT          COST C.               COST C.%    C.CENTER AMNT"
		#define STR0009 "    CLASS       CLASS %     CLASS AMOUNT  "
		#define STR0010 " - By cost center     "
		#define STR0011 " - Add acct. receiv."
		#define STR0012 " - Add acct. payab."
		#define STR0013 " - Post acct. rec. "
		#define STR0014 " - Post acct. pay."
		#define STR0015 "Selecting records ...    "
		#define STR0016 "B R A N C H   T O T A L ---->  "
		#define STR0017 "G R A N D   T O T A L   ---->  "
		#define STR0018 "PRF"
		#define STR0019 "NUMBER"
		#define STR0020 "PC"
		#define STR0021 "TYPE"
		#define STR0022 "CUSTOM."
		#define STR0023 "STOR"
		#define STR0024 "ISSUE  "
		#define STR0025 "DUE DATE  "
		#define STR0026 "BILL AMOUNT "
		#define STR0027 "CLASS   "
		#define STR0028 "CLASS %  "
		#define STR0029 "CLASS AMOUNT  "
		#define STR0030 "COST C."
		#define STR0031 "COST C.%"
		#define STR0032 "COST C. AMNT."
		#define STR0033 "SUPPL."
		#define STR0034 "CUS/SUP"
		#define STR0035 "SEQUENCE "
		#define STR0036 "POSTING AMNT. "
		#define STR0037 "Bill  IC Rcvd"
		#define STR0038 "Bills  "
		#define STR0039 "Cost C. "
		#define STR0040 "Bill  IC Pay "
		#define STR0041 "Bills Pstngs."
		#define STR0042 "BRANCH TOTAL ---> "
		#define STR0043 "DESCRIPT."
		#define STR0044 "Table printing format not supported in this report"
		#define STR0045 "SECFIL"
		#define STR0046 "Code"
		#define STR0047 "Company"
		#define STR0048 "Business Unit"
		#define STR0049 "Branch"
		#define STR0050 "Branches selected for the report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir o mapa de rateios de múltipla natureza e  ", "Este relatorio irá imprimir o mapa de rateios de Multipla Natureza e  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Múltipla Natureza Por Centro De Custo", "Multipla Natureza por Centro de Custo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mapa De Distribuição De Múltiplas Naturezas", "Mapa de Distribuição de Multiplas Naturezas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prf. Número Pc  Tipo Cli./forn.              Loja Emissão                      Sequência                  Valor Da Liquidação", "PRF NUMERO    PC  TIPO CLI/FOR              LOJA EMISSAO                      SEQUENCIA                  VALOR DA BAIXA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prf. Número Pc  Tipo Cli./forn.              Loja Emissão    Venct.                                         Valor Título", "PRF NUMERO    PC  TIPO CLI/FOR              LOJA EMISSAO    VENCTO                                         VALOR TITULO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "    Natureza    %natureza   Valor Natureza        C.custo               %c.custo    Valor C.custo", "    NATUREZA    %NATUREZA   VALOR NATUREZA        C.CUSTO               %C.CUSTO    VALOR C.CUSTO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "    Natureza    %natureza   Valor Natureza", "    NATUREZA    %NATUREZA   VALOR NATUREZA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " - Por Centro De Custo", " - Por Centro de Custo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - Inclusão C.receber", " - Inclusao C.Receber" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - Inclusão C.pagar", " - Inclusao C.Pagar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " - Liquidações C.receber", " - Baixas C.Receber" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " - Liquidações C.pagar", " - Baixas C.Pagar" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a l   f i l i a l ---->  ", "T O T A L   F I L I A L ---->  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "T o t a l   g e r a l   ---->  ", "T O T A L   G E R A L   ---->  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Prf", "PRF" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Número", "NUMERO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pc", "PC" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo", "TIPO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Loja", "LOJA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSAO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Vencimento", "VENCIMENTO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Valor Título", "VALOR TITULO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Natureza", "NATUREZA" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "%natureza", "%NATUREZA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Valor Natureza", "VALOR NATUREZA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.CUSTO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "%c.custo", "%C.CUSTO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor C.custo", "VALOR C.CUSTO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Fornec", "FORNEC" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cli/for", "CLI/FOR" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Sequência", "SEQUENCIA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valor Da Liquidação", "VALOR DA BAIXA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Títuloicreceb", "TituloICReceb" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Títulos", "Titulos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "C. De Custo", "C. Custo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Títuloicpagar", "TituloICPagar" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Títulosliquidações", "TitulosBaixas" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total filial ---> ", "TOTAL FILIAL ---> " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRIÇÃO" )
		#define STR0044 "Formato de impressão tabela não suportado neste relatório"
		#define STR0045 "SECFIL"
		#define STR0046 "Código"
		#define STR0047 "Empresa"
		#define STR0048 "Unidade de Negócio"
		#define STR0049 "Filial"
		#define STR0050 "Filiais selecionadas para o relatorio"
	#endif
#endif
