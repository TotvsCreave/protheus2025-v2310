#ifdef SPANISH
	#define STR0001 "EXTRACTO MENSUAL DE MOVIMIENTOS DE SERVICIOS PRESTADOS"
	#define STR0002 "Extracto Mensual de Movimientos de Servicios Prestados"
	#define STR0003 ""
	#define STR0004 ""
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "CODIGO   Nombre DE LA RED DE ATENCION                   ESPECIALIDADE(S)"
	#define STR0008 "USUARIO                          FASE           CTD COD. AMB         DESCRIPCION                            FCH.MOV.     VALOR NETO"
	#define STR0009 "TOTALES DEL INFORME"
	#define STR0010 "TOTALES DEL INFORME"
	#define STR0011 " VALOR I.R   : "
	#define STR0012 " VALOR TOTAL : "
	#define STR0013 "TOTAL BRUTO: "
	#define STR0014 "GLOSAS: (*)"
	#define STR0015 "TOTAL GLOSA: "
	#define STR0016 "CANTIDAD DE REGISTROS LISTADOS : "
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
	#define STR0028 "Este mensaje existe por cuestiones de seguridad. Por favor contacte el Soporte Tecnico"
	#define STR0029 " Valor Informe "
	#define STR0030 " Valor Saldo "
#else
	#ifdef ENGLISH
		#define STR0001 "RENDERED SERVICES TRANSACTION MONTHLY STATEMENT"
		#define STR0002 "Rendered Services Transaction Monthly Statement"
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "CODE     SERVICING NET NAME                               SPECIALITY"
		#define STR0008 "USER                           STAGE          QTY COD. AMB         DESCRIPTION                            TRANS.DT.       NET VALUE"
		#define STR0009 "REPORTS TOTAL"
		#define STR0010 "REPORTS TOTAL"
		#define STR0011 " I.T. VALUE   : "
		#define STR0012 " TOTAL VALUE : "
		#define STR0013 "TOTAL GROSS: "
		#define STR0014 "DISALLOWANCE: (*)"
		#define STR0015 "DISALLOWANCE TOTAL: "
		#define STR0016 "NUMBER OF LISTED RECORDS : "
		#define STR0017 "(-) WITHHELD I.T.:"
		#define STR0018 "TOTAL NET : "
		#define STR0019 "Transaction Number"
		#define STR0020 "User Registration"
		#define STR0021 "Procedure Code"
		#define STR0022 "CRM RELATED TO THE RESPONSIBLE"
		#define STR0023 "Transaction "
		#define STR0024 "  - Page   "
		#define STR0025 "Calculating the report total..."
		#define STR0026 "PRODUCTIVITY:   "
		#define STR0027 " SUBTOTAL : "
		#define STR0028 "This message exists due to security purposes. Please contact the technical support."
		#define STR0029 "Report Value"
		#define STR0030 " Balance Value "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Extracto Mensal De Movimentação De Serviços Prestados", "EXTRATO MENSAL DE MOVIMENTACAO DE SERVICOS PRESTADOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Extracto Mensal De Movimentação De Serviços Prestados", "Extrato Mensal de Movimentacao de Servicos Prestados" )
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código   Nome Da Rede De Atendimento                Especialidade(s)", "CODIGO   NOME DA REDE DE ATENDIMENTO                ESPECIALIDADE(S)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador                        Fase           Qtd Cód. Amb         Descrição                              Dt.mov.     Valor Líquido", "USUARIO                        FASE           QTD COD. AMB         DESCRICAO                              DT.MOV.     VALOR LIQUIDO" )
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
	#endif
#endif
