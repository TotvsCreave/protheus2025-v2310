#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Borrar"
	#define STR0006 "viGencia"
	#define STR0007 "Copia"
	#define STR0008 "Cfg.Arc.Vend."
	#define STR0009 "impRimir"
	#define STR0010 "Equipo de Vendedores"
	#define STR0011 "¡No se permite alterar/borrar con termino de vigencia informado!"
	#define STR0012 "Equipo Ventas/Composicion"
	#define STR0013 "Reglas del Equipo"
	#define STR0014 "Reglas Equipo/Vendedor"
	#define STR0015 "Formacion de Equipo de Ventas"
	#define STR0016 "Equipo de Ventas"
	#define STR0017 "Vendedor"
	#define STR0018 "Reglas por Equipo/Vendedor solo se podran digitar al vendedor seleccionado."
	#define STR0019 "Reglas por Equipo solo se podran difitar tras el registro de esta."
	#define STR0020 "Comision del Equipo de Ventas"
	#define STR0021 "Items de las reglas de comision del equipo de ventas"
	#define STR0022 "Comision de los integrantes del equipo de ventas"
	#define STR0023 "Items de las reglas de comision de cada miembro del equipo de ventas"
	#define STR0024 "Comisiones por equipo de ventas"
	#define STR0025 "Finalizacion de la Vigencia de las Reglas de Comisiones por Equipo"
	#define STR0026 "FECHA MODIFICADA DE "
	#define STR0027 " PARA "
	#define STR0028 "¿Confirma la fecha de finalizacion de la Vigencia ?"
	#define STR0029 "Si"
	#define STR0030 "No"
	#define STR0031 "Registro ya tiene termino de validez de las reglas."
	#define STR0032 "     Vigente Hasta: "
	#define STR0033 "Procesando...."
	#define STR0034 "¡Vigencia sin Efectuar - Verifique la fecha informada!"
	#define STR0035 "Reglas de Comisiones por Equipo de Ventas"
	#define STR0036 "Copia de Reglas de Comisiones por Equipo"
	#define STR0037 "Registro sin termino de vigencia de las reglas de comisiones por equipo."
	#define STR0038 "Atencion"
	#define STR0039 "¡No se permite copiar, pues existen reglas con vigencia sin definir! ¿Posicionar en la regla con vigencia sin definir ?"
	#define STR0040 "     Vigente a partir de: "
	#define STR0041 "Copia sin Efectuar..."
	#define STR0042 "Copia no Efectuada - ¡Verifique la fecha informada!"
	#define STR0043 "Error: Numero inicial mayor que el numero final!"
	#define STR0044 "Error: ¡Array enviado contiene un elemento no numerico!"
	#define STR0045 "Error: ¡Elemento inicial menor que el anterior!"
	#define STR0046 "Error: ¡Fecha inicial mayor que la Fecha final!"
	#define STR0047 "Error: ¡Array enviado contiene un elemento que no es una fecha!"
	#define STR0048 "Error Array: ¡Elemento inicial menor que el anterior!"
	#define STR0049 "Porcentajes deben alcanzar 100% para cada Grupo de Prorrateo. ¡Verificar!"
	#define STR0050 "Debe informarse el porcentaje al Supervisor/vendedor cuando la comision sea superior. ¡Verificar!"
	#define STR0051 "¡Debe informarse valor o porcentaje de comision!"
	#define STR0052 "¿Desea reabrir la ultima vigencia de este equipo que se esta borrando?"
	#define STR0053 "Ultima Vigencia encontrada: "
	#define STR0054 " ¡El "
	#define STR0055 "Reabrir Vig"
	#define STR0056 "Equipo se encuentra con la vigencia pendiente!"
	#define STR0057 "¡Existe una vigencia pendiente para este equipo!"
	#define STR0058 "¡Solamente la ultima vigencia del equipo puede reabrirse!"
	#define STR0059 "¿Confirma la reapertura de esta vigencia?"
	#define STR0060 "Equipo no puede borrarse pues esta utilizandose en uno o mas niveles Usuario/Familia/Subcontrato"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "effect "
		#define STR0007 "Copy "
		#define STR0008 "CfgSlsRepFile"
		#define STR0009 "pRint"
		#define STR0010 "Sales repres. team "
		#define STR0011 "No editing/deletion with effect end filled allowed! "
		#define STR0012 "Sales team/Composition "
		#define STR0013 "Team rules "
		#define STR0014 "Team/Sales rep. rules "
		#define STR0015 "Composition of sales team "
		#define STR0016 "Sales representative team"
		#define STR0017 "Sales rep."
		#define STR0018 "Rules by Team/Sales representative can only be entered for the selected sales representative."
		#define STR0019 "Rules by Team can only be entered after their registration. "
		#define STR0020 "Commission of sales team "
		#define STR0021 "Sales team commission rules items "
		#define STR0022 "Commission of the sales team members "
		#define STR0023 "Commission rules items of each member of the sales team "
		#define STR0024 "Commissions by sales team "
		#define STR0025 "Finish of commission rules effect by team "
		#define STR0026 "DATE CHANGED FROM"
		#define STR0027 " TO "
		#define STR0028 "Confirm end of effect? "
		#define STR0029 "Yes"
		#define STR0030 "No "
		#define STR0031 "Record already has an end of effect for rules. "
		#define STR0032 "     Effective to:"
		#define STR0033 "Processing ..."
		#define STR0034 "Effect not made - Check the date entered! "
		#define STR0035 "Commission rules by sales team "
		#define STR0036 "Copy of commission rules by team "
		#define STR0037 "Record has no end of effect of the commission rules by team. "
		#define STR0038 "Attention"
		#define STR0039 "No copy allowed because there are rules with pending effect! Position on rule with pending effect? "
		#define STR0040 "     Effective from: "
		#define STR0041 "Copy not made ..."
		#define STR0042 "Copy not made - Check the date entered! "
		#define STR0043 "Error: Initial number greater than final number!"
		#define STR0044 "Error: Array sent contains non-numeric element! "
		#define STR0045 "Error: Initial element lower than previous element!"
		#define STR0046 "Error: Initial date greater than final date!"
		#define STR0047 "Error: Array sent contains an element that is not a date!"
		#define STR0048 "Array error: Initial element lower than previous element!"
		#define STR0049 "Apportionment percentages must attain 100% for each apportionment group. Check them!"
		#define STR0050 "Supervisor/sales representative/percentage must be entered when entered commission / greater. Check!"
		#define STR0051 "Commission amount or percentage must be entered! "
		#define STR0052 "Will you reopen the last effect for this team that is being deleted?"
		#define STR0053 "Last effect found: "
		#define STR0054 " to"
		#define STR0055 "Reopen validity"
		#define STR0056 "Team already with pending effect! "
		#define STR0057 "There is already a pending effect for this team!"
		#define STR0058 "Only the last effect of the team can be reopened!"
		#define STR0059 "Confirm reopening of this effect? "
		#define STR0060 "Team cannot be deleted because it is used in one or more levels User/Family/Subcontract"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vigência", "viGência" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Copia", "Cópia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cfg.cad.vend.", "Cfg.Cad.Vend." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Imprimir", "impRimir" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Equipa De Vendedores", "Equipe de Vendedores" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não é permitida a alteração/exclusão com termino de vigência preenchido!", "Nao permitido alteracao/exclusao com termino de vigencia preenchido!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Equipa De Vendas/composição", "Equipe Vendas/Composicao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Regras Da Equipa", "Regras da Equipe" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Regras Da Equipa/vendedor", "Regras Equipe/Vendedor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Composição Da Equipa De Vendas", "Composicao da Equipe de Vendas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Equipa De Vendas", "Equipe de Vendas" )
		#define STR0017 "Vendedor"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Regras por equipa/vendedor apenas poderão ser digitadas para o vendedor seleccionado.", "Regras por Equipe/Vendedor somente poderao ser digitadas para o vendedor selecionado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Regras por equipa apenas poderão ser digitadas após registo da mesma.", "Regras por Equipe somente poderao ser digitadas apos cadastro da mesma." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Comissão Da Equipa De Vendas", "Comissao da Equipe de Vendas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Elementos das regras de comissão da equipa de vendas", "Itens das Regras de comissao da equipe de vendas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Comissão Dos Membros Da Equipa De Vendas", "Comissao dos Membros da Equipe de Vendas" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Elementos das regras de comissão de cada membro da equipa de vendas", "Itens das Regras de comissao de cada membro da equipe de vendas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Comissões Por Equipa De Vendas", "Comissoes por Equipe de Vendas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fecho Da Vigência Das Regras De Comissões Por Equipa", "Encerramento da Vigencia das Regras de Comissoes por Equipe" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data alterada de ", "DATA ALTERADA DE " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " para ", " PARA " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Confirmar a data de fecho da vigência ?", "Confirma a data de encerramento da Vigencia ?" )
		#define STR0029 "Sim"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Registo já possui fim de validade das regras.", "Registro ja possui termino de validade das regras." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "     em vigor até: ", "     Vigorar Ate: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A processar....", "Processando...." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Vigência não efectuada - verifique a data indicada!", "Vigencia nao Efetuada - Verifique a data informada!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Regras De Comissões Por Equipa De Vendas", "Regras de Comissoes por Equipe de Vendas" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cópia De Regras De Comissões Por Equipa", "Copia de Regras de Comissoes por Equipe" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Registo não possui fim de validade das regras de comissões por equipa.", "Registro nao possui termino de validade das regras de comissoes por equipe." )
		#define STR0038 "Atenção"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não é permitido efectuar cópia, pois existem regras com vigência em aberto! posicionar na regra com vigência em aberto ?", "Nao permitido efetuar copia, pois existem regras com vigencia em aberto! Posicionar na regra com vigencia em aberto ?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "     em vigor a partir de: ", "     Vigorar a partir de: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cópia Não Efectuada...", "Copia nao Efetuada..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cópia não efectuada - verifique a data indicada!", "Copia nao Efetuada - Verifique a data informada!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Erro: número inicial maior que número final!", "Erro: Numero inicial maior que numero final!" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Erro: array enviado contém elemento não numérico!", "Erro: Array enviado contem elemento nao numerico!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Erro: elemento inicial menor que o anterior!", "Erro: Elemento inicial menor que o anterior!" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Erro: data inicial maior que data final!", "Erro: Data inicial maior que Data final!" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Erro: array enviado contém elemento que não é data!", "Erro: Array enviado contem elemento que nao e data!" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Erro array: elemento inicial menor que o anterior!", "Erro Array: Elemento inicial menor que o anterior!" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Percentuais De Rateio Devem Atingir Os 100% Para Cada Grupo De Rateio. Verificar!", "Percentuais de rateio devem atingir 100% para cada Grupo de Rateio. Verificar!" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Supervisor/vendedor/percentual deve ser indicado quando indicado que comissão / superior. verificar!", "Supervisor/vendedor/percentual deve ser informado quando informado que comissao / superior. verificar!" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Valor ou percentual de comissão deve ser indicado!", "Valor ou percentual de comissao deve ser informado!" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Deseja reabrir a última vigência desta equipa que está a ser excluída?", "Deseja reabrir a última vigência desta equipe que está sendo excluída?" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "última vigência encontrada: ", "Última Vigência encontrada: " )
		#define STR0054 " a "
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Reabrir Vig.", "Reabrir Vig" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Equipa já se encontra com a vigência em aberto!", "Equipe já se encontra com a vigencia em aberto!" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Já existe uma vigência em aberto para esta equipa!", "Já existe uma vigência em aberto para esta equipe!" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Apenas a última vigência da equipa pode ser reaberta!", "Somente a última vigência da equipe pode ser reaberta!" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Confirma a re-abertura desta vigência?", "Confirma a reabertura desta vigência?" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Equipa não pode ser excluída pois está a ser utilizada em um ou mais níveis Utilizador/Família/Subcontrato", "Equipe não pode ser excluída pois está sendo utilizada em um ou mais níveis Usuário/Família/Subcontrato" )
	#endif
#endif
