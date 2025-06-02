#ifdef SPANISH
	#define STR0001 "Secuencia de Abastecimiento"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "No existen Ubicaciones para el Producto "
	#define STR0008 " en el Almacen/ Estructura "
	#define STR0009 "Producto"
	#define STR0010 'Estructuras tipo "PICKING" siempre deben registrarse Antes que las Estructuras tipo "PULMON"'
	#define STR0011 "Estructuras"
	#define STR0014 "Esta Estructura Fisica no pertence al Almacen de esta Secuencia de Abastecimiento"
	#define STR0015 'Este campo solo puede registrarse para estructuras tipo "PICKING".'
	#define STR0016 "Registre la Estructura Fisica antes."
	#define STR0017 "Copiar"
	#define STR0018 'Los campos de minima recoleccion y tasa de reposicion solo pueden digitarse para estructuras tipo PICKING / BLOCADO FRACCIONADO.'
	#define STR0019 'Este campo solo puede digitarse para estructuras tipo EN BLOQUES FRACCIONADO.'
	#define STR0020 "Seleccionando Registros..."
	#define STR0021 "Copia de Secuencia de Abastecimiento"
	#define STR0022 "Origen"
	#define STR0023 "Destino"
	#define STR0024 "Marca/ Desmarca todos"
	#define STR0025 "Todos los productos que controlan direccionamiento ya estan con secuencia de abastecimiento definida"
	#define STR0026 "Existe O. S. WMS utilizando la estructura fisica "
	#define STR0027 "Mueve hacia arriba"
	#define STR0028 "Sube"
	#define STR0029 "Mueve hacia abajo"
	#define STR0030 "Baja"
	#define STR0031 "Existe saldo en stock en la estructura "
	#define STR0032 "No es posible cambiar la norma de una secuencia de abastecimiento que posee saldo en stock."
#else
	#ifdef ENGLISH
		#define STR0001 "Supply Sequence"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "There are no free locations for the Product "
		#define STR0008 " in the Warehouse/Structure "
		#define STR0009 "Product"
		#define STR0010 "PICKING structures must allways be registered before REFIL structures"
		#define STR0011 "Structures"
		#define STR0014 "This Physical Structure does not belong to this Supply Sequence´s Warehouse"
		#define STR0015 "It can only be typed for PICKING structures."
		#define STR0016 "Fill the Physical Structure first."
		#define STR0017 "Copy"
		#define STR0018 'The fields minimum picking and replacement rate can only be filled in for structures type PICKING / BLOCKED FRACTION.'
		#define STR0019 'This field can only be filled in for structures type BLOCKED FRACTION.     '
		#define STR0020 "Selecting Files...       "
		#define STR0021 "Copy of the Supplying Sequence     "
		#define STR0022 "Source"
		#define STR0023 "Target "
		#define STR0024 "Mark / Unmark all   "
		#define STR0025 "All the products that control addressing have the supply sequence defined"
		#define STR0026 "WMS S.O. exist using physical structure "
		#define STR0027 "Move up "
		#define STR0028 "Up "
		#define STR0029 "Move down "
		#define STR0030 "Down "
		#define STR0031 "There is balance in stock in structure "
		#define STR0032 "You cannot change the rule of a supplying sequence that has inventory balance."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sequência De Abastecimento", "Sequencia de Abastecimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existem moradas para o artigo ", "Nao existem Enderecos para o Produto " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " no armazém/estrutura ", " no Armazem/Estrutura " )
		#define STR0009 "Produto"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'eStruturas tipo "picking" devem  ser registadas sempre antes de estruturas tipo "pulmão"', 'Estruturas tipo "PICKING" devem  ser cadastradas sempre Antes de Estruturas tipo "PULMAO"' )
		#define STR0011 "Estruturas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Esta Estrutura Física Não Pertence Ao Armazém Desta Sequência De Abastecimento", "Esta Estrutura Fisica nao pertence ao Armazem desta Sequencia de Abastecimento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este Campo Só Pode Ser Digitado Para Estruturas Do Tipo Furto.", "Este campo so pode ser digitado para estruturas do tipo PICKING." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Digitar a estrutura física primeiro.", "Digite a Estrutura Fisica primeiro." )
		#define STR0017 "Copiar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Os Campos De Mínima Recolha E Taxa De Reposição Só Podem Ser Digitados Para Estruturas Do Tipo Recolha / Blocado Fraccionado.', 'Os campos de minimo apanhe e taxa/tipo de reposicao so podem ser digitados para estruturas do tipo PICKING / BLOCADO FRACIONADO.' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Este Campo Só Pode Ser Digitado Para Estruturas Do Tipo Blocado Fraccionado.', 'Este campo so pode ser digitado para estruturas do tipo BLOCADO FRACIONADO.' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cópia Da Sequência De Abastecimento", "Copia da Seqüência de Abastecimento" )
		#define STR0022 "Origem"
		#define STR0023 "Destino"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca todos", "Marca/Desmarca todos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Todos os produtos que controlam endereçamento já estão com sequência de abastecimento definida", "Todos os produtos que controlam endereçamento já estão com seqüência de abastecimento definida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Existe o.s.wms a utilizar a estrutura física ", "Existe O.S.WMS utilizando a estrutura fisica " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Mover para cima", "Move para cima" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Subir", "Sobe" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Mover para baixo", "Move para baixo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Descer", "Desce" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Existe saldo em existências na estrutura ", "Existe saldo em estoque na estrutura " )
		#define STR0032 "Não é possível alterar a norma de uma sequência de abastecimento que possui saldo em estoque."
	#endif
#endif
