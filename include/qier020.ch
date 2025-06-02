#ifdef SPANISH
	#define STR0001 "En este informe se listaran las entradas"
	#define STR0002 "de los Productos/Proveedores."
	#define STR0003 "Entradas"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Periodo..:  "
	#define STR0008 "Proveedor:"
	#define STR0009 "Inspec."
	#define STR0010 "Certif. "
	#define STR0011 "Apr.Urg."
	#define STR0012 "Cliente..:"
	#define STR0013 "Productos"
	#define STR0014 "El parametro Considera Entrada, no esta definido como Normal, no podra informarse el Proveedor. Debe informarse el Cliente"
	#define STR0015 "El parametro Considera Entrada, no esta definido como Mejora o Devolucion, no podra informarse el Cliente. Debe informarse el Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "The Product/Vendor Inflows will be listed     "
		#define STR0002 "on this report.            "
		#define STR0003 "Inflows"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CANCELLED BY OPERATOR"
		#define STR0007 "Period..::  "
		#define STR0008 "Vendor:   "
		#define STR0009 "Inspec."
		#define STR0010 "Certif. "
		#define STR0011 "Urg.Rel."
		#define STR0012 "Customer:"
		#define STR0013 "Products"
		#define STR0014 "As the parameter Consider Inflow is not set as Normal, Supplier cannot be entered. Customer must be entered                    "
		#define STR0015 "As the parameter Consider Inflow is not defined as Processing or Return, customer cannot be entered. Supplier must be entered                          "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Neste Relatório Serão Relacionadas As Entradas", "Neste relatorio serao relacionadas as Entradas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos Artigos/fornecedores.", "dos Produtos/Fornecedores." )
		#define STR0003 "Entradas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período...:", "Periodo...:" )
		#define STR0008 "Fornecedor:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Insp.", "Inspec." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Certif.", "Certifi." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lib. urg.", "Lib.Urg." )
		#define STR0012 "Cliente...:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0014 "o parâmetro Considera Entrada, não está definido como Normal, não poderá ser informado Fornecedor. Deverá ser informado Cliente"
		#define STR0015 "O parâmetro Considera Entrada, não está definido como Beneficiamento ou Devolução, não poderá ser informado Cliente. Deverá ser informado Fornecedor"
	#endif
#endif
