#ifdef SPANISH
	#define STR001  "Sobre"
	#define STR002  "Presupuesto"
	#define STR003  "Inclusion Sobres"
	#define STR004  "Sobre:"
	#define STR005  "Kits"
	#define STR006  "Digite la Cantidad de Kits: "
	#define STR007  "El Sobre/Presupuesto "
	#define STR008  " ya esta incluido."
	#define STR009  "Numero de Sobre"
	#define STR010  "Nombre del Cliente"
	#define STR011  "Tel. Cliente"
	#define STR012  "Fch. Entrega"
	#define STR0122 "¡¡El Sobre esta con estatus ANULADO !!"
	#define STR0123 "¡El Sobre  esta con estatus CAPTADO !"
	#define STR0124 "¡El Sobre esta con estatus FACTURADO !"
	#define STR0125 "¡El Sobre esta con estatus PRESUP.!!"
	#define STR0126 "¡El Sobre esta con estatus ENVIADO A TERCEROS !"
	#define STR0127 "¡El Sobre esta con estatus SOBRE EN FALTA !"
	#define STR0128 "El Sobre  esta con estatus SOBRE EN PRODUCCION !"
	#define STR013  "Fch. Inclusion"
	#define STR0130 "El Sobre esta con estatus ENTREGADO AL CLIENTE !"
	#define STR0131 "El Sobre esta con estatus SOBRE REUTILIZADO !"
	#define STR0132 "¡El Sobre aun no fue precificado !"
	#define STR0133 "Digite el Precio de Tabla del Producto"
	#define STR0134 "Producto: "
	#define STR0135 "Este sobre no tiene items registrados"
	#define STR0136 "No puede facturarse por esta rutina. ¡Utilice la facturacion!"
	#define STR0137 "Venta Finalizada. El  valor del Adelanto es igual "
	#define STR0138 "al valor final del sobre. Por favor, bajar el "
	#define STR0139 "sobre por medio de la rutina de Baja por "
	#define STR014  "Seleccionando Sobres ..."
	#define STR0140 "Cortesia para finalizar el proceso."
	#define STR0141 "En virtud que el valor del adelanto es superior "
	#define STR0142 "al valor final de la venda. Podra efectuarse en este "
	#define STR0143 "momento una generacion de NCC (Nota de Credito al Cliente) "
	#define STR0144 "por el valor de "
	#define STR0145 "o el cliente podra dirigirse "
	#define STR0146 "al operador de caja, para que efectue un retiro parcial por el valor de "
	#define STR0147 "relacionando el numero del sobre en el historial."
	#define STR0148 "Despues  de esto el sobre debe darse de baja por medio de "
	#define STR0149 "Baja por cortesia para finalizar el proceso."
	#define STR015  "Sobres Duplicados"
	#define STR0150 "¿Desea generar NCC para el Cliente?"
	#define STR0151 "NCC generada por el Adelanto"
	#define STR0152 "Este sobre esta con la condicion: "
	#define STR0153 "En esta condicion no puede incluirse en la venta. ¡Verifique!"
	#define STR0154 "El valor del adelanto fue superior al servicio ejecutado nen el sobre "
	#define STR0155 "En esta condicion podra utilizarse el valor de "
	#define STR0156 "como credito en esta venta."
	#define STR0157 "¿Confirma utilizacion del Credito?"
	#define STR0158 "Para efectuar la venta sera necesaria la contrasena del Superior."
	#define STR0159 "¡No es posible facturar el sobre!"
	#define STR016  "El sobre: "
	#define STR0160 "El presupuesto del adelanto (Nº "
	#define STR0161 ") no se finalizo."
	#define STR0162 "El valor del adelanto es superior al valor del sobre con precio calculado."
	#define STR0163 "Utilice la rutina Reutilizacion/Cortesia para generar Nota de Credito y actualizar el estatus del sobre a Entregado."
	#define STR0164 ") esta con estatus Devuelto"
	#define STR0165 "La cantidad de items de la venta es superior al permitido en el formulario de facturas. Verifique."
	#define STR017  "¡Atencion!"
	#define STR018  "Este Sobre no puede facturarse. ¡Verifique su Situacion!"
	#define STR019  " del Cliente: "
	#define STR020  "-"
	#define STR021  " ya se incluyo en esta venta"
	#define STR022  " tiene items con valor igual a Cero! ¡Verifique el Calculo de Precio!"
	#define STR023  "Sobre digitado no Pertenece a este Cliente..."
	#define STR024  "¡Sobre no encontrado!"
#else
	#ifdef ENGLISH
		#define STR001  "Envelope"
		#define STR002  "Quotation"
		#define STR003  "Envelope Inclusion"
		#define STR004  "Envelope:"
		#define STR005  "Kits"
		#define STR006  "Enter number of kits: "
		#define STR007  "Envelope/Quotation "
		#define STR008  " already added."
		#define STR009  "Envelope Number"
		#define STR010  "Customer´s Name"
		#define STR011  "Customer´s Phone Number"
		#define STR012  "Delivery Date"
		#define STR0122 "Envelope status is CANCELLED !!"
		#define STR0123 "Envelope status is COLLECTED !!"
		#define STR0124 "Envelope status is INVOICED !!"
		#define STR0125 "Envelope status is QUOTED !!"
		#define STR0126 "Envelope status is SENT TO THIRD PARTY !!"
		#define STR0127 "Envelope status is MISSING ENVELOPE !!"
		#define STR0128 "Envelope status is ENVELOPE IN PRODUCTION !!"
		#define STR013  "Inclusion Date"
		#define STR0130 "Envelope status is DELIVERED TO CUSTOMER !!"
		#define STR0131 "Envelope status is ENVELOPE REUSED !!"
		#define STR0132 "Envelope not specified yet !!"
		#define STR0133 "Enter Product List Price"
		#define STR0134 "Product: "
		#define STR0135 "This envelope has no items registered"
		#define STR0136 "Cannot be invoiced by this routine. Use invoicing!"
		#define STR0137 "Sales Transaction Completed. Down payment value is equal to "
		#define STR0138 "envelope final value.  Please write off"
		#define STR0139 "envelope through Write-off routine by"
		#define STR014  "Selecting Envelopes..."
		#define STR0140 "For Free to finish process."
		#define STR0141 "Because down payment value is higher"
		#define STR0142 "than sale final value. "
		#define STR0143 "NCC (Credit Note to Customer) can be generated at this moment"
		#define STR0144 "in the amount of  "
		#define STR0145 "or customer can go"
		#define STR0146 "to the checkout to make a cash partial withdrawal of the value"
		#define STR0147 "relating the envelope number in history."
		#define STR0148 "After that, envelope must be written off through"
		#define STR0149 "Write-off by For Free to finish process."
		#define STR015  "Double Envelopes"
		#define STR0150 "Do you want to generate NCC for Customer?"
		#define STR0151 "NCC generated by down payment"
		#define STR0152 "This envelope has condition: "
		#define STR0153 "In this condition, it cannot be added to the sale. Check it out!"
		#define STR0154 "Down payment value higher than the service performed in the envelope "
		#define STR0155 "In this condition, you can use the amount of "
		#define STR0156 " as credit in this sales transaction."
		#define STR0157 "Do you confirm credit use?"
		#define STR0158 "To make sales transaction, supervisor password is required."
		#define STR0159 "Envelope cannot be invoiced!"
		#define STR016  "Envelope: "
		#define STR0160 "Quotation of down payment (No. "
		#define STR0161 ") was not finished."
		#define STR0162 "Down payment value is higher than value of priced envelope."
		#define STR0163 "Use Reuse/For Free routine to generate Credit Note and update envelope status for Delivered."
		#define STR0164 ") is with Returned status."
		#define STR0165 "The number of sales transaction items is larger than the number allowed in invoice form. Check it out."
		#define STR017  "Attention!"
		#define STR018  "This envelope cannot be invoiced. Check its status!"
		#define STR019  " of Customer: "
		#define STR020  "-"
		#define STR021  " already added to this sales transaction"
		#define STR022  " has items with zeroed value! Check pricing!"
		#define STR023  "Envelope entered does not belong to this Customer..."
		#define STR024  "Envelope not found!"
	#else
		#define STR001  "Envelope"
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Inclusão envelopes", "Inclusao Envelopes" )
		#define STR004  "Envelope :"
		#define STR005  "Kits"
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Digite a quantidade de kits : ", "Digite a Quantidade de Kits : " )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "O Envelope/Orçamento ", "O Envelope/Orcamento " )
		#define STR008  If( cPaisLoc $ "ANG|PTG", " já foi incluído.", " ja foi incluido." )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Número do Envelope", "Numero do Envelope" )
		#define STR010  "Nome do Cliente"
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Tel.Cliente", "Tel Cliente" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Dt. Entrega", "Dta Entrega" )
		#define STR0122 If( cPaisLoc $ "ANG|PTG", "O envelope está com estado CANCELADO!", "O Envelope esta com status CANCELADO !!" )
		#define STR0123 If( cPaisLoc $ "ANG|PTG", "O envelope está com estado CAPTADO!", "O Envelope  esta com status CAPTADO !!" )
		#define STR0124 If( cPaisLoc $ "ANG|PTG", "O envelope está com estado FACTURADO!", "O Envelope esta com status FATURADO !!" )
		#define STR0125 If( cPaisLoc $ "ANG|PTG", "O envelope está com estado ORÇADO!", "O Envelope esta com status ORCADO !!" )
		#define STR0126 If( cPaisLoc $ "ANG|PTG", "O envelope está com estado ENVIADO A TERCEIROS!", "O Envelope esta com status ENVIADO A TERCEIROS !!" )
		#define STR0127 If( cPaisLoc $ "ANG|PTG", "O envelope está com estado ENVELOPE FALTANTE!", "O Envelope esta com status ENVELOPE FALTANTE !!" )
		#define STR0128 If( cPaisLoc $ "ANG|PTG", "O envelope está com estado ENVELOPE EM PRODUÇÃO!", "O Envelope  esta com status ENVELOPE EM PODUCAO !!" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "Dt. Inclusão", "Dta Inclusao" )
		#define STR0130 If( cPaisLoc $ "ANG|PTG", "O envelope está com estado ENTREGUE AO CLIENTE!", "O Envelope esta com status ENTREGUE AO CLIENTE !!" )
		#define STR0131 If( cPaisLoc $ "ANG|PTG", "O envelope está com estado ENVELOPE REUTILIZADO!", "O Envelope esta com status ENVELOPE REUTILIZADO !!" )
		#define STR0132 If( cPaisLoc $ "ANG|PTG", "O Envelope ainda não foi precificado!", "O Envelope ainda nao foi precificado !!" )
		#define STR0133 If( cPaisLoc $ "ANG|PTG", "Digite o Preço de Tabela do Artigo", "Digite o Preco de Tabela do Produto" )
		#define STR0134 If( cPaisLoc $ "ANG|PTG", "Artigo : ", "Produto : " )
		#define STR0135 If( cPaisLoc $ "ANG|PTG", "Este envelope não possui itens registados", "Este envelope nao Possui itens Cadastrados" )
		#define STR0136 If( cPaisLoc $ "ANG|PTG", "Não pode ser facturado por esta rotina. Utilize o facturamento!", "Nao pode ser faturado por esta rotina. Utilize o faturamento!" )
		#define STR0137 If( cPaisLoc $ "ANG|PTG", "Venda Concluída. O  valor do  sinal é igual", "Venda Concluida. O  valor do  Sinal e igual" )
		#define STR0138 If( cPaisLoc $ "ANG|PTG", "ao valor final do envelope.  Favor transferir o", "ao valor final do envelope.  Favor baixar o" )
		#define STR0139 If( cPaisLoc $ "ANG|PTG", "envelope  através  do  procedimento  de Transferência por", "envelope  atraves  da  rotina  de Baixa por" )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "A Seleccionar Envelopes ...", "Selecionando Envelopes ..." )
		#define STR0140 "Cortesia para encerrar o processo."
		#define STR0141 If( cPaisLoc $ "ANG|PTG", "Em virtude do valor do sinal ser maior", "Em virtude do valor do  sinal ser maior" )
		#define STR0142 If( cPaisLoc $ "ANG|PTG", "que o valor final da venda. Poderá ser efectuado neste", "que o valor final da venda. Podera ser efetuado  neste" )
		#define STR0143 If( cPaisLoc $ "ANG|PTG", "momento uma geração de FCC (Factura de Crédito ao Cliente)", "momento uma geracao de NCC (Nota de Credito ao Cliente)" )
		#define STR0144 "no valor de  "
		#define STR0145 If( cPaisLoc $ "ANG|PTG", "ou o cliente poderá dirigir-se", "ou o cliente podera se dirigir" )
		#define STR0146 If( cPaisLoc $ "ANG|PTG", "ao caixa para que o mesmo efectue uma  saída do valor", "ao caixa para que o mesmo efetue uma  sangria do valor" )
		#define STR0147 If( cPaisLoc $ "ANG|PTG", "relacionando o número do envelope no histórico.", "relacionando o numero do envelope no historico." )
		#define STR0148 If( cPaisLoc $ "ANG|PTG", "Após isto, o envelope  deverá  ser transferido através da", "Apos  isto  o  envelope  devera  ser baixado atraves da" )
		#define STR0149 If( cPaisLoc $ "ANG|PTG", "Transferência por cortesia para encerrar o processo.", "Baixa por cortesia para encerrar o processo." )
		#define STR015  "Envelopes Duplicados"
		#define STR0150 If( cPaisLoc $ "ANG|PTG", "Deseja gerar FCC para o Cliente ?", "Deseja gerar NCC para o Cliente ?" )
		#define STR0151 If( cPaisLoc $ "ANG|PTG", "FCC gerada pelo Sinal", "NCC gerada pelo Sinal" )
		#define STR0152 If( cPaisLoc $ "ANG|PTG", "Este envelope está com a condição : ", "Este envelope esta com a condicao : " )
		#define STR0153 If( cPaisLoc $ "ANG|PTG", "Nesta condição, não pode ser incluído na venda. Verifique!", "Nesta condicao nao pode ser incluido na venda. Verifique!" )
		#define STR0154 If( cPaisLoc $ "ANG|PTG", "O valor do sinal foi maior que o serviço executado no envelope ", "O valor do sinal foi maior que o servico executado no envelope " )
		#define STR0155 If( cPaisLoc $ "ANG|PTG", "Nesta condição, poderá ser usado o valor de ", "Nesta condicao podera ser usado o valor de " )
		#define STR0156 If( cPaisLoc $ "ANG|PTG", " como crédito nesta venda.", " como credito nesta venda." )
		#define STR0157 If( cPaisLoc $ "ANG|PTG", "Confirma utilização do crédito ?", "Confirma utilizacao do Credito ?" )
		#define STR0158 If( cPaisLoc $ "ANG|PTG", "Para efectuar a venda, será necessário a palavra-passe do Superior.", "Para efetuar a venda sera necessaria a senha do Superior." )
		#define STR0159 If( cPaisLoc $ "ANG|PTG", "Não é possível facturar o envelope!", "Nao e possivel faturar o envelope!" )
		#define STR016  "O Envelope : "
		#define STR0160 If( cPaisLoc $ "ANG|PTG", "O orçamento do sinal(Nr. ", "O orcamento do sinal(Num. " )
		#define STR0161 If( cPaisLoc $ "ANG|PTG", ") não foi finalizado.", ") nao foi finalizado." )
		#define STR0162 If( cPaisLoc $ "ANG|PTG", "O valor do sinal é maior que o valor do envelope precificado.", "O valor do sinal e maior que o valor do envelope precificado." )
		#define STR0163 If( cPaisLoc $ "ANG|PTG", "Utilize o procedimento Reutilização/Cortesia para gerar Factura de Crédito e actualizar o estado do envelope para entregua.", "Utilize a rotina Reutilizacao/Cortesia para gerar Nota de Credito e atualizar o status do envelope para Entregue." )
		#define STR0164 If( cPaisLoc $ "ANG|PTG", ") está com estado Devolvido", ") esta com status Devolvido" )
		#define STR0165 If( cPaisLoc $ "ANG|PTG", "A quantidade de itens da venda é maior que o permitido no formulário de facturas. Verifique.", "A quantidade de itens da venda é maior que o permitido no formulário de notas. Verifique." )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Este envelope não pode ser facturado.Verifique sua situação!", "Este Envelope nao pode ser faturado.Verifique sua Situacao!" )
		#define STR019  " do Cliente : "
		#define STR020  "-"
		#define STR021  If( cPaisLoc $ "ANG|PTG", " já foi incluído nesta venda", " ja foi incluido nesta venda" )
		#define STR022  If( cPaisLoc $ "ANG|PTG", " possui itens com valor igual a Zero! Verifique a precificação!", " possui itens com valor igual a Zero! Verifique a Precificacao!!" )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "Envelope digitado não pertence a este Cliente...", "Envelope digitado nao Pertence a este Cliente..." )
		#define STR024  If( cPaisLoc $ "ANG|PTG", "Envelope não encontrado!", "Envelope nao encontrado!" )
	#endif
#endif
