#ifdef SPANISH
	#define STR0001 "Contrato"
	#define STR0002 "Proveedor"
	#define STR0003 "Fecha Emision"
	#define STR0004 "Fecha Inicial"
	#define STR0005 "Fecha Final"
	#define STR0006 "Sucursal de Entrega"
	#define STR0007 "No Atendidos"
	#define STR0008 "Parcialmente Atendidos"
	#define STR0009 "Esperando Aprobacion"
	#define STR0010 "Numero de Contratos Pendientes"
	#define STR0011 "Contratos de Asociacion"
	#define STR0012 "No se encotraron Contratos de Asociacion Pendientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Contract"
		#define STR0002 "Supplier"
		#define STR0003 "Issue Date"
		#define STR0004 "Initial Date"
		#define STR0005 "Final Date"
		#define STR0006 "Delivery Branch"
		#define STR0007 "Not Attended"
		#define STR0008 "Partially Attended"
		#define STR0009 "Awaiting Release"
		#define STR0010 "Number of Contracts Open"
		#define STR0011 "Partnership Contracts"
		#define STR0012 "No pending partnership contracts found"
	#else
		#define STR0001 "Contrato"
		#define STR0002 "Fornecedor"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data Emissão" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Inicial", "Data Incial" )
		#define STR0005 "Data Final"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filial De Entrega", "Filial de Entrega" )
		#define STR0007 "Não Atendidos"
		#define STR0008 "Parcialmente Atendidos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguardando autorização", "Aguardando Liberação" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número De Contratos Em Aberto", "Numero de Contratos em Aberto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Contratos De Parceria", "Contratos de Parceria" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não Foram Encontrados Contratos De Parceria Em Aberto", "Nao foram encotrados Contratos de Parceria em Aberto" )
	#endif
#endif
