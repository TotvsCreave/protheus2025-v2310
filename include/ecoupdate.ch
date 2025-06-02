#ifdef SPANISH
	#define STR0001 "Ajuste de la Tabla Contable Imp./ Exp.: "
	#define STR0002 "Ajustes Contables Imp./ Exp. Inv.: "
	#define STR0003 "Ajustes Contables Imp./ Exp. Proceso.: "
	#define STR0004 "Ajuste de los Eventos Contables Imp./ Exp.: "
	#define STR0005 "Ajuste de los Saldos Contables Imp./ Exp.: "
	#define STR0006 "Ajuste de los Prorrateos Contables Imp./ Exp.: "
	#define STR0007 "Ajuste de las Reversiones Contables Imp./ Exp.: "
	#define STR0008 "Ajuste de los Anticipos Contables Imp./ Exp.: "
	#define STR0009 "Ajuste de los Items de los Anticipos Contables Imp./ Exp.: "
	#define STR0010 "Ajuste de los Historiales Contables Imp./ Exp.: "
	#define STR0011 "Ajuste del Cambio p/ Eventos Contables Exp.: "
	#define STR0012 "Ajuste de la Unidad de Medida Imp.: "
#else
	#ifdef ENGLISH
		#define STR0001 "Adjustment of Account. Table Imp./Exp.: "
		#define STR0002 "Account. Adjustments Imp./Exp. Inv.: "
		#define STR0003 "Account. Adjustm. Imp./Exp. Process .: "
		#define STR0004 "Adjustm. of Account. Events Imp./Exp.: "
		#define STR0005 "Adjust. of Account. Balances Imp./Exp.: "
		#define STR0006 "Adjustm. of Account. Apport. Imp./Exp.: "
		#define STR0007 "Adjustm. of Account. Reversal Imp./Exp.: "
		#define STR0008 "Adjustm. of Accounting Advances Imp./Exp.: "
		#define STR0009 "Adjust. of Accounting Advances Items Imp./Exp.: "
		#define STR0010 "Imp./Exp. Accounting History Adjustments: "
		#define STR0011 "Exchange Adjustment f/ Exp. Accounting Events: "
		#define STR0012 "Imp. Unit of Measure Adjustment: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acordo da tabela contabilística imp./exp.: ", "Ajuste da Tabela Contábel Imp./Exp.: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acordos contabilísticos imp./exp. inv.: ", "Ajustes Contábeis Imp./Exp. Inv.: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acordos contabilísticos imp./exp. processo.: ", "Ajustes Contábeis Imp./Exp. Processo.: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acerto dos eventos contabilísticos imp./exp.: ", "Ajuste dos Eventos Contábeis Imp./Exp.: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acerto dos saldos contabilísticos imp./exp.: ", "Ajuste dos Saldos Contábeis Imp./Exp.: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Acerto dos rateios contabilísticos imp./exp.: ", "Ajuste dos Rateios Contábeis Imp./Exp.: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acerto dos devoluçãos contabilísticos imp./exp.: ", "Ajuste dos Estornos Contábeis Imp./Exp.: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Acerto dos adiantamentos contabilísticos imp./exp.: ", "Ajuste dos Adiantamentos Contábeis Imp./Exp.: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acordo dos itens dos adiant. contabilísticos imp./exp.: ", "Ajuste dos Itens dos Adiant. Contábeis Imp./Exp.: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Acordo dos históricos contabilísticos imp./exp.: ", "Ajuste dos Históricos Contábeis Imp./Exp.: " )
		#define STR0011 "Ajuste do Câmbio p/Eventos Contábeis Exp.: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Acordo da unidade de medida imp.: ", "Ajuste da Unidade de Medida Imp.: " )
	#endif
#endif
