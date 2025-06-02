#ifdef SPANISH
	#define STR0001 "2.2.18 e) Documento fiscal"
	#define STR0002 "Buscar"
	#define STR0003 "Ano"
	#define STR0004 "Numero"
	#define STR0005 "Tipo de factura"
	#define STR0006 "Factura"
	#define STR0007 "Emisor"
	#define STR0008 "RFC/CUIT:"
	#define STR0009 "Inscripcion Estatal"
	#define STR0010 "Nº Secuencial"
	#define STR0011 "Nº Secuencial de modificacion"
	#define STR0012 "Tipo de operacion"
	#define STR0013 "Fecha de la ocurrencia"
	#define STR0014 "Valor informado invalido."
	#define STR0015 "Por favor, seleccione unicamente un item de filtro."
	#define STR0016 "Campo de cumplimentacion obligatoria."
	#define STR0017 "Tipo de documento"
#else
	#ifdef ENGLISH
		#define STR0001 "2.2.18 e) Tax Document"
		#define STR0002 "Search"
		#define STR0003 "Year"
		#define STR0004 "Number"
		#define STR0005 "Type of Invoice"
		#define STR0006 "Invoice"
		#define STR0007 "Issuer"
		#define STR0008 "CPF/CNPJ"
		#define STR0009 "State Registration"
		#define STR0010 "Sequential No."
		#define STR0011 "Sequential No. of Change"
		#define STR0012 "Operation Type"
		#define STR0013 "Date of Event"
		#define STR0014 "Value entered is invalid."
		#define STR0015 "Please select only one filter item."
		#define STR0016 "Mandatory field."
		#define STR0017 "Document type"
	#else
		#define STR0001 "2.2.18 e) Documento fiscal"
		#define STR0002 "Pesquisar"
		#define STR0003 "Ano"
		#define STR0004 "Número"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo da factura", "Tipo da Nota" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0007 "Emissor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No. Contrib.", "CPF/CNPJ" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Inscrição Distrital", "Inscrição Estadual" )
		#define STR0010 "Nº Sequencial"
		#define STR0011 "Nº Sequencial de Alteração"
		#define STR0012 "Tipo de Operação"
		#define STR0013 "Data da Ocorrência"
		#define STR0014 "Valor informado inválido."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccionar apenas um item de filtro.", "Favor selecionar apenas um item de filtro." )
		#define STR0016 "Campo de preenchimento obrigatório."
		#define STR0017 "Tipo de documento"
	#endif
#endif
