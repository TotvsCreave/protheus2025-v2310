#ifdef SPANISH
	#define STR0001 "Consulta orden de servicio por empleado"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Orden servicio"
	#define STR0005 "Imprimir"
	#define STR0006 "Leyenda"
	#define STR0007 "Registro - "
	#define STR0008 "No fue posible encontrar la orden de servicio"
	#define STR0009 "ATENCION"
	#define STR0010 "Terminada"
	#define STR0011 "PendIente"
	#define STR0012 "Informe de las ordenes por prioridad"
	#define STR0013 "A rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Ordenes por prioridad"
	#define STR0016 "Empleado     Nom. Empleado   "
	#define STR0017 "  Orden  Plan   Bie              Descripc. de bie       servic. Descripc. servic.          Sec Fc.Orig. Fc.P.Ini. H.Ini Situac. "
	#define STR0018 "Prioridad "
#else
	#ifdef ENGLISH
		#define STR0001 "Search for service order by employee."
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Service Order"
		#define STR0005 "Print"
		#define STR0006 "Caption"
		#define STR0007 "File - "
		#define STR0008 "Unable to find the service order."
		#define STR0009 "ATTENTION"
		#define STR0010 "Finished"
		#define STR0011 "Pending"
		#define STR0012 "Report of the order by priority"
		#define STR0013 "Z. form"
		#define STR0014 "Management   "
		#define STR0015 "Orders by priority"
		#define STR0016 "Employee    Name  Employee"
		#define STR0017 "  Order  Plan  Good              Desc. of Good          Service Desc. of Service           Seq Dt.Orig. Dt.P.Ini. H.Ini Situat. "
		#define STR0018 "Priority"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta ordem de serviço por empregado", "Consulta ordem de servico por funcionario" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ordem serviço", "Ordem servico" )
		#define STR0005 "Imprimir"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo - ", "Cadastro - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar a ordem de serviço", "Nao foi possivel encontrar a ordem de servico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0010 "Terminada"
		#define STR0011 "Pendente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relatório das ordem por prioridade", "Relatorio das ordem por prioridade" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0015 "Ordens por prioridade"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Empregado  Nome Empregado", "Funcionario  Nome Funcionario" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "  Ordem  Plano  Bem              Descrição Do Bem       Serviço Descrição Serviço          Seq Dt.orig. Dt.p.ini. H.ini Situação", "  Ordem  Plano  Bem              Descricao do bem       servico Descricao servico          Seq Dt.Orig. Dt.P.Ini. H.Ini Situacao" )
		#define STR0018 "Prioridade"
	#endif
#endif
