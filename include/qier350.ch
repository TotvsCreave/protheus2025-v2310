#ifdef SPANISH
	#define STR0002 "A-Garantizado"
	#define STR0003 "B-Calificado"
	#define STR0004 "C-Pre-Calificado"
	#define STR0005 "D-N/Habilitado"
	#define STR0006 "Proveedor"
	#define STR0007 "Situacion"
	#define STR0008 "Anterior"
	#define STR0009 "Actual"
	#define STR0010 "Fecha"
	#define STR0011 "Modificac."
	#define STR0012 "Justificativa para modificac."
	#define STR0013 "Situacion del Proveedor - Producto vs. Proveedor"
	#define STR0014 "Generando Visualizacion, espere..."
	#define STR0015 "Situacion del Proveedor"
	#define STR0016 "Todos"
	#define STR0017 "Elija Estandar"
	#define STR0018 "Product"
#else
	#ifdef ENGLISH
		#define STR0002 "A-Insured   "
		#define STR0003 "B-Qualified  "
		#define STR0004 "C-Pre-Qualified  "
		#define STR0005 "D-N/Qualified "
		#define STR0006 "Vendor    "
		#define STR0007 "Status  "
		#define STR0008 "Previous"
		#define STR0009 "Curr."
		#define STR0010 "Date"
		#define STR0011 "Change   "
		#define STR0012 "Justification for change    "
		#define STR0013 "Vendor status - Product vs. Vendors            "
		#define STR0014 "Generating view. Wait ...        "
		#define STR0015 "Vendor status         "
		#define STR0016 "All  "
		#define STR0017 "Select default"
		#define STR0018 "Product"
	#else
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A-assegurado", "A-Assegurado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "B-qualificado", "B-Qualificado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C-pré-qualificado", "C-Pre-Qualificado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "D-n/habilitado", "D-N/Habilitado" )
		#define STR0006 "Fornecedor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0008 "Anterior"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0010 "Data"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteracao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Justificação para alteração", "Justificativa para alteracao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Situação Do Fornecedor - Artigo X Fornecedores", "Situacao do Fornecedor - Produto x Fornecedores" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Situação Do Fornecedor", "Situacao do Fornecedor" )
		#define STR0016 "Todos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Escolha De Padrão", "Escolha Padrao" )
		#define STR0018 "Produto"
	#endif
#endif
