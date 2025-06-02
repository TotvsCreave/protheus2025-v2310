#ifdef SPANISH
	#define STR0001 "CAIXA ECONOMICA FEDERAL - FORMULARIO RECAUDACION DEL FGTS/SEI FGTS POR DISOLUCION"
	#define STR0002 "BASE DE CUENTA.... SALDO CUENTA VINCULADA DEL EMPLEADO EN EL FGTS  ............."
	#define STR0003 "EMPRESA: "
	#define STR0004 "COD.EMPRESA:              COD.EMPLEADO : "
	#define STR0005 "           PIS: "
	#define STR0006 "FC ING: "
	#define STR0007 " CTPS: "
	#define STR0008 " SIT ..... TS INTER ...% MAYOR COMP ........"
	#define STR0009 "EMPLEADO : "
	#define STR0010 "                    FC OPCION: "
	#define STR0011 "           SALDO FIN DISOL .. ... ... ... .. ACTUALZ. HASTA ........            "
	#define STR0012 "DEP .. ... ... ... ..     JAM .. ... ... ... ..     SALDO DISP .. ... ... ... .."
	#define STR0013 "                 PARA USO DEL EMPLEADOR (    OBLIGATORIO LLENAR     )           "
	#define STR0014 "FC MOVIM: "
	#define STR0015 " COD ..   PERSONA / TELF P/CONTACTO .........................."
	#define STR0016 "          COMP   COD  DEP  SEM 13 DEP REF 13     JAM      MULTA        SUBTOTAL "
	#define STR0017 "MES ANT   "
	#define STR0018 "MES DISL  "
	#define STR0019 "RES DISL  .....  "
	#define STR0020 "                                                                  TOTAL RECOGER"
	#define STR0021 "TOTALES              "
	#define STR0022 "SELLO Y FIRMA DEL RESPONSABLE POR LA EMPRESA                  ------------------"
	#define STR0023 "  CGC / CEI: "
#else
	#ifdef ENGLISH
		#define STR0001 "FEDERAL SAVINGS AND LOANS BANK - TAX PAYMENT FORM FOR FGTS / SEI FGTS RESCISSION   "
		#define STR0002 "BASE OF ACCOUNT... BALANCE OF THE EMPLOYEE´S BLOCKED ACCOUNT IN THE FGTS........"
		#define STR0003 "COMPANY: "
		#define STR0004 "COMPANY COD:              EMPLOYEE CODE: "
		#define STR0005 "           PIS: "
		#define STR0006 "ADM DT: "
		#define STR0007 " CTPS: "
		#define STR0008 " SIT ..... INTER. RATE.% HIGHER COMP........."
		#define STR0009 "EMPLOYEE : "
		#define STR0010 "                     OPTION DT:"
		#define STR0011 "           BALAN. RESC. PURP. ... ... ... .. UPDATED UNTIL  ........            "
		#define STR0012 "DEP .. ... ... ... ..     JAM .. ... ... ... ..     AVAIL. BAL... ... ... ... .."
		#define STR0013 "                 FOR THE EMPLOYEE´S USE ( MANDATORY FILLING )                   "
		#define STR0014 "MOVEM. DT:"
		#define STR0015 " COD ..    PERSON / TEL. FOR CONTACT.........................."
		#define STR0016 "          COMP   COD  DEP  W/O 13 DEP REF 13     JAM      FINE        SUB TOTAL "
		#define STR0017 "PRE MONTH "
		#define STR0018 "RESC MONTH"
		#define STR0019 "RES RESC  .....  "
		#define STR0020 "                                                                 TOTAL TO COLLECT"
		#define STR0021 "TOTALS                "
		#define STR0022 "STAMP AND SIGNATURE OF THE RESPONSIBLE FOR THE COMPANY        ------------------"
		#define STR0023 "  CGC / CEI: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Caixa Económica Fed. - Grr Guia De Recolhimento Rescisório Da Segurança Social / Sei Segurança Social", "CAIXA ECONOMICA FEDERAL - GRR GUIA DE RECOLHIMENTO RESCISORIO DO FGTS / SEI FGTS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Base da conta .... saldo da conta vinculada do trabalhador na segurança social .............", "BASE DA CONTA .... SALDO DA CONTA VINCULADA DO TRABALHADOR NO FGTS ............." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "EMPRESA: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cod.empresa:              cod.empregado: ", "COD.EMPRESA:              COD.EMPREGADO: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "           pis: ", "           PIS: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dt adm: ", "DT ADM: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " ctps: ", " CTPS: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " sit ..... tx juros ...% maior comp ........", " SIT ..... TX JUROS ...% MAIOR COMP ........" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empregado: ", "EMPREGADO: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                     dt opção: ", "                     DT OPCAO: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "           saldo fins resc .. ... ... ... .. actualizado ate ........            ", "           SALDO FINS RESC .. ... ... ... .. ATUALIZADO ATE ........            " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dep .. ... ... ... ..     jam .. ... ... ... ..     saldo disp .. ... ... ... ..", "DEP .. ... ... ... ..     JAM .. ... ... ... ..     SALDO DISP .. ... ... ... .." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                 para utilização  do empregador ( preenchimento obrigatorio )           ", "                 PARA USO DO EMPREGADOR ( PREENCHIMENTO OBRIGATORIO )           " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dt movim: ", "DT MOVIM: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " cod ..    pessoa / fone p/ contacto ..........................", " COD ..    PESSOA / FONE P/ CONTATO .........................." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "          comp   cod  dep  sem 13 dep ref 13     jam      multa       sub total ", "          COMP   COD  DEP  SEM 13 DEP REF 13     JAM      MULTA       SUB TOTAL " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mes ant   ", "MES ANT   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mes resc  ", "MES RESC  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Res resc  .....  ", "RES RESC  .....  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "                                                                  Total Recolher", "                                                                  TOTAL RECOLHER" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Totais                ", "TOTAIS                " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Carimbo e assinatura do responsavel pela empresa              ------------------", "CARIMBO E ASSINATURA DO RESPONSAVEL PELA EMPRESA              ------------------" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "  cgc / cei: ", "  CGC / CEI: " )
	#endif
#endif
