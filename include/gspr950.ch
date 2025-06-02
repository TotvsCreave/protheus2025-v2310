#ifdef SPANISH
	#define STR0001 "Ley 4.320 - Anexo XVII - Estado de la Deuda Flotante"
	#define STR0002 "Informe de la Ley 4.320 - Anexo XVII - Estado de la Deuda Flotante"
	#define STR0003 "                                        |                    |      Movimiento en el Ejercicio|       Saldo para el|"
	#define STR0004 " Descripcion                            |    Saldo Anterior  |      Inscripcion        Baja   | Ejercicio Siguiente|"
	#define STR0005 "Espere ..."
	#define STR0006 "Calculando..."
	#define STR0007 "Restos por Pag"
	#define STR0008 "Serv. de la Deuda por Pag"
	#define STR0009 "Debitos de Tesoreria "
	#define STR0010 "Subtotal "
	#define STR0011 "Depositos"
	#define STR0012 "Total "
#else
	#ifdef ENGLISH
		#define STR0001 "Law 4.320 - Annex XVII - Statement of Fluctuating Debt"
		#define STR0002 "Report of Law 4.320 - Annex XVII - Statement of Fluctuating Debt"
		#define STR0003 "                                        |                    |      Movement during the Year  |        Balance for |"
		#define STR0004 " Description                            |  Previous Balance  |    Registration        Posting |   Following Year   |"
		#define STR0005 "Wait..."
		#define STR0006 "Calculating.."
		#define STR0007 "Unspent Commitments"
		#define STR0008 "Debt Payable Service"
		#define STR0009 "Treasury Debts"
		#define STR0010 "Sub-total"
		#define STR0011 "Deposits"
		#define STR0012 "Total "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Anexo Xvii - Demonstração Da Dívida Flutuante", "Lei 4.320 - Anexo XVII - Demonstracao da Divida Flutuante" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório Da Lei 4.320 - Anexo Xvii - Demonstração Da Dívida Flutuante", "Relatorio da Lei 4.320 - Anexo XVII - Demonstracao da Divida Flutuante" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "                                        |                    |      movimento no exercício    |       saldo para o |", "                                        |                    |      Movimento no Exercicio    |       Saldo para o |" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " descrição                              |    saldo anterior  |      inscrição          liquidação  | exercício seguinte |", " Descricao                              |    Saldo Anterior  |      Inscricao          Baixa  | Exercicio Seguinte |" )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A calcular...", "Calculando..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Restos A Pagar", "Restos a Pagar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Serviço Da Dívida A Pagar", "Servico da Divida a Pagar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Débitos De Tesouraria", "Debitos de Tesouraria" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Subtotal ", "SubTotal " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Depósitos", "Depositos" )
		#define STR0012 "Total "
	#endif
#endif
