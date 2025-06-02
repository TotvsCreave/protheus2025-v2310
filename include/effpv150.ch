#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe "
	#define STR0002 "Vinculacion Previa"
	#define STR0003 "Informe Vinculacion Previa"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "SUCURSAL "
	#define STR0007 "Contrato: "
	#define STR0008 "Moneda del Contrato: "
	#define STR0009 "Banco: "
	#define STR0010 "Localidad: "
	#define STR0011 "Tipo:  "
	#define STR0012 "Saldo del Principal sin Vinculacion Previa: "
	#define STR0013 "Total Vinculacion Previa: "
	#define STR0014 "Saldo Actual:"
	#define STR0015 "Invoice                     Embarque        Moneda       Valor en moneda           Valor Vinculado al Contrato"
	#define STR0016 "No se instalo MsExcel."
	#define STR0017 "Buscando datos de Vinculacion Previa"
	#define STR0018 "No existen datos para imprimir"
	#define STR0019 "Secuencia: "
	#define STR0020 "No se localizaron registros que respeten los filtros informados."
	#define STR0021 "Atención"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report. "
		#define STR0002 "Pre-Relation"
		#define STR0003 "Pre-relation report"
		#define STR0004 "Z-Form"
		#define STR0005 "Management"
		#define STR0006 "BRANCH "
		#define STR0007 "Contract: "
		#define STR0008 "Currency of the Contract: "
		#define STR0009 "Bank: "
		#define STR0010 "City: "
		#define STR0011 "Type:  "
		#define STR0012 "Principal Balance with pre-relation: "
		#define STR0013 "Total Pre-Relation: "
		#define STR0014 "Actual Balance: "
		#define STR0015 "Invoice                     Shipment        Curr.        Vl.in currency            Value Linked to Contract   "
		#define STR0016 "MsExcel not installed."
		#define STR0017 "Searching Pre-relation data"
		#define STR0018 "No data for printing."
		#define STR0019 "Sequence: "
		#define STR0020 "Records following filter entered not found."
		#define STR0021 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pré-vinculação", "Pre-Vinculacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório Pré-vinculação", "Relatorio Pre-Vinculacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filial ", "FILIAL " )
		#define STR0007 "Contrato: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Moeda do contrato: ", "Moeda do Contrato: " )
		#define STR0009 "Banco: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Praça: ", "Praca: " )
		#define STR0011 "Tipo:  "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saldo do principal sem pré-vinculação: ", "Saldo do Principal sem Pre-vinculacäo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total pré-vinculação: ", "Total Pre-Vinculacao: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saldo actual: ", "Saldo Atual: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Factura                     Embarque        Moeda        Valor Na Moeda            Valor Vinculado Ao Contrato", "Invoice                     Embarque        Moeda        Valor na moeda            Valor Vinculado ao Contrato" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Msexcel não instalado.", "MsExcel näo instalado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados De Pré-vinculação", "Pesquisando dados de Pre-Vinculacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não  existem dados para impressão", "Näo existem dados para a impressäo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sequência: ", "Sequencia: " )
		#define STR0020 "Não foram localizados registros que respeitam os filtros informados."
		#define STR0021 "Atenção"
	#endif
#endif
