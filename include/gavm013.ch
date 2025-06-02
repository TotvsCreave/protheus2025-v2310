#ifdef SPANISH
	#define STR0001 "Espere"
	#define STR0002 "Generando Control de Etapas"
	#define STR0003 "De Numero de Prefactura inicial"
	#define STR0004 "intervalo por consultarse en el archivo"
	#define STR0005 "de prefacturas"
	#define STR0006 "¿De Prefactura ?"
	#define STR0007 "De Numero de Prefactura final"
	#define STR0008 "¿A Prefactura ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait "
		#define STR0002 "Generating stage check "
		#define STR0003 "Number of initial Preinvoice, of"
		#define STR0004 "range to be searched in file "
		#define STR0005 " pre-invoices "
		#define STR0006 "From pre-invoice?"
		#define STR0007 "Number of final Preinvoice, of"
		#define STR0008 "To pre-invoice? "
	#else
		#define STR0001 "Aguarde"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Gerar Controlo De Etapas", "Gerando Controle de Etapas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Número da factura proforma inicial, do", "Número da Pré-Fatura inicial, do" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Intervalo a ser pesquisado no arquivo", "intervalo a ser pesquisado no arquivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De facturas proforma", "de pré-faturas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da factura proforma ?", "Da Pré-Fatura ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número da factura proforma final, do", "Número da Pré-Fatura final, do" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até factura proforma ?", "Até Pré-Fatura ?" )
	#endif
#endif
