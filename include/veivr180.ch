#ifdef SPANISH
	#define STR0001 "Entrada de Vehic. N-Nuevos y U-Usados"
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac."
	#define STR0004 "¡No existen datos para este Informe!"
	#define STR0005 "Atenc."
	#define STR0006 " Entrada de Vehic. Nuevos"
	#define STR0007 " Entrada de Vehic. Usados"
	#define STR0008 "Chasis"
	#define STR0009 "Fch."
	#define STR0010 "Modelo"
	#define STR0011 "Fact+Serie"
	#define STR0012 "Proveedor"
	#define STR0013 "Suc.:"
	#define STR0014 " a "
	#define STR0015 "Periodo:"
	#define STR0016 "Orden:"
	#define STR0017 "   F/+SERIE      COD.PRO   PROVEEDOR            FC.MOVIM CHASIS               T MARCA+MODELO                  COLOR    VALOR "
	#define STR0018 "     F/+SERIE      COD.PRO   PROVEEDOR                 CHASIS               T MARCA+MODELO                  COLOR      VALOR"
	#define STR0019 "     NF+SERIE      COD.PRO   PROVEEDOR                           FC.MOVTO CHASIS               T COLOR                 VALOR"
	#define STR0020 "     FC.MOVIM CHASIS               T MARCA+MODELO                       DESCR. MODELO                  COLOR           VALOR"
	#define STR0021 "     F/+SERIE      FC.MOVIM CHASIS               T MARCA+MODELO              DESCR. MODELO             COLOR          VALOR"
	#define STR0022 "TOTAL GRAL.:"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Entry N-New and U-Used"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "There is no data for this report!"
		#define STR0005 "Attention"
		#define STR0006 " New Vehicles Entry"
		#define STR0007 " Used Vehicles Entry"
		#define STR0008 "Chassis"
		#define STR0009 "Date"
		#define STR0010 "Model"
		#define STR0011 "NF + Series"
		#define STR0012 "Supplier"
		#define STR0013 "Branch:"
		#define STR0014 " a "
		#define STR0015 "Period:"
		#define STR0016 "Order:"
		#define STR0017 "   NF+SERIES      SUP.COD.   SUPPLIER           MOV.DT. CHASSIS               T BRAND+MODEL                  COLOR      VALUE "
		#define STR0018 "     NF+SERIES      SUP.COD.   SUPPLIER            CHASSIS               T BRAND+MODEL                  COLOR      VALUE"
		#define STR0019 "     NF+SERIES      SUP.COD.   SUPPLIER                     MOV.DT. CHASSIS               T COLOR      VALUE"
		#define STR0020 "     DT.MOVTO CHASSIS               T BRAND+MODEL                       DESCR. MODEL                  COLOR             VALUE"
		#define STR0021 "     NF+SERIES     CHASSIS TRAN.DT.              T BRAND+MODEL               MODEL DESCR.             COLOR          VALUE"
		#define STR0022 "GRAND TOTAL:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Entrada de Veículos N-Novos e U-Usados", "Entrada de Veiculos N-Novos e U-Usados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não existem dados para este relatório!", "Nao existem dados para este Relatorio!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Entrada de Veículos Novos", " Entrada de Veiculos Novos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Entrada de Veículos Usados", " Entrada de Veiculos Usados" )
		#define STR0008 "Chassi"
		#define STR0009 "Data"
		#define STR0010 "Modelo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "FACT. + Serie", "NF + Serie" )
		#define STR0012 "Fornecedor"
		#define STR0013 "Filial:"
		#define STR0014 " a "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período:", "Periodo:" )
		#define STR0016 "Ordem:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "   FACT+SÉRIE      COD.FOR   FORNECEDOR           DT.MOVTO CHASSI               T MARCA+MODELO                  COR      VALOR ", "   NF+SERIE      COD.FOR   FORNECEDOR           DT.MOVTO CHASSI               T MARCA+MODELO                  COR      VALOR " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "     FACT+SÉRIE      CÓD.FOR   FORNECEDOR                CHASSI               T MARCA+MODELO                  COR        VALOR", "     NF+SERIE      COD.FOR   FORNECEDOR                CHASSI               T MARCA+MODELO                  COR        VALOR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "     FACT+SÉRIE      CÓD.FOR   FORNECEDOR                          DT.MOVTO CHASSI               T COR                   VALOR", "     NF+SERIE      COD.FOR   FORNECEDOR                          DT.MOVTO CHASSI               T COR                   VALOR" )
		#define STR0020 "     DT.MOVTO CHASSI               T MARCA+MODELO                       DESCR. MODELO                  COR             VALOR"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "     FACT+SÉRIE      DT.MOVTO CHASSI               T MARCA+MODELO              DESCR. MODELO             COR            VALOR", "     NF+SERIE      DT.MOVTO CHASSI               T MARCA+MODELO              DESCR. MODELO             COR            VALOR" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "TOTAL CRIAL:", "TOTAL GERAL:" )
	#endif
#endif
