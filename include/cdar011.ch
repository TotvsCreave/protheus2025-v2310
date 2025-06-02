#ifdef SPANISH
	#define STR0001 "Lista de Contratos de Derechos de Autor."
	#define STR0002 "Imprimira los datos de los Contratos de Derechos de Autor de "
	#define STR0003 "acuerdo con la configuracion del usuario. "
	#define STR0004 "Relacion derechos de Autor (Gerencial)"
	#define STR0005 "Por Codigo de Provee."
	#define STR0006 "Por Codigo del Prod."
	#define STR0007 "A Rayas"
	#define STR0008 "Administrac."
	#define STR0009 "Proveedor"
	#define STR0010 "Contrato"
	#define STR0011 "Cod. Proveedor"
	#define STR0012 "Fc Vigencia"
	#define STR0013 "Fc Vencto"
	#define STR0014 "Cod Producto"
	#define STR0015 "Product"
	#define STR0016 "Periodo"
	#define STR0017 "Dias Aviso"
	#define STR0018 "Total de Contratos"
	#define STR0019 "Secuencia"
	#define STR0020 "Funcion disponible solo en TReport"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Copyright Contracts."
		#define STR0002 "It will print data of the Copyright Contracts "
		#define STR0003 "according to the user configuration. "
		#define STR0004 "Copyright Relation (Management)"
		#define STR0005 "Per Supplier Code"
		#define STR0006 "Per Product Code"
		#define STR0007 "Z. Form"
		#define STR0008 "Management"
		#define STR0009 "Supplier"
		#define STR0010 "Contract"
		#define STR0011 "Supplier Code"
		#define STR0012 "Validity Dt"
		#define STR0013 "Dua Date"
		#define STR0014 "Product Code"
		#define STR0015 "Product"
		#define STR0016 "Period"
		#define STR0017 "Warn. Days"
		#define STR0018 "Total of Contracts"
		#define STR0019 "Sequence"
		#define STR0020 "Function available only in TReport"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Contratos De Direitos Autorais.", "Relação de Contratos de Direitos Autorais." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Imprimirá os dados dos contratos de direitos autorais de  ", "Imprimirá os dados dos Contratos de Direitos Autorais de  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acordo com a configuração do utilizador. ", "acordo com a configuração do usuário. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relação direitos autorais (de Gestão)", "Relação direitos Autorais (Gerencial)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por Código De Forn.", "Por Codigo de Forn." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por Código Do Art.", "Por Codigo do Prod." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 "Fornecedor"
		#define STR0010 "Contrato"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cód. Fornecedor", "Cod. Fornecedor" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt. Vigência", "Dt Vigencia" )
		#define STR0013 "Dt Vencto"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cód. Produto", "Cod. Produto" )
		#define STR0015 "Produto"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dias De Aviso", "Dias Aviso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total De Contratos", "Total de Contratos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0020 "Função disponível apenas em TReport"
	#endif
#endif
