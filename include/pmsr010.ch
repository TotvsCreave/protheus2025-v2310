#ifdef SPANISH
	#define STR0001 "Archivo de composiciones "
	#define STR0002 " Este informe imprimira la lista de composiciones "
	#define STR0003 "y sus detalles (Itemes, Gastos, Subcomposiciones), "
	#define STR0004 "de acuerdo con los parametros solicitados"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "REFERENCIA     DESCRIPCION                                                                               UND  ULTIMA ACT. UTILIZA"
	#define STR0009 "ITEM PRODUCTO            DESCRIPCION                                  TIPO       CANTIDAD UND     COSTO EST                    VALOR"
	#define STR0010 "ITEM DESCRIPCION                                                      TIPO                                                     VALOR"
	#define STR0011 "ITEM REFERENCIA          DESCRIPCION                                             CANTIDAD UND     COSTO EST                    VALOR"
	#define STR0012 "TOTAL....................:"
	#define STR0013 "ITEMES"
	#define STR0014 "GASTOS"
	#define STR0015 "SUBCOMPOSICION"
	#define STR0016 "Items"
	#define STR0017 "Gastos"
	#define STR0018 "Subcomposicion"
	#define STR0019 "Valor"
	#define STR0020 "Totalizador"
	#define STR0021 "** TOTAL COMPOSICION **"
	#define STR0022 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Compositions File "
		#define STR0002 " This report will show a list of compositions and "
		#define STR0003 "its details(Items,Expenses,Subcompositions) according "
		#define STR0004 "to the selected parameters"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "REFERENCE      DESCRIPTION                                                                               UND  LAST UPDAT. USE"
		#define STR0009 "ITEM PRODUCT             DESCRIPTION                                  TYPE     QUANTITY   UND     STD COST                     VALUE"
		#define STR0010 "ITEM DESCRICPTION                                                     TYPE                                                     VALUE"
		#define STR0011 "ITEM REFERENCE           DESCRIPTION                                           QUANTITY   UND     STD COST                     VALUE"
		#define STR0012 "TOTAL....................:"
		#define STR0013 "ITEMS"
		#define STR0014 "EXPENSES"
		#define STR0015 "SUB-COMPOSITION"
		#define STR0016 "Items"
		#define STR0017 "Expenses"
		#define STR0018 "Subcomposition"
		#define STR0019 "Amnt."
		#define STR0020 "Totallizer "
		#define STR0021 "**  COMPOSITION TOTAL  **"
		#define STR0022 "Selecting records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo dos recursos compostos ", "Cadastro das Composicoes " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relação dos recursos compostos ", "Este relatorio ira imprimir a relacao das composicoes " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E seus detalhes(itens,despesas,sub-composições) conforme ", "e seus detalhes(Itens,Despesas,Sub-Composicoes) conforme " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Os parâmetros solicitados", "os parametros solicitados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Referência     Descrição                                                                                 Und  Ult.actual.  Utiliza", "REFERENCIA     DESCRICAO                                                                                 UND  ULT.ATUAL.  UTILIZA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Item Produto             Descrição                                    Tipo     Quantidade Und     Custo Padr                    Valor", "ITEM PRODUTO             DESCRICAO                                    TIPO     QUANTIDADE UND     CUSTO STD                    VALOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Item Descrição                                                        Tipo                                                     Valor", "ITEM DESCRICAO                                                        TIPO                                                     VALOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Item Referência          Descrição                                             Quantidade Und     Custo Padr                    Valor", "ITEM REFERENCIA          DESCRICAO                                             QUANTIDADE UND     CUSTO STD                    VALOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total....................:", "TOTAL....................:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Itens", "ITENS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Despesas", "DESPESAS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sub-composição", "SUB-COMPOSICAO" )
		#define STR0016 "Itens"
		#define STR0017 "Despesas"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sub-composição", "Sub-Composição" )
		#define STR0019 "Valor"
		#define STR0020 "Totalizador"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "** total da composição **", "** TOTAL DA COMPOSICAO **" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
