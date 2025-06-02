#ifdef SPANISH
	#define STR0001 "Componentes de Flete"
	#define STR0002 "AVISO"
	#define STR0003 "Borrar Componentes de Flete"
	#define STR0004 "y TODAS las tablas REGISTRADAS CON ESTE CODIGO"
	#define STR0005 "Confirma"
	#define STR0006 "Anula"
	#define STR0007 "Confirmacion"
	#define STR0008 "A 'Faja Por' debera ser entre a "
	#define STR0009 "numeracion disponibilizada para "
	#define STR0010 "componentes de tabla Por Recibir"
	#define STR0011 "componentes de tabla Por Pagar"
	#define STR0012 "La 'Sub Faja' debera ser entre a "
	#define STR0013 "numeracion disponibilizada para "
	#define STR0014 "Buscar"
	#define STR0015 "Visualizar"
	#define STR0016 "Incluir"
	#define STR0017 "Modificar"
	#define STR0018 "Borrar"
	#define STR0019 "Componentes vinculados"
	#define STR0020 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Components"
		#define STR0002 "WARNING"
		#define STR0003 "Delete freight components "
		#define STR0004 "and ALL the tables REGISTERED WITH THIS CODE"
		#define STR0005 "Confirm"
		#define STR0006 "Cancel"
		#define STR0007 "Confirmation"
		#define STR0008 "'Range By' must be between  "
		#define STR0009 "numbering made available for "
		#define STR0010 "components of table Receivable"
		#define STR0011 "components of table Payable"
		#define STR0012 "'Sub-range' must be between "
		#define STR0013 "numbering made available for"
		#define STR0014 "Search"
		#define STR0015 "View"
		#define STR0016 "Add"
		#define STR0017 "Edit"
		#define STR0018 "Delete"
		#define STR0019 "Related Components"
		#define STR0020 "Copy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Componentes De Frete", "Componentes de Frete" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apagar Componentes De Frete", "Apagar Componentes de Frete" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "E Todas As Tabelas Registadas Com Este Código ", "e TODAS as tabelas CADASTRADAS COM ESTE CODIGO" )
		#define STR0005 "Confirma"
		#define STR0006 "Cancela"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A 'faixa por' deverá ser entre a ", "A 'Faixa Por' deverá ser entre a " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Numeração disponibilizada para ", "numeração disponibilizada para " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Componentes De Tabela A Receber", "componentes de tabela A Receber" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Componentes De Tabela A Pagar", "componentes de tabela A Pagar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A 'sub faixa' deverá ser entre a ", "A 'Sub Faixa' deverá ser entre a " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Numeração disponibilizada para ", "numeração disponibilizada para " )
		#define STR0014 "Pesquisar"
		#define STR0015 "Visualizar"
		#define STR0016 "Incluir"
		#define STR0017 "Alterar"
		#define STR0018 "Excluir"
		#define STR0019 "Componentes Relacionados"
		#define STR0020 "Copiar"
	#endif
#endif
