#ifdef SPANISH
	#define STR0001 "Saldo de Pertinencias"
	#define STR0002 "Saldo Disponible para Aprobacion de procesos (Valores Convertidos)"
	#define STR0003 "Pertinencias con Saldo"
	#define STR0004 "Aprobadores con Saldo Disponible para Aprobacion"
	#define STR0005 "Pertinencias sin Saldo"
	#define STR0006 "Aprobadores sin Saldo Disponible para Aprobacion"
	#define STR0007 "Solicitudes de Compras Pendientes"
	#define STR0008 "Estatus"
	#define STR0009 "Pedidos de Compra Pendiente"
	#define STR0010 "Autorizaciones de Entrega Pendientes"
	#define STR0011 "Contratos de Asociacion Pendientes"
	#define STR0012 "Cotizaciones Pendientes"
	#define STR0013 "Items en Punto de Pedido"
	#define STR0014 "Items a comprar que alcanzaron punto de pedido"
	#define STR0015 "Eficiecia de Compras"
	#define STR0016 "Indice de Eficiencia de Compras"
	#define STR0017 "Para llegar al indice total de eficiencia, el sistema busca los ultimos  "
	#define STR0018 "90 dias solamente de las entregas originadas del proceso de cotizacion. "
	#define STR0019 "Formula del indice de eficiencia =((Indice A * Peso A) + (Indice B * Peso B) + (Indice C * Peso C)) / 10 "
	#define STR0020 "Indice A = Porcentaje de veces que el vencedor seleccionado de la cotizacion es el que tiene el mejor precio "
	#define STR0021 "Indice B = Porcentaje de veces que el vencedor seleccionado de la cotizacion es el que tiene el menor plazo de entrega "
	#define STR0022 "Indice C = Porcentaje de veces que la entrega del material (Documento de Entrada) ocurre dentro de la fecha prevista en el pedido de compras. "
	#define STR0023 "Definicion de los pesos utilizados en la formula : "
	#define STR0024 "Peso A = 5  Peso B = 3  Peso C = 2 "
	#define STR0025 "El Peso B tiene un descuento porcentual en relacion al total de entregas "
	#define STR0026 "analizadas siempre que en la cotizacion del material analizado, la fecha de "
	#define STR0027 "entrega no se informo o el pedido se genero a partir de la fecha de la "
	#define STR0028 "necesidad del material. Cuando se realiza este descuento, se adiciona al Peso C. "
	#define STR0029 "Ejemplo :"
	#define STR0030 "En 90 dias se analizaron 1000 Entregas, de las cuales 250 se originaron de "
	#define STR0031 "cotizaciones por fecha de necesidad o sin fecha de entrega informada. Los Pesos "
	#define STR0032 "B y C serian : "
	#define STR0033 "Peso B = ( ( 1000 - 250 ) / 1000 ) * 3 resulta 2.25 "
	#define STR0034 "Peso C = la diferencia de 3 - 2.25 = 0.75  sumada al indice C con el valor incial igual a 2 resulta 2.75"
	#define STR0035 "RCN Sin NF"
	#define STR0036 "Formulario de Recepcion sin Factura de Entrada"
	#define STR0037 "RCD sin NCP"
	#define STR0038 "Dev. Formulario Recepcion sin Nota Cred."
#else
	#ifdef ENGLISH
		#define STR0001 "Competence Balance"
		#define STR0002 "Balance Available for Approvle of processes (Amounts converted)"
		#define STR0003 "Competence with Balances"
		#define STR0004 "Approvers with Balance Available for Approval"
		#define STR0005 "Competence without Balances"
		#define STR0006 "Approvers without Balance Available for Approval"
		#define STR0007 "Purchase Requests Pending"
		#define STR0008 "Status"
		#define STR0009 "Purchase Orders pending"
		#define STR0010 "Delivery Authorizations Pending"
		#define STR0011 "Partnership Contracts Open"
		#define STR0012 "Quotations Pending"
		#define STR0013 "Items in Point of Order"
		#define STR0014 "Items to buy that reached point of order"
		#define STR0015 "Purchase efficiency"
		#define STR0016 "Purchase efficiency index"
		#define STR0017 "To attain the efficiency total index, the system searches the last "
		#define STR0018 "90 days only from deliveries originated in the quotation process. "
		#define STR0019 "Formula of efficiency index =((Index A * Weight A) + (Index B * Weight B) + (Index C * Weight C)) / 10 "
		#define STR0020 "Index A = percentage of times the winning quotation selected has the best price "
		#define STR0021 "Index B = percentage of times the winning quotation selected has the shortest delivery term "
		#define STR0022 "Index C = percentage of times the delivery of material (inflow document) occurs within the estimated date in the purchase order. "
		#define STR0023 "Definition of the weights used in the formula: "
		#define STR0024 "Weight A = 5  Weight B = 3  Weight C = 2 "
		#define STR0025 "Weight B has a percentage discount in relation to total deliveries "
		#define STR0026 "analized every time that the quotation of material analyzed the date of "
		#define STR0027 "delivery was not entered or the order was generated from the date of the "
		#define STR0028 "necessity for mmaterial. When this discount is made, it is added to weight C. "
		#define STR0029 "Example: "
		#define STR0030 "In 90 days, 1000 deliveries were analyzed, of which 250 originated in "
		#define STR0031 "quotations by necessity date or without delivery date entered. The weights "
		#define STR0032 "B and C would be: "
		#define STR0033 "Weight B = ( ( 1000 - 250 ) / 1000 ) * 3 results in 2.25 "
		#define STR0034 "Weight C = difference of 3 - 2.25 = 0.75  added to index C with opening value equal to 2 and resulting in 2.75"
		#define STR0035 "RCN without Invoice"
		#define STR0036 "Reception Form without Inflow Invoice"
		#define STR0037 "RCD without NCP"
		#define STR0038 "Return Reception Form without Credit Note"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Saldo De Responsabilidades", "Saldo de Alçadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Saldo Disponível Para Aprovação De Processos (valores Convertidos)", "Saldo Disponivel para Aprovação de processos (Valores Convertidos)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Responsabilidades Com Saldo", "Alçadas com Saldo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aprovadores Com Saldo Disponível Para Aprovação", "Aprovadores com Saldo Disponível para Aprovação" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Responsabilidades Sem Saldo", "Alçadas sem Saldo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aprovadores Sem Saldo Disponível Para Aprovação", "Aprovadores sem Saldo Disponível para Aprovação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Solicitações De Compras Em Aberto", "Solicitações de Compras em Aberto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pedidos De Compras Em Aberto", "Pedidos de Compras em Aberto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Autorizações De Entrega Em Aberto", "Autorizações de Entrega em Aberto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Contratos De Parceria Em Aberto", "Contratos de Parceria em Aberto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cotações em aberto", "Cotações em Aberto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Itens Em Ponto De Pedido", "Itens em Ponto de Pedido" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Itens a comprar que atingiram ponto de encomenda", "Itens a comprar que atingiram ponto de pedido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Eficiência De Compras", "Eficiência de Compras" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "índice De Eficiência De Compras", "Indice de Eficiência de Compras" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para chegar ao índice total de eficiência o módulo pesquisa os últimos  ", "Para chegar ao Indice Total de Eficiencia o sistema pesquisa os ultimos  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "90 dias apenas das entregas que tiveram origem no processo de cotação. ", "90 dias somente das entregas que foram originadas do processo de cotacao. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fórmula do índice eficiência =((índice a * peso a) + (índice b * peso b) + (índice c * peso c)) / 10 ", "Formula do Indice Eficiencia =((Indice A * Peso A) + (Indice B * Peso B) + (Indice C * Peso C)) / 10 " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "índice a = percentagem de vezes que o vencedor escolhido da cotação é o que tem o melhor preço ", "Indice A = Percentual de vezes que o Vencedor escolhido da cotacao e o que tem o melhor preco " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "índice b = percentagem de vezes que o vencedor escolhido da cotação é o que tem o menor prazo de entrega ", "Indice B = Percentual de vezes que o Vencedor escolhido da cotacao e o que tem o menor prazo de entrega " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "índice c = percentagem de vezes em que a entrega do material (documento de entrada) ocorre dentro da data prevista no pedido de compras. ", "Indice C = Percentual de vezes em que a entrega do material (Documento de Entrada) ocorre dentro da data Prevista no Pedido de Compras. " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Definição dos pesos utilizados na fórmula : ", "Definicao dos Pesos Utilizados na Formula : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Peso a = 5  peso b = 3  peso c = 2 ", "Peso A = 5  Peso B = 3  Peso C = 2 " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O peso b sofre um desconto percentagem em relação ao total de entregas ", "O Peso B sofre um desconto percentual em relacao ao total de entregas " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Analisadas todas as vezes que na cotação do material analisado a data de ", "analisadas toda vez que na cotacao do material analisado a data de " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Entrega não foi indicada ou o pedido foi gerado a partir da data da ", "entrega nao foi informada ou o pedido foi gerado a partir da data da " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Necessidade do material. quando este desconto é feito o mesmo é adicionado ao peso c. ", "necessidade do material. Quando esse desconto e realizado o mesmo e adicionado ao Peso C. " )
		#define STR0029 "Exemplo :"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Em 90 dias foram analisadas 1000 entregas das quais 250 tiveram origem em ", "Em 90 dias foram analisadas 1000 Entregas onde 250 foram originadas de " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cotações por data de necessidade ou sem data de entrega indicada. os pesos ", "cotacoes por data de necessidade ou sem data de entrega informada. Os Pesos " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "B e c seriam : ", "B e C seriam : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Peso b = ( ( 1000 - 250 ) / 1000 ) * 3 que resulta em 2.25 ", "Peso B = ( ( 1000 - 250 ) / 1000 ) * 3 que resulta em 2.25 " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Peso c = a diferença de 3 - 2.25 = 0.75  somada ao índice c com o valor inicial igual a 2 que resulta em 2.75", "Peso C = a Diferenca de 3 - 2.25 = 0.75  somada ao Indice C com o valor incial igual a 2 que Resulta em 2.75" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "RCN Sem Factura", "RCN Sem NF" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Guia de Recepção sem Factura de Entrada", "Guia de Recepção sem Fatura de Entrada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "RCD sem FCP", "RCD sem NCP" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Dev. Guia Recepção sem Factura Cred.", "Dev. Guia Recepção sem Nota Cred." )
	#endif
#endif
