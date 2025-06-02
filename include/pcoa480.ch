#ifdef SPANISH
	#define STR0001 "Archivo de reglas de distribucion "
	#define STR0002 "Buscar "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir "
	#define STR0005 "Modificar "
	#define STR0006 "Borrar "
	#define STR0007 "Cuenta Presupuestaria "
	#define STR0008 "Clase Presupuestaria"
	#define STR0009 "Operacion"
	#define STR0010 "Centro de Costo"
	#define STR0011 "Item Contable"
	#define STR0012 "Clase de Valor"
	#define STR0013 "Atencion"
	#define STR0014 "Este asistente le ayudara a registrar las reglas o hacer su mantenimiento para distribucion "
	#define STR0015 "Regas de distribucion de Ventas/Gastos"
	#define STR0016 "Usted debera eligir los tipos de entidades para distribuir y, a continuación, informe las entidades y los percentajes"
	#define STR0017 "Regla:   "
	#define STR0018 "Producto o Tipo: "
	#define STR0019 "Seleccion de entes para regla de distribucion"
	#define STR0020 "Usted debe seleccionar los tipos de entes que tendran reglas para distribucion "
	#define STR0021 "Codigo: "
	#define STR0022 "Descripcion: "
	#define STR0023 "Informe las cuentas presupuestales y los porcentajes de distribucion"
	#define STR0024 "Informe las clases presupuestales y los porcentajes de distribucion"
	#define STR0025 "Informe las operaciones y los porcentajes de distribucion"
	#define STR0026 "Informe los centros de costo y los porcentajes de distribucion"
	#define STR0027 "Informe los items contables y los porcentajes de distribucion"
	#define STR0028 "Informe las clases de valor y los porcentajes de distribucion"
	#define STR0029 "Finalizacion "
	#define STR0030 "Al finalizar, se registrara la regla informada a continuacion"
	#define STR0031 "Tipos de entes: "
	#define STR0032 "Archivo con porcentajes inconsistentes "
	#define STR0033 "Ente por duplicado "
	#define STR0034 "Informaciones que faltan en el encabezado"
	#define STR0035 "Seleccione ente(s) para continuar"
	#define STR0036 "Copiar "
	#define STR0037 "Distribucion por Ente "
	#define STR0038 "Grilla de Entes "
	#define STR0039 "Tipo de Distribucion  "
	#define STR0040 "Debe seleccionar los tipos de ente utilizados en la regla, a continuacion, registrar los entes y opcionalmente sus porcentajes "
	#define STR0041 "Imposible registro sin ente "
	#define STR0042 "Copiar "
	#define STR0043 "Grilla de entes para regla de distribucion"
	#define STR0044 "Debe informar los entes que se utilizaran en la regla de distribucion "
	#define STR0045 "Filtro"
	#define STR0046 "Distribucion por Filtro"
	#define STR0047 "Grilla de Distribucion "
	#define STR0048 "Faltan informaciones del ente del filtro "
	#define STR0049 "¿Utiliza Porcentaje?"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of distribution rules"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Budget Account"
		#define STR0008 "Budget Class"
		#define STR0009 "Operation"
		#define STR0010 "Cost Center"
		#define STR0011 "Accounting Item"
		#define STR0012 "Value Class"
		#define STR0013 "Attention"
		#define STR0014 "This wizard helps you register or maintain rules for distribution"
		#define STR0015 "Sales/Expenses distribution rules"
		#define STR0016 "Choose entity types for distribution and, then, enter entities and percentages"
		#define STR0017 "Rule:   "
		#define STR0018 "Product or Type: "
		#define STR0019 "Entity selection for distribution rule"
		#define STR0020 "Select the entity types to have distribution rules "
		#define STR0021 "Code: "
		#define STR0022 "Description: "
		#define STR0023 "Enter the budget accounts and distribution percentages"
		#define STR0024 "Enter the budget classes and distribution percentages"
		#define STR0025 "Enter the operations and distribution percentages"
		#define STR0026 "Enter the cost centers and distribution percentages"
		#define STR0027 "Enter the accounting items and distribution percentages"
		#define STR0028 "Enter the value classes and distribution percentages"
		#define STR0029 "Finishing "
		#define STR0030 "When finishing, the rule entered below will be registered"
		#define STR0031 "Type of entities: "
		#define STR0032 "File with inconsistent percentages "
		#define STR0033 "Entity in duplicity "
		#define STR0034 "Information missing in the header"
		#define STR0035 "Select the entity (ies) to continue"
		#define STR0036 "Copy "
		#define STR0037 "Distribution by Entity "
		#define STR0038 "Grid by Entity "
		#define STR0039 "Type of Distribution  "
		#define STR0040 "You must choose types of entity used in the rule; register entities and then, optionally, register percentages."
		#define STR0041 "Unable to register the entity "
		#define STR0042 "Copy "
		#define STR0043 "Entities grid for distribution rule"
		#define STR0044 "You must inform entities that will be used in distribution list "
		#define STR0045 "Filter"
		#define STR0046 "Distribution by Filter"
		#define STR0047 "Distribution Grid"
		#define STR0048 "Information is missing in entity filter "
		#define STR0049 "Do you use pecentage?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de regras de distribuição  ", "Cadastro de regras de distribuição " )
		#define STR0002 "Pesquisar "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir "
		#define STR0005 "Alterar "
		#define STR0006 "Excluir "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conta orçamental ", "Conta Orçamentária " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Classe orçamental", "Classe Orçamentária" )
		#define STR0009 "Operação"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Item Contab.", "Item Contábil" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Classe De Valor", "Classe de Valor" )
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este assistente lhe ajudara a registar ou dar manutenção  nas regras para distribuição  ", "Este assistente lhe ajudará a cadastrar ou dar manutenção nas regras para distribuição " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Regras de distribuição  de vendas/despesas", "Regras de distribuição de Vendas/Despesas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " deverá escolher os tipos de entidades para distribuição  e na sequência  introduzir as entidades e os percentuais", "Você deverá escolher os tipos de entidades para distribuição e na sequencia informar as entidades e os percentuais" )
		#define STR0017 "Regra:   "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Artigo ou tipo: ", "Produto ou Tipo: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleção  de entidades paro regulamento de distribuição   ", "Seleção de entidades para regra de distribuição" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " deve seleccionar os tipos de entidades que terão regras para distribuição  ", "Você deve selecionar os tipos de entidades que terão regras para distribuição " )
		#define STR0021 "Código: "
		#define STR0022 "Descrição: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Informe as contas orcamentarias e os percentuais de distribuição   ", "Informe as contas orçamentárias e os percentuais de distribuição" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informe as classes orcamentarias e os percentuais de distribuição   ", "Informe as classes orçamentárias e os percentuais de distribuição" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Informe as operações e os percentuais de distribuição   ", "Informe as operações e os percentuais de distribuição" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informe os centros de custo e os percentuais de distribuição   ", "Informe os centros de custo e os percentuais de distribuição" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Informe os itens contabilísticos    e os percentuais de distribuição   ", "Informe os ítens contábeis e os percentuais de distribuição" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informe as classes de valor e os percentuais de distribuição   ", "Informe as classes de valor e os percentuais de distribuição" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Finalização  ", "Finalização " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ao finalizar, o regulamento introduzida abaixo será registrada", "Ao finalizar, a regra informada abaixo será registrada" )
		#define STR0031 "Tipos de entidades: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registo com percentuais inconsistentes ", "Cadastro com percentuais inconsistentes " )
		#define STR0033 "Entidade em duplicidade "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Introduções faltantes no cabeçalho", "Informações faltantes no cabeçalho" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Seleccionar entidade(s) para prosseguir", "Selecione entidade(s) para prosseguir" )
		#define STR0036 "Copiar "
		#define STR0037 "Distribuição por Entidade "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Grelha de Entidades ", "Grade de Entidades " )
		#define STR0039 "Tipo de Distribuição  "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Você deverá escolher os tipos de entidade utilizadas na regra e, na sequência, registar as entidades e opcionalmente os seus percentuais. ", "Você deverá escolher os tipos de entidade utilizados na regra, na sequencia cadastrar as entidades e opcionalmente os seus percentuais " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Impossível registar sem entidade. ", "Impossível cadastramento sem entidade " )
		#define STR0042 "Copiar "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Grelha de entidades para a regra de distribuição.", "Grade de entidades para regra de distribuição" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Você deve referir as entidades que serão utilizadas na regra de distribuição. ", "Você deve informar as entidades que serão utilizadas na regra de distribuição " )
		#define STR0045 "Filtro"
		#define STR0046 "Distribuição por Filtro"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Grelha de Distribuição ", "Grade de Distribuição " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Faltam informações da entidade do filtro. ", "Faltam informações da entidade do filtro " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Utiliza percentual?", "Utiliza Percentual ?" )
	#endif
#endif
