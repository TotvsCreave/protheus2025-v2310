#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de Rectificac. Aplicadas"
	#define STR0004 "INFORME DE RECTIFICAC. APLICADAS"
	#define STR0005 "Codigo de Timekeeper"
	#define STR0006 "Codigo de Cliente"
	#define STR0007 "Cod. del Contrato"
	#define STR0008 "Cod. del Asunto"
	#define STR0009 "A Rayas"
	#define STR0010 "Administrac."
	#define STR0011 "*** ANULADO POR EL OPERADOR ***"
	#define STR0012 "COD. TMK    NOMBRE TIMEKEEPER              COD. RET  FECHA             HORAS    VAL. UNITARIO    VALOR TOTAL     CLIENTE  CONTRATO    ASUNTO "
	#define STR0013 "COD. CLI  NOMBRE CLIENTE                                               COD. RET FECHA             HORAS  VAL. UNITARIO     VALOR TOTAL     TIMEKEEPER  CONTRATO    ASUNTO "
	#define STR0014 "COD. CONTRATO  COD. RET FECHA             HORAS  VAL. UNITARIO    VALOR TOTAL    CLIENTE   TIMEKEEPER  ASUNTO "
	#define STR0015 "COD. ASUNTO    DESCR. ASUNTO                                                                    COD. RET FECHA             HORAS  VAL. UNITARIO    VALOR TOTAL    TIMEKEEPER  CLIENTE  CONTRATO"
	#define STR0016 "R E S U M E N   P O R  T I M E K E E P E R   Y   C O D.   D E   R E C T I F I C A C I O N"
	#define STR0017 "COD. ASUNT"
	#define STR0018 "ASUNTO"
	#define STR0019 "CONTRATO"
	#define STR0020 "COD CLI"
	#define STR0021 "NOMB CLIENTE"
	#define STR0022 "COD TMK"
	#define STR0023 "NOMB TIMEKEEPER"
	#define STR0024 "         HORAS"
	#define STR0025 "   VALOR TOTAL"
	#define STR0026 "COD RET"
	#define STR0027 "DESCRIPC. DE RECTIFIC."
	#define STR0028 "R E S.  P O R   C L I E N T E   Y   C O D I G O S   D E   R E C T I F I C A C I O N"
	#define STR0029 "R E S.  P O R   C O N T R A T  O   Y  C O D I G O S   D E   R E C T I F I C A C."
	#define STR0030 "R E S.  P O R   A S U N T O   Y   C O D I G O S   D E   R E C T I F I C A C I O N"
	#define STR0031 "FCH"
	#define STR0032 "VLR UNITARIO"
	#define STR0033 "RES. DE LAS RECTIFICAC."
	#define STR0034 "RES. POR TIMEKEEPER Y CODIGOS DE RECTIFICACION"
	#define STR0035 "Timekeeper"
	#define STR0036 "Rectificac."
	#define STR0037 "NOMBRE CLIENTE"
	#define STR0038 "CONTRATO"
	#define STR0039 "COD. ASUNTO"
	#define STR0040 "DESCR. ASUNTO"
	#define STR0041 "COD. RECT"
	#define STR0042 "DESCRIPCION DE LA RETIFICACION"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print report     "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Report of Adjustments Applied"
		#define STR0004 "REPORT OF ADJUSTMENTS APPLIED"
		#define STR0005 "Timekeeper code     "
		#define STR0006 "Customer code    "
		#define STR0007 "Contract code     "
		#define STR0008 "Subject code     "
		#define STR0009 "Z. form"
		#define STR0010 "Administration"
		#define STR0011 "***CANCELLED BY THE OPERATOR***"
		#define STR0012 "TMK.CODE    TIMEKEEPER'S NAME              RET.CODE  DATE              HOURS    UNIT VALUE       TOTAL AMOUNT    CLIENT   CONTRACT    SUBJECT"
		#define STR0013 "C1I CD.   CLIENT NAME                                                  RET.CODE DATE              HOURS  UNIT VALUE        TOTAL AMOUNT    TIMEKEEPER  CONTRACT    SUBJECT"
		#define STR0014 "CONTRACT CODE  RET.CODE DATE              HOURS  UNIT VALUE       GRAND TOTAL    CLIENT    TIMEKEEPER  SUBJECT"
		#define STR0015 "SUBJECT CODO   SUBJECT DESCRIPTION                                                              RET.CODE DATE              HOURS  UNIT VALUE       TOTAL AMOUNT   TIMEKEEPER  CLIENT   CONTRACT"
		#define STR0016 "S U M M A R Y  B Y  T I M E K E E P E R   A N D   C O D E S   O F   R E A D J U S T M E N T"
		#define STR0017 "SUBJECT CODE"
		#define STR0018 "SUBJECT"
		#define STR0019 "CONTRACT"
		#define STR0020 "CLI.CODE"
		#define STR0021 "CLIENT NAME "
		#define STR0022 "TMK.CODE"
		#define STR0023 "TIMEKEEPER NAME"
		#define STR0024 "         HOURS"
		#define STR0025 "  TOTAL AMOUNT"
		#define STR0026 "RET.CODE"
		#define STR0027 "RECTIFICATION DESCRIPTION"
		#define STR0028 "S U M M A R Y  B Y  C U S T O M E R   A N D   C O D E S   O F   R E A D J U S T M E N T"
		#define STR0029 "S U M M A R Y  B Y  C O N T R A C T   A N D   C O D E S   O F   R E A D J U S T M E N T"
		#define STR0030 "S U M M A R Y  B Y  S U B J E C T   A N D   C O D E S   O F   R E A D J U S T M E N T"
		#define STR0031 "DATE"
		#define STR0032 "UNIT VALUE  "
		#define STR0033 "ADJUSTMENT SUMMARY"
		#define STR0034 "SUMMARY BY TIMEKEEPER AND CODES OF READJUSTMENT"
		#define STR0035 "Timekeeper"
		#define STR0036 "Adjustments"
		#define STR0037 "CUSTOMER NAME"
		#define STR0038 "CONTRACT"
		#define STR0039 "SUBJECT CODE"
		#define STR0040 "SUBJECT DESCR."
		#define STR0041 "ADJ.CODE"
		#define STR0042 "ADJUSTMENT DESCRIPTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Rectificações Aplicadas", "Relatório de Retificações Aplicadas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Rectificações Aplicadas", "RELATORIO DE RETIFICACOES APLICADAS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código De Cronómetro", "Codigo de Timekeeper" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código Do Cliente", "Codigo de Cliente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Do Contrato", "Codigo do Contrato" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Do Assunto", "Codigo do Assunto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cód.tmk     Nome Cronómetro                Cód.rect.   Data              Horas    Val.unitário     Valor Total     Cliente  Contrato    Assunto", "COD.TMK     NOME TIMEKEEPER                COD.RET   DATA              HORAS    VLR.UNITARIO     VALOR TOTAL     CLIENTE  CONTRATO    ASSUNTO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cód.cli   Nome Cliente                                                 Cód.rect  Data              Horas  Val.unitário      Valor Total     Cronómetro  Contrato    Assunto", "COD.ClI   NOME CLIENTE                                                 COD.RET  DATA              HORAS  VLR.UNITARIO      VALOR TOTAL     TIMEKEEPER  CONTRATO    ASSUNTO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cód. Contrato  Cód.rect  Data              Horas  Val.unitário     Valor Total    Cliente   Cronómetro  Assunto", "COD. CONTRATO  COD.RET  DATA              HORAS  VLR.UNITARIO     VALOR TOTAL    CLIENTE   TIMEKEEPER  ASSUNTO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cód. Assunto   Descr. Assunto                                                                   Cód.rect  Data              Horas  Val.unitário     Valor Total    Cronómetro  Cliente  Contrato", "COD. ASSUNTO   DESCR. ASSUNTO                                                                   COD.RET  DATA              HORAS  VLR.UNITARIO     VALOR TOTAL    TIMEKEEPER  CLIENTE  CONTRATO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "R E S U M O   P O R   T I M E K E E P E R   E   C ó D I G O S   D E   R E C T I F I C A ç ã O", "R E S U M O   P O R   T I M E K E E P E R   E   C O D I G O S   D E   R E T I F I C A C A O" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cód.assunto", "COD.ASSUNT" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Assunto", "ASSUNTO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Contrato", "CONTRATO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cód.cli.", "COD.CLI" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nome Cliente", "NOME CLIENTE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cód.tmk", "COD.TMK" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nome Cronómetro", "NOME TIMEKEEPER" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "         Horas", "         HORAS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "   Valor Total", "   VALOR TOTAL" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cód.rect.", "COD.RET" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descrição Da Rectificação", "DESCRICAO DA RETIFICACAO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "R E S U M O   P O R   C L I E N T E   E   C ó D I G O S   D E   R E C T I F I C A ç ã O", "R E S U M O   P O R   C L I E N T E   E   C O D I G O S   D E   R E T I F I C A C A O" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "R E S U M O   P O R   C O N T R A T O   E   C ó D I G O S   D E   R E C T I F I C A ç ã O", "R E S U M O   P O R   C O N T R A T  O   E   C O D I G O S   D E   R E T I F I C A C A O" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "R E S U M O   P O R   A S S U N T O   E   C ó D I G O S   D E   R E C T I F I C A ç ã O", "R E S U M O   P O R   A S S U N T O   E   C O D I G O S   D E   R E T I F I C A C A O" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Vlr.unitário", "VLR.UNITARIO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Resumo Das Rectificações", "RESUMO DAS RETIFICAÇÕES" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Resumo Por Cronómetro E Códigos De Rectificação", "RESUMO POR TIMEKEEPER E CODIGOS DE RETIFICACAO" )
		#define STR0035 "Timekeeper"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Rectificações", "Retificações" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Nome Cliente", "NOME CLIENTE" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Contrato", "CONTRATO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cód.assunto", "COD.ASSUNT" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Descr. Assunto", "DESCR. ASSUNTO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cód.rect.", "COD.RET" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Descrição Da Rectificação", "DESCRICAO DA RETIFICACAO" )
	#endif
#endif
