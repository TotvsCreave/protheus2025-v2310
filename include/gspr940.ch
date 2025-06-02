#ifdef SPANISH
	#define STR0001 "Ley 4.320 - Anexo XVI - Estado de la Deuda Establecida Interna"
	#define STR0002 "Informe de la Ley 4.320 - Anexo XVI - Estado de la Deuda Establec. Interna"
	#define STR0003 "Ejercicio Siguiente   |"
	#define STR0004 "Mes  Siguiente    |"
	#define STR0005 "               AUTORIZACIONES           |    Saldo Anterior  |      Movimiento en el Exercicio|       Saldo para el|"
	#define STR0006 " Descripcion Leyes/ Fecha               |     en Circulacion |       Emision         Rescate  |"
	#define STR0007 "Espere ..."
	#define STR0008 "Calculando..."
	#define STR0009 "Ley 4.320 - Anexo XVI - Estado de la Deuda Establec. Interna Hasta "
	#define STR0010 "Totales"
#else
	#ifdef ENGLISH
		#define STR0001 "Law 4.320 - Annex XVI - Statement of Internal Funded Debt"
		#define STR0002 "Report of Law 4.320 - Annex XVI - Statement of Internal Funded Debt"
		#define STR0003 "Following Year   |"
		#define STR0004 "Following Month   |"
		#define STR0005 "               AUTHORIZATIONS           |  Previous Balance  |    Movement during the Year    |       Balance for  |"
		#define STR0006 "Description Laws/Date                   |     in Circulation |       Issue          Redemption|"
		#define STR0007 "Wait ...  "
		#define STR0008 "Calculating.."
		#define STR0009 "Law 4.320 - Annex XVI - Statement of Internal Funded Debt up to"
		#define STR0010 "Totals "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Anexo Xvi - Demonstração Da Dívida Fundada Interna", "Lei 4.320 - Anexo XVI - Demonstracao da Divida Fundada Interna" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório Da Lei 4.320 - Anexo Xvi - Demonstração Da Dívida Fundada Interna", "Relatorio da Lei 4.320 - Anexo XVI - Demonstracao da Divida Fundada Interna" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Exercício seguinte   |", "Exercicio Seguinte   |" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mês  seguinte     |", "Mes  Seguinte     |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "               autorizações             |    saldo anterior  |      movimento no exercício    |       saldo para o |", "               AUTORIZACOES             |    Saldo Anterior  |      Movimento no Exercicio    |       Saldo para o |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " descrição leis / data                  |     em circulação  |       emissão         resgate  |", " Descricao Leis / Data                  |     em Circulacao  |       Emissao         Resgate  |" )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A calcular...", "Calculando..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - anexo xvi - demonstração da dívida fundada interna até ", "Lei 4.320 - Anexo XVI - Demonstracao da Divida Fundada Interna Até " )
		#define STR0010 "Totais "
	#endif
#endif
