#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de la tabla de representantes comerciales"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe los tipos de telefonos"
	#define STR0004 "Metodo de consulta a informaciones de registro del representante comercial"
	#define STR0005 "Metodo de consulta a lista de comisiones de un periodo. "
	#define STR0006 "Metodo de actualizacion de informaciones de registro del representante comercial"
	#define STR0007 "Motivo(de 5 a 50 caracteres)"
	#define STR0008 "No se encontroVendedor"
	#define STR0009 "TypeOfPhone invalido"
	#define STR0010 "COMERCIAL"
	#define STR0011 "FAX"
	#define STR0012 "PAGO"
	#define STR0013 "EMISION"
	#define STR0014 "Servicio de consulta de la tabla de representantes comerciales"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of sales representative tables."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method which describes the types of telephones."
		#define STR0004 "Method of search for the sales representative personal information."
		#define STR0005 "Method of search for the commission list in a specific period. "
		#define STR0006 "Update method of the sales representative personal information."
		#define STR0007 "Login method of commercial representative. This method checks the password  of the file information table of commercial representative, returning a list of companies the representative has access to.    "
		#define STR0008 "Sales representative not found."
		#define STR0009 "Invalid type of telephone"
		#define STR0010 "BUSINESS"
		#define STR0011 "FAX TELEPHONE"
		#define STR0012 "PAYMENT"
		#define STR0013 "ISSUE"
		#define STR0014 "Service of search for the sales representatives table."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização da tabela de representantes comerciais", "Serviço de consulta e atualização da tabela de representantes comerciais" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método que descreve o tipo de telefones", "Método que descreve os tipo de telefones" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações do histórico do representante comercial", "Método de consulta as informações cadastrais do representante comercial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de consulta da relação de comissões de um período. ", "Método de consulta a relação de comissões de um período. " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações do histórico do representante comercial", "Método de atualização das informações cadastrais do representante comercial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Método de login do representante comercial. Este método verifica a palavra-passe na tabela de informações do histórico do representante comercial, voltando à lista de empresas a que o representante tem acesso. ", "Método de Login do representante comercial. Este método verifica a senha na tabela de informações cadastrais do representante comercial, retornando a lista de empresas que o representante possui acesso. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vendedor não encontrado", "Vendedor nao encontrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Typeofphone inválido", "TypeOfPhone invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pagamento", "PAGAMENTO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSAO" )
		#define STR0014 "Serviço de consulta da tabela de representantes comerciais"
	#endif
#endif
