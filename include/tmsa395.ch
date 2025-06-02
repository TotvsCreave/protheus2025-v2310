#ifdef SPANISH
	#define STR0001 "Plazos de Regiones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Plazos de Regiones por Cliente"
	#define STR0009 "ATENCION"
	#define STR0010 "Existen clientes utilizando este plazo, ¿confirma modificacion?"
	#define STR0011 "Plazo de Regiones : "
	#define STR0012 "Espere, generando Plazo de  Regiones para los Estados informados..."
	#define STR0013 "Tabla de Estados"
	#define STR0014 "Marca/Desmarca Todos"
	#define STR0015 "Tiempo minimo de entrega Menor que el informado en el plazo de regiones. Origen :"
	#define STR0016 "Destino : "
	#define STR0017 "Tiempo mximo de entrega Mayor que el informado en el plazo de regiones. Origen :"
	#define STR0018 "Plaz.Reg"
	#define STR0019 "Aprobar"
	#define STR0020 "Estatus"
	#define STR0021 "Bloqueado"
	#define STR0022 "Liberado"
#else
	#ifdef ENGLISH
		#define STR0001 "Region terms     "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Modify"
		#define STR0006 "Delete "
		#define STR0007 "Legend"
		#define STR0008 "Region terms by customer     "
		#define STR0009 "NOTE"
		#define STR0010 "There are customers using this term. Do you confirm change? "
		#define STR0011 "Regions terms:  "
		#define STR0012 "Wait, generating Region Deadlines for the States entered ...    "
		#define STR0013 "States Table "
		#define STR0014 "Check/Uncheck All "
		#define STR0015 "Delivery time Lower than entered in the region term. Origin: "
		#define STR0016 "Destination:"
		#define STR0017 "Delivery time Lower than entered in regions term. Origin: "
		#define STR0018 "Reg.Term"
		#define STR0019 "Approve"
		#define STR0020 "Status"
		#define STR0021 "Blocked  "
		#define STR0022 "Released"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Prazos De Regiões", "Prazos de Regioes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prazos De Regiões Por Cliente", "Prazos de Regioes por Cliente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existem clientes utilizando este prazo, confirma alteração?", "Existem clientes utilizando este prazo, confirma alteracao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Prazo de regiões : ", "Prazo de Regiões : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde, a criar prazos de regiões para os distritos indicados...", "Aguarde, gerando Prazos de Regioes para os Estados informados..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tabela De Distritos", "Tabela de Estados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tempo mínimo de entrega menor que o indicado no prazo de regiões. origem : ", "Tempo minimo de entrega Menor que o informado no prazo de regioes. Origem : " )
		#define STR0016 "Destino : "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tempo maximo de entrega menor que o indicado no prazo de regiões. origem : ", "Tempo maximo de entrega Menor que o informado no prazo de regioes. Origem : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Praz.reg", "Praz.Reg" )
		#define STR0019 "Aprovar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0021 "Bloqueado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
	#endif
#endif
