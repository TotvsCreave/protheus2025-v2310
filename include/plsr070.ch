#ifdef SPANISH
	#define STR0001 "Informe de Medicamentos   "
	#define STR0002 "Este informe emitira la lista de la    "
	#define STR0003 "tabla de Medicamentos. "
	#define STR0004 "Decr. Medicamento + Descr. Presentacion + Descr. del Laboratorio"
	#define STR0005 "TABLA DE MEDICAMENTOS "
	#define STR0006 "   MEDICAMENTO                    PRESENTACION                             LABORATORIO            VAL UNITARIO    CTD.   PRECIOTOTAL"
	#define STR0007 "Imprimiendo"
	#define STR0008 "Tabla Medic + Medicamento + Presentacion + Laboratorio"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Medicines       "
		#define STR0002 "This report will issue the list of the "
		#define STR0003 "table of Medicines.    "
		#define STR0004 "Medication Description + Presentation Description + Lab Description"
		#define STR0005 "TABLE OF MEDICINES    "
		#define STR0006 "   MEDICINE                       PRESENTATION                             LABORATORY             UNIT VALUE      QTY.   TOTAL AMNT."
		#define STR0007 "Printing   "
		#define STR0008 "Table Medic + Medicine + Presentation + Laboratory"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios De Medicamentos", "Relatorios de Medicamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem da", "Este relatorio ira emitir a listagem da" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela De Medicamentos.", "tabela de Medicamentos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição De Medicamento + Descrição De Apresentação + Desc Do Laboratório", "Decricao Medicamento + Descricao Apresentacao + Desc do Laboratorio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tabela De Medicamentos", "TABELA DE MEDICAMENTOS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   Medicamento                    Apresentação                             Laboratório            Val Unitário    Qtde   Preço Total", "   MEDICAMENTO                    APRESENTACAO                             LABORATORIO            VAL UNITARIO    QTDE   PRECO TOTAL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tabela Medic + Medicamento + Apresentação + Laboratório", "Tabela Medic + Medicamento + Apresentacao + Laboratorio" )
	#endif
#endif
