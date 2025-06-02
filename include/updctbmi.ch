#ifdef SPANISH
	#define STR0001 "Seleccion empresa..."
	#define STR0002 "Aceptar"
	#define STR0003 "Anular"
	#define STR0004 "Contabilidad electronica "
	#define STR0005 "Comprobantes fiscales digitales"
	#define STR0006 "Creacion del campo "
	#define STR0007 "Codigos para catalogos de monedas y bancos SAT"
	#define STR0008 "Catalogo de monedas SAT"
	#define STR0009 "Catalogo de bancos SAT"
	#define STR0010 "Metodos de pago SAT"
	#define STR0011 "Creación de los campos "
	#define STR0012 'Uso del NIT en la tabla de Entidades'
#else
	#ifdef ENGLISH
		#define STR0001 "Company Selection..."
		#define STR0002 "Accept"
		#define STR0003 "Cancel"
		#define STR0004 "Electronic Accounting "
		#define STR0005 "Digital Fiscal Statements "
		#define STR0006 "Field creation "
		#define STR0007 "Codes for catalogues of SAT bank and currencies"
		#define STR0008 "SAT Currencies Catalogue"
		#define STR0009 "SAT Bank Catalogue"
		#define STR0010 "SAT Payment Methods"
		#define STR0011 "Field creation"
		#define STR0012 'Use of NIT in Entities table'
	#else
		#define STR0001 "Selecao Empresa..."
		#define STR0002 "Aceitar"
		#define STR0003 "Anular"
		#define STR0004 "Contabilidade Eletronica "
		#define STR0005 "Comprovntes fiscais digitais"
		#define STR0006 "Criação do campo "
		#define STR0007 "Códigos para catálogos de moedas e bancos SAT"
		#define STR0008 "Catalogo de Moedas SAT"
		#define STR0009 "Catalogo de Bancos SAT"
		#define STR0010 "Métodos de pago SAT"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Creación de los campos ", "Criação dos campos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Uso del NIT en la tabla de Entidades', 'Uso do NIT na tabela Entidades' )
	#endif
#endif
