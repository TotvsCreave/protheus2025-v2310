#ifdef SPANISH
	#define STR0001 "Composiciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Itemes"
	#define STR0008 "Gastos"
	#define STR0009 "Subcomposiciones"
	#define STR0010 "Planilla de Costos"
	#define STR0011 "Grafico"
	#define STR0012 "Moneda"
	#define STR0013 "Tipo"
	#define STR0014 "Descripcion"
	#define STR0015 "Moneda"
	#define STR0016 "Costo"
	#define STR0017 "% Porc."
	#define STR0018 "TOTAL DE COMPOSICION"
	#define STR0019 "Copia"
	#define STR0020 "Copiar Composicion"
	#define STR0021 "Esta rutina tiene como objetivo crear una nueva Composicion a partir de otra ya existente. Seleccione el origen de la copia."
	#define STR0022 "Composicion"
	#define STR0023 "Anular"
	#define STR0024 "Recursos"
	#define STR0025 "Error en el retorno del punto de entrada "
	#define STR0026 "Atencion"
	#define STR0027 "Otro usuario esta utilizando esta composicion. ¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Compositions"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Items"
		#define STR0008 "Expenses"
		#define STR0009 "SubCompositions"
		#define STR0010 "Costs Worksheet"
		#define STR0011 "Chart"
		#define STR0012 "Curr."
		#define STR0013 "Type"
		#define STR0014 "Description"
		#define STR0015 "Curr."
		#define STR0016 "Cost"
		#define STR0017 "% Perc."
		#define STR0018 "TOTAL OF COMPOSITION"
		#define STR0019 "Copy"
		#define STR0020 "Copy Composition"
		#define STR0021 "This routine will create a new Composition from another existing Composition. Select the copy origin.."
		#define STR0022 "Composition"
		#define STR0023 "Cancel"
		#define STR0024 "Resource"
		#define STR0025 "Error returning point of entry "
		#define STR0026 "Attention"
		#define STR0027 "This composition is being used by another user. Check it out!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recursos compostos", "Composicoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Itens"
		#define STR0008 "Despesas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sub-composições", "Sub-Composicoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Custos", "Planilha de Custos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0012 "Moeda"
		#define STR0013 "Tipo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0015 "Moeda"
		#define STR0016 "Custo"
		#define STR0017 "% Perc."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Do Recurso Composto", "TOTAL DA COMPOSICAO" )
		#define STR0019 "Copia"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Copiar Recurso Composto", "Copiar Composicao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Esto procedimento tem como objectivo criar um novo recurso composto a partir de um recurso composto já existente. seleccione a origem da cópia.", "Esta rotina tem como objetivo criar uma nova Composicao a partir de uma Composicao ja existente. Selecione a origem da copia." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Composição", "Composicao" )
		#define STR0023 "Cancelar"
		#define STR0024 "Recursos"
		#define STR0025 "Erro no retorno do ponto de entrada "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Composição está a ser utilizada por outro utilizador. Verifique!", "Composição esta sendo utilizada por outro usuário. Verifique!" )
	#endif
#endif
