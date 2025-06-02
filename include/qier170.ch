#ifdef SPANISH
	#define STR0001 "Referencia cruzada: NC vs. Entrada"
	#define STR0002 "Indexando archivo..."
	#define STR0003 "Ok"
	#define STR0004 "Factor"
	#define STR0005 "Descripcion"
	#define STR0006 "Clase NC"
	#define STR0007 "¿Confirma seleccion?"
	#define STR0008 "Atencion"
	#define STR0009 "Se relacionaran las no conformidades encontradas en cada entrada."
	#define STR0010 "Referencia cruzada: NC vs. Entrada"
	#define STR0011 "A Rayas"
	#define STR0012 "Administracion"
	#define STR0013 "Periodo de entrada: "
	#define STR0014 " a "
	#define STR0015 "Seleccionando registros..."
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Total de NC : "
#else
	#ifdef ENGLISH
		#define STR0001 "Cross Reference: CN vs. Inflow   "
		#define STR0002 "Indexing File..."
		#define STR0003 "OK"
		#define STR0004 "Factor"
		#define STR0005 "Descript."
		#define STR0006 "NC Class "
		#define STR0007 "Confirm Selection?"
		#define STR0008 "Attention"
		#define STR0009 "The Non-Conformances found in each inflow will be listed.          "
		#define STR0010 "Cross Reference: CN vs. Inflow   "
		#define STR0011 "Z. Form"
		#define STR0012 "Management   "
		#define STR0013 "Inflow period:       "
		#define STR0014 " to"
		#define STR0015 "Selecting Records..."
		#define STR0016 "CANCELLED BY OPERATOR  "
		#define STR0017 "Yes"
		#define STR0018 "No "
		#define STR0019 "CN total:      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Referência Cruzada: NC X Entrada", "Referencia Cruzada : NC x Entrada" )
		#define STR0002 "Indexando Arquivo..."
		#define STR0003 "Ok"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factor", "Fator" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 "Classe NC"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma selecção?", "Confirma Seleçäo?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Serão Relacionadas As Não-conformidades Encontradas Em Cada Entrada.", "Seräo relacionadas as Nao-conformidades encontradas em cada Entrada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Referência Cruzada: NC X Entrada", "Referencia Cruzada : NC x Entrada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período de entrada:", "Periodo de Entrada : " )
		#define STR0014 " a "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de ncs : ", "Total de NCs : " )
	#endif
#endif
