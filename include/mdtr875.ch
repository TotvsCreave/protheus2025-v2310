#ifdef SPANISH
	#define STR0001 "Relacionar los proveedores que presentan EPI, cuyo"
	#define STR0002 "la fecha de renovacion del C.A. esta vencida o por vencer"
	#define STR0003 "en determinado periodo."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Proveedores con certificado de aprobacion por vencer"
	#define STR0007 "Provee.  Nombre Proveedor                          Codigo Epi       Nombre Epi                  C.A.          Fecha Venc."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Proveedor"
	#define STR0010 "Nombre del Proveed"
	#define STR0011 "Codigo EPI"
	#define STR0012 "Nomb EPI"
	#define STR0013 "C.A."
	#define STR0014 "Fch. Venc."
	#define STR0015 "¿De Cliente?"
	#define STR0016 "Tda."
	#define STR0017 "¿A Cliente ?"
	#define STR0018 "Cliente"
	#define STR0019 "Nomb"
	#define STR0020 "Cliente: "
	#define STR0021 "¿A Fecha Venc. ?"
	#define STR0022 "¿A Proveedor?"
	#define STR0023 "¿De Proveedor?"
	#define STR0024 "¿Ordernar EPI?"
	#define STR0025 "Informe como desea ordenar los Epis listados en el informe."
	#define STR0026 "¿De Sucursal?"
	#define STR0027 "¿A Sucursal?"
	#define STR0028 "Atencion"
	#define STR0029 "Codigo"
	#define STR0030 "Nombre"
	#define STR0031 "Sucursal"
	#define STR0032 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "List the suppliers that present EPI which"
		#define STR0002 "C.A. renovation date is over due or falling due in "
		#define STR0003 "a determined period."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Suppliers with Approval Certificate falling due"
		#define STR0007 "Suppli.  Supplier´s Name                           Epi Code         Epi Name                      C.A.          Dua Date  "
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Vendor    "
		#define STR0010 "Vendor name       "
		#define STR0011 "EPI code  "
		#define STR0012 "EPI name"
		#define STR0013 "C.A."
		#define STR0014 "Due date  "
		#define STR0015 "From Client?"
		#define STR0016 "Stor"
		#define STR0017 "To Client?"
		#define STR0018 "Client"
		#define STR0019 "Name"
		#define STR0020 "Client: "
		#define STR0021 "To Due Date ?"
		#define STR0022 "To Supplier?"
		#define STR0023 "From Supplier?"
		#define STR0024 "Order EPI?"
		#define STR0025 "Inform how you wish to order EPI's listed in report."
		#define STR0026 "From Branch?"
		#define STR0027 "To Branch?"
		#define STR0028 "Attention"
		#define STR0029 "Code"
		#define STR0030 "Name"
		#define STR0031 "Branch"
		#define STR0032 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relacionar os fornecedores que apresentam epi, cujo", "Relacionar os fornecedores que apresentam EPI, cujo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A data de renovação do c.a esta vencida ou a vencer", "a data de Renovacao do C.A esta vencida ou a vencer" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em determinado período.", "em determinado periodo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fornecedores Com Certificado De Aprovação A Vencer", "Fornecedores com Certificado de Aprovacao a Vencer" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fornec.  Nome Fornecedor                           Código  Epi       Nome Epi                      C.a.          Data Venc.", "Fornec.               Nome Fornecedor                           Codigo Epi                      Nome EPI                                           C.A.          Data Venc." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Fornecedor"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Do Fornecedor", "Nome do Fornecedor" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código  epi", "Código EPI" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome De Epi", "Nome EPI" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C.a.", "C.A." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data Venct.", "Data Venc." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De Cliente?", "De Cliente ?" )
		#define STR0016 "Loja"
		#define STR0017 "Até Cliente ?"
		#define STR0018 "Cliente"
		#define STR0019 "Nome"
		#define STR0020 "Cliente: "
		#define STR0021 "Ate Data Venc. ?"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até Fornecedor ?", "Ate Fornecedor ?" )
		#define STR0023 "De  Fornecedor ?"
		#define STR0024 "Ordernar EPI?"
		#define STR0025 "Informe como deseja ordenar os Epi's listados no relatório."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De Filial?", "De Filial ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Até Filial?", "Ate Filial ?" )
		#define STR0028 "Atenção"
		#define STR0029 "Código"
		#define STR0030 "Nome"
		#define STR0031 "Filial"
		#define STR0032 "Não existem dados para montar o relatório."
	#endif
#endif
