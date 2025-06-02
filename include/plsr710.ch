#ifdef SPANISH
	#define STR0001 "Este programa tiene como objet. imprimir la Lista de Productos"
	#define STR0002 "Planes"
	#define STR0003 "Codigo"
	#define STR0004 "Descripc."
	#define STR0005 "Lista de Productos"
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac."
	#define STR0008 "Nº Reg."
	#define STR0009 "Segmentac."
	#define STR0010 "Tipo de Cobertura"
	#define STR0011 "Alcance"
	#define STR0012 "De Tipo"
	#define STR0013 "De Fcha"
	#define STR0014 "Fc.Aprob."
	#define STR0015 "Version"
	#define STR0016 "Provisorio"
	#define STR0017 "Geografica"
	#define STR0018 "Contratac."
	#define STR0019 "Registro"
	#define STR0020 "Subtotal "
	#define STR0021 "Total General de Prod."
	#define STR0022 "Total Gral."
	#define STR0023 "Tp.Contratac."
	#define STR0024 "Total"
	#define STR0025 "Total de Prod."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Product List."
		#define STR0002 "Health Plans"
		#define STR0003 "Code"
		#define STR0004 "Description"
		#define STR0005 "Product List"
		#define STR0006 "Z-Form"
		#define STR0007 "Administration"
		#define STR0008 "Rec.Nbr."
		#define STR0009 "Segment"
		#define STR0010 "Type of Coverage"
		#define STR0011 "Range"
		#define STR0012 "Type of"
		#define STR0013 "Date"
		#define STR0014 "Approv.Date"
		#define STR0015 "Version"
		#define STR0016 "Temporary"
		#define STR0017 "Geographical"
		#define STR0018 "Contracting"
		#define STR0019 "Record"
		#define STR0020 "Subtotal "
		#define STR0021 "Products Grand Total"
		#define STR0022 "Grand Total"
		#define STR0023 "Contracting Tp."
		#define STR0024 "Total"
		#define STR0025 "Products Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir A Listagem De Artigos", "Este programa tem como objetivo imprimir a Listagem de Produtos" )
		#define STR0002 "Planos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Listagem De Artigos", "Listagem de Produtos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No.reg.", "No.Reg." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Segmentação", "Segmentacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo De Cobertura", "Tipo de Cobertura" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abrangência", "Abrangencia" )
		#define STR0012 "Tipo de"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dt.aprov.", "Dt.Aprov." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Provisório", "Provisorio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Geográfica", "Geografica" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Contratação", "Contratacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sub-total ", "Sub-Total " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Geral De Artigos", "Total Geral de Produtos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tp.contratação", "Tp.Contratacao" )
		#define STR0024 "Total"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total De Artigos", "Total de Produtos" )
	#endif
#endif
