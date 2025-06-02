#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "visu. Orden"
	#define STR0007 "Leyenda"
	#define STR0008 "Orden de servico por empleado/prioridad"
	#define STR0009 "Orden de servicio no se autorizo y/o se termino"
	#define STR0010 "NO CONFORMIDAD"
	#define STR0011 "Ya existe una orden de servicio pendiente con la prioridad"
	#define STR0012 "Registro - "
	#define STR0013 "No atrasada con relac.fch. prev. inicio"
	#define STR0014 "Atrasada con relacion fecha prevista inicio"
	#define STR0015 "Orden de servicio no registrada y/o retirada para historial"
	#define STR0016 "Orden de servicio ya registrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "View Order"
		#define STR0007 "Caption"
		#define STR0008 "Service order by employee/priority."
		#define STR0009 "Service order not authorized and/or not concluded."
		#define STR0010 "NONCONFORMANCE"
		#define STR0011 "Pending service order holding priority already exists."
		#define STR0012 "File - "
		#define STR0013 "Delayed considering the initial estimation date."
		#define STR0014 "Delayed related to the initial estimation date."
		#define STR0015 "Service order not registered and/or deleted from the history."
		#define STR0016 "Service order already registered."
	#else
		#define STR0001 "Pequisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Visu. Ordem", "visu. Ordem" )
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Orden de serviço por empregado/prioridade", "Orden de servico por funcionario/prioridade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço não foi libertada e/ou foi terminada", "Ordem de servico nao foi liberada e/ou foi terminada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não Conformidade", "NAO CONFORMIDADE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já existe uma ordem de serviço pendente com a prioridade", "Ja existe uma ordem de servico pendente com a prioridade" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo - ", "Cadastro - " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não atrasada em relação dt. prev. início", "Nao atrasada em relacao dt. prev. inicio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atrasada em relação data prevista início", "Atrasada em relacao data prevista inicio" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço não registada e/ou removida para histórico", "Ordem de servico nao cadastrada e/ou removida para historico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço já registada", "Ordem de servico ja cadastrada" )
	#endif
#endif
