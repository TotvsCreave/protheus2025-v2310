#ifdef SPANISH
	#define STR0001 "EXTRATO MENSUAL DE MOVIMIENTO DE SERVICIOS PRESTADOS"
	#define STR0002 "Extracto Mensual de Movimiento de Servicios Prestados"
	#define STR0003 ""
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "CODIGO   NOMBRE DEL ACREDITADO                        ESPECIALIDADE(S)"
	#define STR0008 "MATRICULA             USUARIO                   MOVTO        CTD COD PROCED.   DESCRIPCION        FCH.DIG. FCH.MOV. VALOR NETO   "
	#define STR0009 "TOTALES DEL INFORME"
	#define STR0010 "TOTALES DEL INFORME"
	#define STR0011 " VALOR IMP. A LA RENTA   : "
	#define STR0012 " VALOR TOTAL : "
	#define STR0013 "TOTAL BRUTO: "
	#define STR0014 "GLOSAS: (*)"
	#define STR0015 "TOTAL GLOSA: "
	#define STR0016 "CANTIDAD DE REGISTROS LISTADOS   : "
	#define STR0017 "(-) I.R RETENIDO: "
	#define STR0018 "TOTAL NETO : "
	#define STR0019 "Numero del Movimiento"
	#define STR0020 "Matricula del Usuario"
	#define STR0021 "Codigo del Procedimiento"
	#define STR0022 "CRM RESPONSABLE "
	#define STR0023 "Movimiento "
	#define STR0024 "  - Pagina "
	#define STR0025 "Calculando Totales del informe..."
	#define STR0026 "PRODUCTIVIDAD : "
	#define STR0027 " SUBTOTAL : "
	#define STR0028 "Este mensaje existe por cuestiones de seguridad. Por favor llame al Soporte Tecnico"
	#define STR0029 " Valor Informe "
	#define STR0030 " Valor Saldo "
	#define STR0031 "VALOR BASE IR:"
	#define STR0032 "VALOR TOTAL DE LA PRODUCCION MEDICA:"
	#define STR0033 "CODIGO   NOMBRE DEL AUTORIZADO                 ESPECIALIDAD(S)     TP.   CTD.                                DESCRIPC."
	#define STR0034 "MATRICULA             USUARIO                   MOVTO        CTD   AST  REFER. UND  FE.MOV. VALOR NETO       PARTICIPACION     BLQ"
	#define STR0035 "PROCEDIMIENTO -> "
	#define STR0036 "DEMOSTRATIVO DE PAGO                -           Mes.......: "
#else
	#ifdef ENGLISH
		#define STR0001 "MONTHLY STATEMENT RELATED TO SERVICE RENDERED TRANSACTION"
		#define STR0002 "Monthly Statement related to Service Rendered Transaction"
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "CODIGO   NOME DO CREDENCIADO                        ESPECIALIDADE(S)"
		#define STR0008 "REGISTRATION          USER                      MOVTO        QTT COD PROCED.   DESCRIPTION         TYP.DT.  MOV.DT.  NET VALUE   "
		#define STR0009 "REPORT TOTAL"
		#define STR0010 "REPORT TOTAL"
		#define STR0011 " I.T. VALUE   : "
		#define STR0012 " TOTAL VALUE : "
		#define STR0013 "TOTAL GROSS: "
		#define STR0014 "DISALLOWANCE: (*)"
		#define STR0015 "DISALLOWANCE TOTAL: "
		#define STR0016 "LISTED RECORD NUMBER : "
		#define STR0017 "(-) WITHHELD INCOME TAX: "
		#define STR0018 "TOTAL NET : "
		#define STR0019 "Transaction Number"
		#define STR0020 "User Registration"
		#define STR0021 "Procedure Code"
		#define STR0022 "RESPONSIBLE  PERSON CRM "
		#define STR0023 "Transaction "
		#define STR0024 "  - Page "
		#define STR0025 "Calculating the report total..."
		#define STR0026 "PRODUCTIVITY :"
		#define STR0027 " SUBTOTAL : "
		#define STR0028 "This message exists for security purposes. Please contact the technical support."
		#define STR0029 "Report Value"
		#define STR0030 " Balance Value "
		#define STR0031 "INCOME TAX BASIS VALUE"
		#define STR0032 "MEDICAL PRODUCTION TOTAL VALUE:"
		#define STR0033 "CODE     AUTHORIZED NAME                        SPECIALTY(IES)     TP.   QTY.                                DESCRIPT."
		#define STR0034 "REGISTR.              USER                      MOV.         QTY   ENT  REFER. UN.  MOV.DT. NET AMOUNT       PARTICIPATION     BLK"
		#define STR0035 "PROCEDURE    -> "
		#define STR0036 "PAYMENT STATEMENT                   -           Month.....: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Extracto Mensal De Movimentação De Serviços Prestados", "EXTRATO MENSAL DE MOVIMENTACAO DE SERVICOS PRESTADOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Extracto Mensal De Movimentação De Serviços Prestados", "Extrato Mensal de Movimentacao de Servicos Prestados" )
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código   Nome Do Credenciado                       Especialidade(s)", "CODIGO   NOME DO CREDENCIADO                       ESPECIALIDADE(S)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo             Utilizador                   Movto        Qtd Cód Proced.   Descrição           Dt.dig.  Dt.mov. Valor Líquido", "MATRICULA             USUARIO                   MOVTO        QTD COD PROCED.   DESCRICAO           DT.DIG.  DT.MOV. VALOR LIQUIDO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Totais Do Relatório", "TOTAIS DO RELATORIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Totais Do Relatório", "TOTAIS DO RELATORIO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " valor i.r.s   : ", " VALOR I.R   : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " valor total : ", " VALOR TOTAL : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total bruto: ", "TOTAL BRUTO: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Rejeição das contas: (*)", "GLOSAS: (*)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total rejeição das contas: ", "TOTAL GLOSA: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quantidade de registos listados : ", "QUANTIDADE DE REGISTROS LISTADOS : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "(-) i.r.s retido: ", "(-) I.R RETIDO: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total líquido : ", "TOTAL LIQUIDO : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Número Da Movimentação", "Numero da Movimentacao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Matrícula Do Utilizador", "Matricula do Usuario" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código Do Procedimento", "Codigo do Procedimento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nr reg. ordem dos médicos responsável ", "CRM RESPONSAVEL " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Movimentação ", "Movimentacao " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "  - página ", "  - Pagina " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A calcular totais do relatório...", "Calculando totais do relatorio..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Produtividade : ", "PRODUTIVIDADE : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " sub-total : ", " SUB-TOTAL : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Esta Mensagem Existe Por Questões De Segurança. Por Favor Contacte O Apoio Técnico", "Esta mensagem existe por questoes de seguranca. Por favor contate o Suporte Tecnico" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " valor relatório ", " Valor Relatorio " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " valor saldo ", " Valor Saldo " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor Base Irs:", "VALOR BASE IR:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor Total Da Produção Médica:", "VALOR TOTAL DA PRODUCAO MEDICA:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Código   Nome Do Credenciado                   Especialidade(s)    Tp.   Qtd.                                Descrição", "CODIGO   NOME DO CREDENCIADO                   ESPECIALIDADE(S)    TP.   QTD.                                DESCRICAO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Registo             Utilizador                   Movto        Qtd   Lct  Refer. Und  Dt.mov. Valor Líquido    Participação      Blq", "MATRICULA             USUARIO                   MOVTO        QTD   LCT  REFER. UND  DT.MOV. VALOR LIQUIDO    PARTICIPACAO      BLQ" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Procedimento -> ", "PROCEDIMENTO -> " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de pagamento          -           mês.......: ", "DEMONSTRATIVO DE PAGAMENTO          -           Mes.......: " )
	#endif
#endif
