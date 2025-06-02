#ifdef SPANISH
	#define STR0001 "Historial de Product./Eqp."
	#define STR0002 "Buscar"
	#define STR0003 "Consultar"
	#define STR0004 "Codigo"
	#define STR0005 "Tienda"
	#define STR0006 "Nomb"
	#define STR0007 "CGC"
	#define STR0008 "Productos/Eqp."
	#define STR0009 "Descripc."
	#define STR0010 "Fch.garantia"
	#define STR0011 "Contrato de mantenim."
	#define STR0012 "Vencto.de Contrato"
	#define STR0013 "N.Preventiva"
	#define STR0014 "Ult.Preventiva"
	#define STR0015 "Llamados"
	#define STR0016 "Presupues."
	#define STR0017 "O.Servicio"
	#define STR0018 "Historial"
	#define STR0019 "Garantia/OS"
	#define STR0020 "Preventivas"
	#define STR0021 "Obsolescencia"
	#define STR0022 "Salir"
	#define STR0023 "Llamados tecnicos"
	#define STR0024 "Presupues."
	#define STR0025 "Ordenes de serv."
	#define STR0026 "Historial"
	#define STR0027 "Garantia/OS"
	#define STR0028 "Preventiva(s)"
	#define STR0029 "Obsolescencia"
	#define STR0030 "Plan de Mantenim. - Ocurrencias"
	#define STR0031 "Mantenimiento"
	#define STR0032 "Item del plan de mantenim. "
	#define STR0033 "Asuntos pendientes"
	#define STR0034 "Costo de mantenim. "
	#define STR0035 "Estatus"
	#define STR0036 "Maintenance contract  "
	#define STR0037 "Costo de reposicion"
	#define STR0038 "Serie"
	#define STR0039 "Llamados"
	#define STR0040 "Contrato"
	#define STR0041 "Alcance"
	#define STR0042 "FNC"
	#define STR0043 "Llamada Tecnica: "
	#define STR0044 "Orden de Servicio: "
	#define STR0045 "FNC Vinculadas a Ente"
	#define STR0046 "Numero FNC"
	#define STR0047 "Revision"
	#define STR0048 "Origen"
	#define STR0049 "No hay FNC generadas para este Ente"
#else
	#ifdef ENGLISH
		#define STR0001 "History of Products/Equpm."
		#define STR0002 "Search   "
		#define STR0003 "Query    "
		#define STR0004 "Code  "
		#define STR0005 "Unit"
		#define STR0006 "Name"
		#define STR0007 "FTR"
		#define STR0008 "Products/Eqpm"
		#define STR0009 "Description"
		#define STR0010 "Warranty Dt"
		#define STR0011 "Maintenance Contract  "
		#define STR0012 "Contract Mat. Date"
		#define STR0013 "Preventive Nr."
		#define STR0014 "Lst.Preventive"
		#define STR0015 "Calls   "
		#define STR0016 "Budgets   "
		#define STR0017 "Serv.Order"
		#define STR0018 "History  "
		#define STR0019 "Warranty/SO"
		#define STR0020 "Preventives"
		#define STR0021 "Obsolescence "
		#define STR0022 "Quit"
		#define STR0023 "Service Calls "
		#define STR0024 "Budgets   "
		#define STR0025 "Service Orders   "
		#define STR0026 "History  "
		#define STR0027 "Warranty/SO"
		#define STR0028 "Preventive(s)"
		#define STR0029 "Obsolescence "
		#define STR0030 "Maintenance Plans - Occurrences"
		#define STR0031 "Maintenance"
		#define STR0032 "Maintenance Plan Item"
		#define STR0033 "Pendings"
		#define STR0034 "Maintenance Cost"
		#define STR0035 "Status"
		#define STR0036 "Maintenance Contract  "
		#define STR0037 "Reposition Cost"
		#define STR0038 "SerieS"
		#define STR0039 "Calls"
		#define STR0040 "Contract"
		#define STR0041 "Coverage"
		#define STR0042 "FNCs"
		#define STR0043 "Technical Call:  "
		#define STR0044 "Service Order:  "
		#define STR0045 "FNCs Related to the Entity "
		#define STR0046 "FNC number"
		#define STR0047 "Review "
		#define STR0048 "Origin"
		#define STR0049 "No FNCs generated for this Entity "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico De Artigos/eqto", "Histórico de Produtos/Eqto" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consultar"
		#define STR0004 "Código"
		#define STR0005 "Loja"
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cgc", "CGC" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigos/eqto.", "Produtos/Eqto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dt.garantia", "Dt.Garantia" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Contrato De Manutenção", "Contrato de Manutençao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vencto. Do Contrato", "Vencto do Contrato" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N.preventiva", "N.Preventiva" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "últ.preventiva", "Ult.Preventiva" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ligações", "Chamados" )
		#define STR0016 "Orçamentos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O.serviço", "O.Serviço" )
		#define STR0018 "Histórico"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Garantia/os", "Garantia/OS" )
		#define STR0020 "Preventivas"
		#define STR0021 "Obsolescência"
		#define STR0022 "Sair"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ligações Técnicas", "Chamados Técnicos" )
		#define STR0024 "Orçamentos"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ordens De Serviço", "Ordens de Serviço" )
		#define STR0026 "Histórico"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Garantia/os", "Garantia/OS" )
		#define STR0028 "Preventiva(s)"
		#define STR0029 "Obsolescência"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Planos De Manutenção - Ocorrências", "Planos de Manutencao - Ocorrencias" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Manutenção", "Manutencao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Item Do Plano De Manutenção", "Item do Plano de Manutençao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Pendências", "Pendencias" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Custo De Manutenção", "Custo de Manutençao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Contrato De Manutenção", "Contrato de Manutencao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Custo De Reposição", "Custo de Reposicao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ligações", "Chamados" )
		#define STR0040 "Contrato"
		#define STR0041 "Cobertura"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Fncs", "FNCs" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Chamamento técnico: ", "Chamado Tecnico: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço: ", "Ordem de Servico: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Fncs Relacionadas A Entidade", "FNCs Relacionadas a Entidade" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Número Fnc", "Numero FNC" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0048 "Origem"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Não Há Fncs Geradas Para Esta Entidade", "Nao ha FNCs geradas para esta Entidade" )
	#endif
#endif
