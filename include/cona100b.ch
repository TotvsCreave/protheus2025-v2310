#ifdef SPANISH
	#define STR0001 "Elige Estandares"
	#define STR0002 " Asientos       "
	#define STR0003 "Codigo"
	#define STR0004 "Descripcion"
	#define STR0005 "Elige Prorrateo "
	#define STR0006 "Valor a Prorratear : "
	#define STR0007 "Prorrateos "
	#define STR0008 "Valor"
	#define STR0009 "Descripcion Cuenta: "
	#define STR0010 "Datos Originales"
	#define STR0011 "Informe los datos del documento original"
	#define STR0012 "Prefijo:"
	#define STR0013 "Serie:"
	#define STR0014 "Documento:"
	#define STR0015 "Cuotas:"
#else
	#ifdef ENGLISH
		#define STR0001 "Select Standards"
		#define STR0002 " Standard Entries"
		#define STR0003 "Code  "
		#define STR0004 "Descript."
		#define STR0005 "Select  Prorat."
		#define STR0006 "Value to Prorat.: "
		#define STR0007 "Prorat.:"
		#define STR0008 "Value"
		#define STR0009 "Account Descr.: "
		#define STR0010 "Datos Origenes"
		#define STR0011 "Inform Original document data"
		#define STR0012 "Prefix:"
		#define STR0013 "Series:"
		#define STR0014 "Document:"
		#define STR0015 "Installm.:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolher Padrões", "Escolha Padröes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Movimentos Padronizados", " Lançamentos Padronizados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escolher Rateio", "Escolha Rateio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor a ratear : ", "Valor a Ratear : " )
		#define STR0007 "Rateios"
		#define STR0008 "Valor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição de conta: ", "Descrição Conta: " )
		#define STR0010 "Dados Originais"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indique Os Dados Do Documento Original", "Informe os dados do Documento Original" )
		#define STR0012 "Prefixo:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Série:", "Serie:" )
		#define STR0014 "Documento:"
		#define STR0015 "Parcelas:"
	#endif
#endif
