#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de informaciones del proveedor ( <b>Restriccion de proveedor</b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe los tipos de direcciones"
	#define STR0004 "Metodo que describe los tipos de telefono"
	#define STR0005 "Metodo de consulta a informaciones del proveedor"
	#define STR0006 "Metodo de actualizacion de informaciones del proveedor"
	#define STR0007 "No se encontro Proveedor"
	#define STR0008 "COMERCIAL"
	#define STR0009 "FAX"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of supplier information. ( <b>supplier restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method which describes the types of addresses."
		#define STR0004 "Method which describes the types of telephones."
		#define STR0005 "Search method to the supplier information."
		#define STR0006 "Update method to the supplier information."
		#define STR0007 "Supplier not found."
		#define STR0008 "BUSINESS"
		#define STR0009 "FAX PHONE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização das informações do fornecedor ( <b>restrição de fornecedor</b> )", "Serviço de consulta e atualização das informações do fornecedor ( <b>Restrição de fornecedor</b> )" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método que descreve os tipo de moradas", "Método que descreve os tipo de endereços" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método que descreve o tipo de telefones", "Método que descreve os tipo de telefones" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações do fornecedor", "Método de consulta as informações do fornecedor" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de actualização as informações do fornecedor", "Método de atualização as informações do fornecedor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fornecedor não encontrado", "Fornecedor nao encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
	#endif
#endif
