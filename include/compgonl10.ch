#ifdef SPANISH
	#define STR0001 "Mejores Precios "
	#define STR0002 "Mejores Plazos "
	#define STR0003 "Plazos Largos"
	#define STR0004 "Indice de Eficiencia"
	#define STR0005 "Para llegar al Indice Total de Eficiencia el sistema busca los ultimos  "
	#define STR0006 "90 dias solo de las entregas que se originaron del proceso de cotizacion."
	#define STR0007 "Formula del Indice Eficiencia =((Indice A * Peso A) + (Indice B * Peso B) + (Indice C * Peso C)) / 10 "
	#define STR0008 "Indice A = % de veces que el Vencedor elegido de la cotizacion es el que tiene el mejor precio"
	#define STR0009 "Indice B = % de veces que el Vencedor elegido de la cotizacion es el que tiene el menor plazo de entrega"
	#define STR0010 "Indice C = % de veces que la entrega del material (Documento de Entrada) ocurre dentro de la fecha Prevista en el Pedido de Compra."
	#define STR0011 "Definicion de los Pesos Utilizados en la Formula : "
	#define STR0012 "Peso A = 5  Peso B = 3  Peso C = 2"
	#define STR0013 "El Peso B sufre un descuento porcentual con relacion al total de entregas "
	#define STR0014 "analizadas cada vez que en la cotizacion del material analizado en la fecha de "
	#define STR0015 "entrega no se informo o el pedido se genero a partir de la fecha de la "
	#define STR0016 "necesidad del material. Cuando este descuento se realiza, este se adiciona al Peso C."
	#define STR0017 "Ejemplo :"
	#define STR0018 "En 90 dias se analizaron 1000 Entregas de las cuales 250 se originaron de "
	#define STR0019 "cotizaciones por fecha de necesidad o sin fecha de entrega informada. Los Pesos "
	#define STR0020 "B y C serian :"
	#define STR0021 "PesoB = ( ( 1000 - 250 ) / 1000 ) * 3 que resulta en 2.25 "
	#define STR0022 "PesoC = la Diferencia de 3 - 2.25 = 0.75  sumada al Indice C 2 que Resulta en 2.75 "
	#define STR0023 "Eficiencia del Proceso de Compras en 90 Dias."
#else
	#ifdef ENGLISH
		#define STR0001 "Best prices "
		#define STR0002 "Best terms "
		#define STR0003 "Long terms"
		#define STR0004 "Efficiency index"
		#define STR0005 "To attain the efficiency total index, the system searches the last "
		#define STR0006 "90 days only from deliveries originated in the quotation process. "
		#define STR0007 "Formula of efficiency index =((Index A * Weight A) + (Index B * Weight B) + (Index C * Weight C)) / 10 "
		#define STR0008 "Index A = % of times the winning quotation selected, i.e. the best price"
		#define STR0009 "Index B = percentage of times the winning quotation selected has the shortest delivery term"
		#define STR0010 "Index C = % of times the delivery of material (inflow document) occurs within the estimated date in the purchase order."
		#define STR0011 "Definition of the weights used in the formula: "
		#define STR0012 "Weight A = 5  Weight B = 3  Weight C = 2 "
		#define STR0013 "Weight B has a percentage discount in relation to total deliveries "
		#define STR0014 "analized every time that the quotation of material analyzed the date of "
		#define STR0015 "delivery was not entered or the order was generated from the date of the "
		#define STR0016 "necessity for mmaterial. When this discount is made, it is added to weight C. "
		#define STR0017 "Example:"
		#define STR0018 "In 90 days, 1000 deliveries were analyzed, of which 250 originated in "
		#define STR0019 "quotations by necessity date or without delivery date entered. The weights "
		#define STR0020 "B and C would be: "
		#define STR0021 "WeightB = ( ( 1000 - 250 ) / 1000 ) * 3 results in 2.25 "
		#define STR0022 "Weight C = difference of 3 - 2.25 = 0.75  added to index C 2 and resulting in 2.75 "
		#define STR0023 "Efficiency of the purchase process in 90 days."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Melhores preços ", "Melhores Preços " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Melhores prazos ", "Melhores Prazos " )
		#define STR0003 "Prazos Cumpridos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "índice De Eficiência", "Indice de Eficiência" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para chegar ao índice total de eficiência o módulo pesquisa os últimos  ", "Para chegar ao Indice Total de Eficiência o sistema pesquisa os últimos  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "90 dias apenas das entregas que foram originadas do processo de cotação.", "90 dias somente das entregas que foram originadas do processo de cotação." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fórmula do índice eficiência =((índice a * peso a) + (índice b * peso b) + (índice c * peso c)) / 10 ", "Formula do Indice Eficiência =((Indice A * Peso A) + (Indice B * Peso B) + (Indice C * Peso C)) / 10 " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "índice a = % de vezes que o vencedor escolhido da cotação é o que tem o melhor preço", "Indice A = % de vezes que o Vencedor escolhido da cotação é o que tem o melhor preço" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "índice b = % de vezes que o vencedor escolhido da cotação é o que tem o menor prazo de entrega", "Indice B = % de vezes que o Vencedor escolhido da cotação é o que tem o menor prazo de entrega" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "índice C = % De Vezes Em Que A Entrega Do Material (documento De Entrada) Ocorre Dentro Da Data Prevista No Pedido De Compras.", "Indice C = % de vezes em que a entrega do material (Documento de Entrada) ocorre dentro da data Prevista no Pedido de Compras." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Definição dos pesos utilizados na fórmula : ", "Definição dos Pesos Utilizados na Formula : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Peso a = 5  peso b = 3  peso c = 2", "Peso A = 5  Peso B = 3  Peso C = 2" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O peso b sofre um desconto percentagem em relação ao total de entregas ", "O Peso B sofre um desconto percentual em relação ao total de entregas " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Analisadas todas as vezes que na cotação do material analisado a data de ", "analisadas toda vez que na cotação do material analisado a data de " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Entrega não foi indicada ou o pedido foi gerado a partir da data da ", "entrega não foi informada ou o pedido foi gerado a partir da data da " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Necessidade Do Material. Quando Este Desconto é Feito O Mesmo é Adicionado Ao Peso C.", "necessidade do material. Quando esse desconto é realizado o mesmo é adicionado ao Peso C." )
		#define STR0017 "Exemplo :"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Em 90 dias foram analisadas 1000 entregas das quais 250 tiveram origem em ", "Em 90 dias foram analisadas 1000 Entregas onde 250 foram originadas de " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cotações por data de necessidade ou sem data de entrega indicada. os pesos ", "cotações por data de necessidade ou sem data de entrega informada. Os Pesos " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "B e c seriam :", "B e C seriam :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Peso b = ( ( 1000 - 250 ) / 1000 ) * 3 que resulta em 2.25 ", "PesoB = ( ( 1000 - 250 ) / 1000 ) * 3 que resulta em 2.25 " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Peso c = a diferença de 3 - 2.25 = 0.75  somada ao índice c 2 que resulta em 2.75 ", "PesoC = a Diferenca de 3 - 2.25 = 0.75  somada ao Indice C 2 que Resulta em 2.75 " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Eficiência Do Processo De Compras Em 90 Dias.", "Eficiência do Processo de Compras em 90 Dias." )
	#endif
#endif
